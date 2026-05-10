/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4c6it` (
    `mysql_tbl_n4c6it_customer_id` INT,
    `mysql_tbl_n4c6it_name` VARCHAR(50),
    `mysql_tbl_n4c6it_email` INT,
    `mysql_tbl_n4c6it_registration_date` DATE,
    `mysql_tbl_n4c6it_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sknk5` (
    `mysql_tbl_2sknk5_order_id` INT,
    `mysql_tbl_2sknk5_customer_id` INT,
    `mysql_tbl_2sknk5_order_date` DATE,
    `mysql_tbl_2sknk5_total_amount` DECIMAL(10,2),
    `mysql_tbl_2sknk5_shipping_country` INT
);

INSERT INTO `mysql_tbl_n4c6it` (`mysql_tbl_n4c6it_customer_id`, `mysql_tbl_n4c6it_name`, `mysql_tbl_n4c6it_email`, `mysql_tbl_n4c6it_registration_date`, `mysql_tbl_n4c6it_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2sknk5` (`mysql_tbl_2sknk5_order_id`, `mysql_tbl_2sknk5_customer_id`, `mysql_tbl_2sknk5_order_date`, `mysql_tbl_2sknk5_total_amount`, `mysql_tbl_2sknk5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osugc8` (
    `mysql_tbl_osugc8_customer_id` INT,
    `mysql_tbl_osugc8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2zagq` (
    `mysql_tbl_x2zagq_order_id` INT,
    `mysql_tbl_x2zagq_customer_id` INT,
    `mysql_tbl_x2zagq_order_date` DATE,
    `mysql_tbl_x2zagq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osugc8` (`mysql_tbl_osugc8_customer_id`, `mysql_tbl_osugc8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x2zagq` (`mysql_tbl_x2zagq_order_id`, `mysql_tbl_x2zagq_customer_id`, `mysql_tbl_x2zagq_order_date`, `mysql_tbl_x2zagq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9sgnz` (
    `mysql_tbl_y9sgnz_campaign_id` INT,
    `mysql_tbl_y9sgnz_budget` INT
);

INSERT INTO `mysql_tbl_y9sgnz` (`mysql_tbl_y9sgnz_campaign_id`, `mysql_tbl_y9sgnz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu2ywa` (
    `mysql_tbl_iu2ywa_emp_id` INT,
    `mysql_tbl_iu2ywa_hire_date` DATE
);

INSERT INTO `mysql_tbl_iu2ywa` (`mysql_tbl_iu2ywa_emp_id`, `mysql_tbl_iu2ywa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94dvbi` (
    `mysql_tbl_94dvbi_ship_id` INT,
    `mysql_tbl_94dvbi_order_id` INT,
    `mysql_tbl_94dvbi_weight` INT,
    `mysql_tbl_94dvbi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_94dvbi_zone` INT,
    `mysql_tbl_94dvbi_delivery_days` INT
);

INSERT INTO `mysql_tbl_94dvbi` (`mysql_tbl_94dvbi_ship_id`, `mysql_tbl_94dvbi_order_id`, `mysql_tbl_94dvbi_weight`, `mysql_tbl_94dvbi_shipping_cost`, `mysql_tbl_94dvbi_zone`, `mysql_tbl_94dvbi_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmrmvb` (
    `mysql_tbl_mmrmvb_customer_id` INT,
    `mysql_tbl_mmrmvb_registration_date` DATE
);

INSERT INTO `mysql_tbl_mmrmvb` (`mysql_tbl_mmrmvb_customer_id`, `mysql_tbl_mmrmvb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9vydd` (
    `mysql_tbl_w9vydd_campaign_id` INT,
    `mysql_tbl_w9vydd_start_date` DATE
);

INSERT INTO `mysql_tbl_w9vydd` (`mysql_tbl_w9vydd_campaign_id`, `mysql_tbl_w9vydd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wllmv2` (
    `mysql_tbl_wllmv2_order_id` INT,
    `mysql_tbl_wllmv2_customer_id` INT,
    `mysql_tbl_wllmv2_order_date` DATE,
    `mysql_tbl_wllmv2_shipping_address` INT,
    `mysql_tbl_wllmv2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vw8du` (
    `mysql_tbl_3vw8du_shipment_id` INT,
    `mysql_tbl_3vw8du_order_id` INT,
    `mysql_tbl_3vw8du_carrier` INT,
    `mysql_tbl_3vw8du_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3vw8du_estimated_delivery` INT,
    `mysql_tbl_3vw8du_actual_delivery` INT
);

INSERT INTO `mysql_tbl_wllmv2` (`mysql_tbl_wllmv2_order_id`, `mysql_tbl_wllmv2_customer_id`, `mysql_tbl_wllmv2_order_date`, `mysql_tbl_wllmv2_shipping_address`, `mysql_tbl_wllmv2_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_3vw8du` (`mysql_tbl_3vw8du_shipment_id`, `mysql_tbl_3vw8du_order_id`, `mysql_tbl_3vw8du_carrier`, `mysql_tbl_3vw8du_shipping_cost`, `mysql_tbl_3vw8du_estimated_delivery`, `mysql_tbl_3vw8du_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p26cma` (
    `mysql_tbl_p26cma_salary` INT
);

INSERT INTO `mysql_tbl_p26cma` (`mysql_tbl_p26cma_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqsdod` (
    `mysql_tbl_bqsdod_order_id` INT,
    `mysql_tbl_bqsdod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqsdod` (`mysql_tbl_bqsdod_order_id`, `mysql_tbl_bqsdod_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgjdot` (
    `mysql_tbl_fgjdot_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgjdot` (`mysql_tbl_fgjdot_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9dgql` (
    `mysql_tbl_p9dgql_gym_id` INT,
    `mysql_tbl_p9dgql_name` VARCHAR(50),
    `mysql_tbl_p9dgql_city` INT,
    `mysql_tbl_p9dgql_monthly_fee` INT,
    `mysql_tbl_p9dgql_equipment_count` INT,
    `mysql_tbl_p9dgql_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bf5jq` (
    `mysql_tbl_3bf5jq_membership_id` INT,
    `mysql_tbl_3bf5jq_gym_id` INT,
    `mysql_tbl_3bf5jq_member_id` INT,
    `mysql_tbl_3bf5jq_start_date` DATE,
    `mysql_tbl_3bf5jq_end_date` DATE,
    `mysql_tbl_3bf5jq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9dgql` (`mysql_tbl_p9dgql_gym_id`, `mysql_tbl_p9dgql_name`, `mysql_tbl_p9dgql_city`, `mysql_tbl_p9dgql_monthly_fee`, `mysql_tbl_p9dgql_equipment_count`, `mysql_tbl_p9dgql_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3bf5jq` (`mysql_tbl_3bf5jq_membership_id`, `mysql_tbl_3bf5jq_gym_id`, `mysql_tbl_3bf5jq_member_id`, `mysql_tbl_3bf5jq_start_date`, `mysql_tbl_3bf5jq_end_date`, `mysql_tbl_3bf5jq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hizw62` (
    `mysql_tbl_hizw62_customer_id` INT,
    `mysql_tbl_hizw62_registration_date` DATE
);

INSERT INTO `mysql_tbl_hizw62` (`mysql_tbl_hizw62_customer_id`, `mysql_tbl_hizw62_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_105ftg` (
    `mysql_tbl_105ftg_order_id` INT,
    `mysql_tbl_105ftg_customer_id` INT,
    `mysql_tbl_105ftg_order_date` DATE,
    `mysql_tbl_105ftg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn4qcc` (
    `mysql_tbl_sn4qcc_customer_id` INT,
    `mysql_tbl_sn4qcc_country` INT
);

INSERT INTO `mysql_tbl_105ftg` (`mysql_tbl_105ftg_order_id`, `mysql_tbl_105ftg_customer_id`, `mysql_tbl_105ftg_order_date`, `mysql_tbl_105ftg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sn4qcc` (`mysql_tbl_sn4qcc_customer_id`, `mysql_tbl_sn4qcc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cakiqa` (
    `mysql_tbl_cakiqa_campaign_id` INT,
    `mysql_tbl_cakiqa_status` VARCHAR(50),
    `mysql_tbl_cakiqa_budget` INT,
    `mysql_tbl_cakiqa_start_date` DATE
);

INSERT INTO `mysql_tbl_cakiqa` (`mysql_tbl_cakiqa_campaign_id`, `mysql_tbl_cakiqa_status`, `mysql_tbl_cakiqa_budget`, `mysql_tbl_cakiqa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2by44m` (
    `mysql_tbl_2by44m_emp_id` INT,
    `mysql_tbl_2by44m_salary` INT,
    `mysql_tbl_2by44m_hire_date` DATE,
    `mysql_tbl_2by44m_department_id` INT
);

INSERT INTO `mysql_tbl_2by44m` (`mysql_tbl_2by44m_emp_id`, `mysql_tbl_2by44m_salary`, `mysql_tbl_2by44m_hire_date`, `mysql_tbl_2by44m_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06xmux` (
    `mysql_tbl_06xmux_booking_id` INT,
    `mysql_tbl_06xmux_customer_id` INT,
    `mysql_tbl_06xmux_car_id` INT,
    `mysql_tbl_06xmux_rental_days` INT,
    `mysql_tbl_06xmux_daily_rate` INT,
    `mysql_tbl_06xmux_insurance_daily` INT,
    `mysql_tbl_06xmux_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97rbmi` (
    `mysql_tbl_97rbmi_car_id` INT,
    `mysql_tbl_97rbmi_car_type` VARCHAR(50),
    `mysql_tbl_97rbmi_make` INT,
    `mysql_tbl_97rbmi_model` INT,
    `mysql_tbl_97rbmi_year` INT,
    `mysql_tbl_97rbmi_mileage` INT
);

INSERT INTO `mysql_tbl_06xmux` (`mysql_tbl_06xmux_booking_id`, `mysql_tbl_06xmux_customer_id`, `mysql_tbl_06xmux_car_id`, `mysql_tbl_06xmux_rental_days`, `mysql_tbl_06xmux_daily_rate`, `mysql_tbl_06xmux_insurance_daily`, `mysql_tbl_06xmux_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_97rbmi` (`mysql_tbl_97rbmi_car_id`, `mysql_tbl_97rbmi_car_type`, `mysql_tbl_97rbmi_make`, `mysql_tbl_97rbmi_model`, `mysql_tbl_97rbmi_year`, `mysql_tbl_97rbmi_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp6ydk` (
    `mysql_tbl_hp6ydk_customer_id` INT,
    `mysql_tbl_hp6ydk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp6ydk` (`mysql_tbl_hp6ydk_customer_id`, `mysql_tbl_hp6ydk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siqp23` (
    `mysql_tbl_siqp23_dept_id` INT,
    `mysql_tbl_siqp23_name` VARCHAR(50),
    `mysql_tbl_siqp23_budget` INT,
    `mysql_tbl_siqp23_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ihiii` (
    `mysql_tbl_2ihiii_emp_id` INT,
    `mysql_tbl_2ihiii_dept_id` INT,
    `mysql_tbl_2ihiii_salary` INT
);

INSERT INTO `mysql_tbl_siqp23` (`mysql_tbl_siqp23_dept_id`, `mysql_tbl_siqp23_name`, `mysql_tbl_siqp23_budget`, `mysql_tbl_siqp23_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2ihiii` (`mysql_tbl_2ihiii_emp_id`, `mysql_tbl_2ihiii_dept_id`, `mysql_tbl_2ihiii_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8pqmn` (
    `mysql_tbl_u8pqmn_supplier_id` INT,
    `mysql_tbl_u8pqmn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u8pqmn` (`mysql_tbl_u8pqmn_supplier_id`, `mysql_tbl_u8pqmn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6pz34` (
    `mysql_tbl_l6pz34_product_id` INT,
    `mysql_tbl_l6pz34_category_id` INT,
    `mysql_tbl_l6pz34_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m22b8` (
    `mysql_tbl_3m22b8_category_id` INT,
    `mysql_tbl_3m22b8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6pz34` (`mysql_tbl_l6pz34_product_id`, `mysql_tbl_l6pz34_category_id`, `mysql_tbl_l6pz34_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3m22b8` (`mysql_tbl_3m22b8_category_id`, `mysql_tbl_3m22b8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hizw62_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_hizw62`
    WHERE mysql_tbl_hizw62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_105ftg` O
    JOIN `mysql_tbl_sn4qcc` C ON mysql_tbl_105ftg_CUSTOMER_ID = mysql_tbl_sn4qcc_CUSTOMER_ID
    WHERE mysql_tbl_sn4qcc_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_n4c6it_COUNTRY, COUNT(*), SUM(mysql_tbl_2sknk5_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_n4c6it` C
    LEFT JOIN `mysql_tbl_2sknk5` O ON mysql_tbl_n4c6it_CUSTOMER_ID = mysql_tbl_2sknk5_CUSTOMER_ID
    WHERE mysql_tbl_n4c6it_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_n4c6it_CUSTOMER_ID, mysql_tbl_n4c6it_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_osugc8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_osugc8`
    WHERE mysql_tbl_osugc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u8pqmn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u8pqmn`
    WHERE mysql_tbl_u8pqmn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9sgnz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y9sgnz`
    WHERE mysql_tbl_y9sgnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (V_BUDGET / 1000));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2by44m_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2by44m`
    WHERE mysql_tbl_2by44m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g71nna` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g71nna` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6g8qc6` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_siqp23_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_siqp23`
    WHERE mysql_tbl_siqp23_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2ihiii`
    WHERE mysql_tbl_2ihiii_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hp6ydk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hp6ydk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cakiqa_STATUS, COALESCE(mysql_tbl_cakiqa_BUDGET, ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_cakiqa_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_cakiqa`
    WHERE mysql_tbl_cakiqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9dgql_MONTHLY_FEE, 50), COALESCE(mysql_tbl_p9dgql_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_p9dgql`
    WHERE mysql_tbl_p9dgql_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_3bf5jq`
    WHERE mysql_tbl_3bf5jq_GYM_ID = GYM_ID_PARAM AND mysql_tbl_3bf5jq_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + V_SATISFACTION_SCORE));
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

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_iu2ywa_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_iu2ywa`
    WHERE mysql_tbl_iu2ywa_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_g71nna;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g71nna` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_g71nna_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_94dvbi_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_94dvbi`
    WHERE mysql_tbl_94dvbi_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bqsdod_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bqsdod`
    WHERE mysql_tbl_bqsdod_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6pz34_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l6pz34`
    WHERE mysql_tbl_l6pz34_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l6pz34_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l6pz34`
    WHERE mysql_tbl_l6pz34_CATEGORY_ID = (SELECT mysql_tbl_l6pz34_CATEGORY_ID FROM `mysql_tbl_l6pz34` WHERE mysql_tbl_l6pz34_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fgjdot_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fgjdot`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p26cma_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p26cma`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (FLOOR(V_SALARY)))));
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3vw8du_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_wllmv2` O
    JOIN `mysql_tbl_3vw8du` S ON mysql_tbl_wllmv2_ORDER_ID = mysql_tbl_3vw8du_ORDER_ID
    WHERE mysql_tbl_wllmv2_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3vw8du_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_3vw8du_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3vw8du` S
    WHERE mysql_tbl_3vw8du_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_mmrmvb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mmrmvb`
    WHERE mysql_tbl_mmrmvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_AGE_DAYS));
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

    SELECT COALESCE(mysql_tbl_06xmux_RENTAL_DAYS, 1), COALESCE(mysql_tbl_06xmux_DAILY_RATE, 50), COALESCE(mysql_tbl_06xmux_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_06xmux`
    WHERE mysql_tbl_06xmux_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_97rbmi_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_06xmux` CRB
    JOIN `mysql_tbl_97rbmi` C ON mysql_tbl_06xmux_CAR_ID = mysql_tbl_97rbmi_CAR_ID
    WHERE mysql_tbl_06xmux_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w9vydd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w9vydd`
    WHERE mysql_tbl_w9vydd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + (-1))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);