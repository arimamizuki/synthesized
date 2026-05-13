/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwrpx1` (
    `mysql_tbl_iwrpx1_product_id` INT,
    `mysql_tbl_iwrpx1_category_id` INT,
    `mysql_tbl_iwrpx1_price` DECIMAL(10,2),
    `mysql_tbl_iwrpx1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iwrpx1` (`mysql_tbl_iwrpx1_product_id`, `mysql_tbl_iwrpx1_category_id`, `mysql_tbl_iwrpx1_price`, `mysql_tbl_iwrpx1_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_449977` (
    `mysql_tbl_449977_job_id` INT,
    `mysql_tbl_449977_customer_id` INT,
    `mysql_tbl_449977_mover_id` INT,
    `mysql_tbl_449977_origin_zip` INT,
    `mysql_tbl_449977_dest_zip` INT,
    `mysql_tbl_449977_distance_miles` INT,
    `mysql_tbl_449977_truck_size` INT,
    `mysql_tbl_449977_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrxnbs` (
    `mysql_tbl_qrxnbs_zip_code` INT,
    `mysql_tbl_qrxnbs_zone` INT,
    `mysql_tbl_qrxnbs_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_449977` (`mysql_tbl_449977_job_id`, `mysql_tbl_449977_customer_id`, `mysql_tbl_449977_mover_id`, `mysql_tbl_449977_origin_zip`, `mysql_tbl_449977_dest_zip`, `mysql_tbl_449977_distance_miles`, `mysql_tbl_449977_truck_size`, `mysql_tbl_449977_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qrxnbs` (`mysql_tbl_qrxnbs_zip_code`, `mysql_tbl_qrxnbs_zone`, `mysql_tbl_qrxnbs_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag966w` (
    `mysql_tbl_ag966w_campaign_id` INT,
    `mysql_tbl_ag966w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ag966w` (`mysql_tbl_ag966w_campaign_id`, `mysql_tbl_ag966w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoo1tl` (
    `mysql_tbl_uoo1tl_customer_id` INT,
    `mysql_tbl_uoo1tl_registration_date` DATE,
    `mysql_tbl_uoo1tl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bze8mu` (
    `mysql_tbl_bze8mu_order_id` INT,
    `mysql_tbl_bze8mu_customer_id` INT,
    `mysql_tbl_bze8mu_order_date` DATE,
    `mysql_tbl_bze8mu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uoo1tl` (`mysql_tbl_uoo1tl_customer_id`, `mysql_tbl_uoo1tl_registration_date`, `mysql_tbl_uoo1tl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bze8mu` (`mysql_tbl_bze8mu_order_id`, `mysql_tbl_bze8mu_customer_id`, `mysql_tbl_bze8mu_order_date`, `mysql_tbl_bze8mu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etgq2q` (
    `mysql_tbl_etgq2q_invoice_id` INT,
    `mysql_tbl_etgq2q_customer_id` INT,
    `mysql_tbl_etgq2q_amount` DECIMAL(10,2),
    `mysql_tbl_etgq2q_due_date` DATE,
    `mysql_tbl_etgq2q_paid_date` INT,
    `mysql_tbl_etgq2q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etgq2q` (`mysql_tbl_etgq2q_invoice_id`, `mysql_tbl_etgq2q_customer_id`, `mysql_tbl_etgq2q_amount`, `mysql_tbl_etgq2q_due_date`, `mysql_tbl_etgq2q_paid_date`, `mysql_tbl_etgq2q_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4kb47` (
    `mysql_tbl_a4kb47_campaign_id` INT,
    `mysql_tbl_a4kb47_channel` INT,
    `mysql_tbl_a4kb47_budget` INT,
    `mysql_tbl_a4kb47_start_date` DATE,
    `mysql_tbl_a4kb47_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yexec2` (
    `mysql_tbl_yexec2_conversion_id` INT,
    `mysql_tbl_yexec2_campaign_id` INT,
    `mysql_tbl_yexec2_conversion_value` INT
);

INSERT INTO `mysql_tbl_a4kb47` (`mysql_tbl_a4kb47_campaign_id`, `mysql_tbl_a4kb47_channel`, `mysql_tbl_a4kb47_budget`, `mysql_tbl_a4kb47_start_date`, `mysql_tbl_a4kb47_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yexec2` (`mysql_tbl_yexec2_conversion_id`, `mysql_tbl_yexec2_campaign_id`, `mysql_tbl_yexec2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io5jqz` (
    mysql_tbl_io5jqz_emp_no INT,
    mysql_tbl_io5jqz_first_name VARCHAR(50),
    mysql_tbl_io5jqz_last_name VARCHAR(50),
    mysql_tbl_io5jqz_birth_date DATE,
    mysql_tbl_io5jqz_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w7tzz` (
    `mysql_tbl_9w7tzz_customer_id` INT,
    `mysql_tbl_9w7tzz_order_id` INT,
    `mysql_tbl_9w7tzz_order_date` DATE
);

INSERT INTO `mysql_tbl_9w7tzz` (`mysql_tbl_9w7tzz_customer_id`, `mysql_tbl_9w7tzz_order_id`, `mysql_tbl_9w7tzz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1quc6y` (
    `mysql_tbl_1quc6y_supplier_id` INT,
    `mysql_tbl_1quc6y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1quc6y` (`mysql_tbl_1quc6y_supplier_id`, `mysql_tbl_1quc6y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6829m` (
    `mysql_tbl_p6829m_order_id` INT,
    `mysql_tbl_p6829m_order_date` DATE,
    `mysql_tbl_p6829m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6829m` (`mysql_tbl_p6829m_order_id`, `mysql_tbl_p6829m_order_date`, `mysql_tbl_p6829m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szncdg` (
    `mysql_tbl_szncdg_department_id` INT
);

INSERT INTO `mysql_tbl_szncdg` (`mysql_tbl_szncdg_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7m2e2` (
    `mysql_tbl_i7m2e2_emp_id` INT,
    `mysql_tbl_i7m2e2_manager_id` INT,
    `mysql_tbl_i7m2e2_department_id` INT
);

INSERT INTO `mysql_tbl_i7m2e2` (`mysql_tbl_i7m2e2_emp_id`, `mysql_tbl_i7m2e2_manager_id`, `mysql_tbl_i7m2e2_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npc2vs` (
    `mysql_tbl_npc2vs_campaign_id` INT,
    `mysql_tbl_npc2vs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npc2vs` (`mysql_tbl_npc2vs_campaign_id`, `mysql_tbl_npc2vs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2agvxf` (
    `mysql_tbl_2agvxf_campaign_id` INT,
    `mysql_tbl_2agvxf_start_date` DATE,
    `mysql_tbl_2agvxf_end_date` DATE,
    `mysql_tbl_2agvxf_budget` INT,
    `mysql_tbl_2agvxf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pffoka` (
    `mysql_tbl_pffoka_conversion_id` INT,
    `mysql_tbl_pffoka_campaign_id` INT,
    `mysql_tbl_pffoka_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2agvxf` (`mysql_tbl_2agvxf_campaign_id`, `mysql_tbl_2agvxf_start_date`, `mysql_tbl_2agvxf_end_date`, `mysql_tbl_2agvxf_budget`, `mysql_tbl_2agvxf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pffoka` (`mysql_tbl_pffoka_conversion_id`, `mysql_tbl_pffoka_campaign_id`, `mysql_tbl_pffoka_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynay6k` (
    `mysql_tbl_ynay6k_rental_id` INT,
    `mysql_tbl_ynay6k_customer_id` INT,
    `mysql_tbl_ynay6k_boat_id` INT,
    `mysql_tbl_ynay6k_rental_hours` INT,
    `mysql_tbl_ynay6k_hourly_rate` INT,
    `mysql_tbl_ynay6k_fuel_included` INT,
    `mysql_tbl_ynay6k_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfdttg` (
    `mysql_tbl_gfdttg_boat_id` INT,
    `mysql_tbl_gfdttg_boat_type` VARCHAR(50),
    `mysql_tbl_gfdttg_make` INT,
    `mysql_tbl_gfdttg_model` INT,
    `mysql_tbl_gfdttg_length_feet` INT,
    `mysql_tbl_gfdttg_capacity` INT
);

INSERT INTO `mysql_tbl_ynay6k` (`mysql_tbl_ynay6k_rental_id`, `mysql_tbl_ynay6k_customer_id`, `mysql_tbl_ynay6k_boat_id`, `mysql_tbl_ynay6k_rental_hours`, `mysql_tbl_ynay6k_hourly_rate`, `mysql_tbl_ynay6k_fuel_included`, `mysql_tbl_ynay6k_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gfdttg` (`mysql_tbl_gfdttg_boat_id`, `mysql_tbl_gfdttg_boat_type`, `mysql_tbl_gfdttg_make`, `mysql_tbl_gfdttg_model`, `mysql_tbl_gfdttg_length_feet`, `mysql_tbl_gfdttg_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57gw8y` (
    `mysql_tbl_57gw8y_order_id` INT,
    `mysql_tbl_57gw8y_customer_id` INT,
    `mysql_tbl_57gw8y_order_date` DATE,
    `mysql_tbl_57gw8y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyo369` (
    `mysql_tbl_zyo369_customer_id` INT,
    `mysql_tbl_zyo369_country` INT
);

INSERT INTO `mysql_tbl_57gw8y` (`mysql_tbl_57gw8y_order_id`, `mysql_tbl_57gw8y_customer_id`, `mysql_tbl_57gw8y_order_date`, `mysql_tbl_57gw8y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zyo369` (`mysql_tbl_zyo369_customer_id`, `mysql_tbl_zyo369_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a4kb47_CHANNEL, COALESCE(mysql_tbl_a4kb47_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_a4kb47`
    WHERE mysql_tbl_a4kb47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yexec2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yexec2`
    WHERE mysql_tbl_yexec2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_io5jqz` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2agvxf_END_DATE, mysql_tbl_2agvxf_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_2agvxf`
    WHERE mysql_tbl_2agvxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pffoka`
    WHERE mysql_tbl_pffoka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_i7m2e2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i7m2e2`
    WHERE mysql_tbl_i7m2e2_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_npc2vs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_npc2vs`
    WHERE mysql_tbl_npc2vs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_6h256p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_6h256p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_szncdg`
    WHERE mysql_tbl_szncdg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_p6829m_ORDER_DATE), YEAR(mysql_tbl_p6829m_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_p6829m`
    WHERE mysql_tbl_p6829m_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1quc6y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1quc6y`
    WHERE mysql_tbl_1quc6y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_9w7tzz_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_9w7tzz`
    WHERE mysql_tbl_9w7tzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
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
        SET V_RESULT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_etgq2q_AMOUNT, 0), mysql_tbl_etgq2q_DUE_DATE, mysql_tbl_etgq2q_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_etgq2q`
    WHERE mysql_tbl_etgq2q_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ag966w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ag966w`
    WHERE mysql_tbl_ag966w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_57gw8y_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_57gw8y` O
    JOIN `mysql_tbl_zyo369` C ON mysql_tbl_57gw8y_CUSTOMER_ID = mysql_tbl_zyo369_CUSTOMER_ID
    WHERE mysql_tbl_zyo369_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynay6k_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ynay6k_HOURLY_RATE, 200), COALESCE(mysql_tbl_ynay6k_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ynay6k`
    WHERE mysql_tbl_ynay6k_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_gfdttg_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ynay6k` BR
    JOIN `mysql_tbl_gfdttg` B ON mysql_tbl_ynay6k_BOAT_ID = mysql_tbl_gfdttg_BOAT_ID
    WHERE mysql_tbl_ynay6k_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ynay6k_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_6h256p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_6h256p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uoo1tl_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_uoo1tl`
    WHERE mysql_tbl_uoo1tl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_bze8mu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_bze8mu`
    WHERE mysql_tbl_bze8mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iwrpx1` P ON OI.PRODUCT_ID = mysql_tbl_iwrpx1_PRODUCT_ID
    WHERE mysql_tbl_iwrpx1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);