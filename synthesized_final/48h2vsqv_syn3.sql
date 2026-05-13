/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdz2q6` (
    `mysql_tbl_vdz2q6_claim_id` INT,
    `mysql_tbl_vdz2q6_policy_id` INT,
    `mysql_tbl_vdz2q6_claim_type` VARCHAR(50),
    `mysql_tbl_vdz2q6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vdz2q6_filing_date` DATE,
    `mysql_tbl_vdz2q6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1yb3n` (
    `mysql_tbl_r1yb3n_transaction_id` INT,
    `mysql_tbl_r1yb3n_policy_id` INT,
    `mysql_tbl_r1yb3n_transaction_date` DATE,
    `mysql_tbl_r1yb3n_amount` DECIMAL(10,2),
    `mysql_tbl_r1yb3n_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdz2q6` (`mysql_tbl_vdz2q6_claim_id`, `mysql_tbl_vdz2q6_policy_id`, `mysql_tbl_vdz2q6_claim_type`, `mysql_tbl_vdz2q6_claim_amount`, `mysql_tbl_vdz2q6_filing_date`, `mysql_tbl_vdz2q6_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r1yb3n` (`mysql_tbl_r1yb3n_transaction_id`, `mysql_tbl_r1yb3n_policy_id`, `mysql_tbl_r1yb3n_transaction_date`, `mysql_tbl_r1yb3n_amount`, `mysql_tbl_r1yb3n_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxikjq` (
    `mysql_tbl_xxikjq_customer_id` INT,
    `mysql_tbl_xxikjq_plan_type` VARCHAR(50),
    `mysql_tbl_xxikjq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xxikjq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo8aak` (
    `mysql_tbl_mo8aak_customer_id` INT,
    `mysql_tbl_mo8aak_tier_level` INT
);

INSERT INTO `mysql_tbl_xxikjq` (`mysql_tbl_xxikjq_customer_id`, `mysql_tbl_xxikjq_plan_type`, `mysql_tbl_xxikjq_monthly_cost`, `mysql_tbl_xxikjq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mo8aak` (`mysql_tbl_mo8aak_customer_id`, `mysql_tbl_mo8aak_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9dubx` (
    `mysql_tbl_w9dubx_customer_id` INT,
    `mysql_tbl_w9dubx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w9dubx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9dubx` (`mysql_tbl_w9dubx_customer_id`, `mysql_tbl_w9dubx_monthly_cost`, `mysql_tbl_w9dubx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur3qcd` (
    `mysql_tbl_ur3qcd_contract_id` INT,
    `mysql_tbl_ur3qcd_customer_id` INT,
    `mysql_tbl_ur3qcd_contract_type` VARCHAR(50),
    `mysql_tbl_ur3qcd_start_date` DATE,
    `mysql_tbl_ur3qcd_end_date` DATE,
    `mysql_tbl_ur3qcd_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rulolm` (
    `mysql_tbl_rulolm_payment_id` INT,
    `mysql_tbl_rulolm_contract_id` INT,
    `mysql_tbl_rulolm_payment_date` DATE,
    `mysql_tbl_rulolm_amount_paid` INT,
    `mysql_tbl_rulolm_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ur3qcd` (`mysql_tbl_ur3qcd_contract_id`, `mysql_tbl_ur3qcd_customer_id`, `mysql_tbl_ur3qcd_contract_type`, `mysql_tbl_ur3qcd_start_date`, `mysql_tbl_ur3qcd_end_date`, `mysql_tbl_ur3qcd_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rulolm` (`mysql_tbl_rulolm_payment_id`, `mysql_tbl_rulolm_contract_id`, `mysql_tbl_rulolm_payment_date`, `mysql_tbl_rulolm_amount_paid`, `mysql_tbl_rulolm_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_473yvl` (
    `mysql_tbl_473yvl_campaign_id` INT,
    `mysql_tbl_473yvl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_473yvl` (`mysql_tbl_473yvl_campaign_id`, `mysql_tbl_473yvl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0evb1v` (
    `mysql_tbl_0evb1v_campaign_id` INT,
    `mysql_tbl_0evb1v_channel` INT,
    `mysql_tbl_0evb1v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0evb1v` (`mysql_tbl_0evb1v_campaign_id`, `mysql_tbl_0evb1v_channel`, `mysql_tbl_0evb1v_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8wmwu` (
    `mysql_tbl_g8wmwu_emp_id` INT,
    `mysql_tbl_g8wmwu_department_id` INT,
    `mysql_tbl_g8wmwu_salary` INT,
    `mysql_tbl_g8wmwu_hire_date` DATE,
    `mysql_tbl_g8wmwu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g8wmwu` (`mysql_tbl_g8wmwu_emp_id`, `mysql_tbl_g8wmwu_department_id`, `mysql_tbl_g8wmwu_salary`, `mysql_tbl_g8wmwu_hire_date`, `mysql_tbl_g8wmwu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxtxme` (
    `mysql_tbl_zxtxme_emp_id` INT,
    `mysql_tbl_zxtxme_department_id` INT,
    `mysql_tbl_zxtxme_salary` INT,
    `mysql_tbl_zxtxme_hire_date` DATE,
    `mysql_tbl_zxtxme_performance_score` INT
);

INSERT INTO `mysql_tbl_zxtxme` (`mysql_tbl_zxtxme_emp_id`, `mysql_tbl_zxtxme_department_id`, `mysql_tbl_zxtxme_salary`, `mysql_tbl_zxtxme_hire_date`, `mysql_tbl_zxtxme_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dwr0h` (
    `mysql_tbl_4dwr0h_customer_id` INT,
    `mysql_tbl_4dwr0h_country` INT,
    `mysql_tbl_4dwr0h_registration_date` DATE
);

INSERT INTO `mysql_tbl_4dwr0h` (`mysql_tbl_4dwr0h_customer_id`, `mysql_tbl_4dwr0h_country`, `mysql_tbl_4dwr0h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnj4iz` (
    `mysql_tbl_gnj4iz_rental_id` INT,
    `mysql_tbl_gnj4iz_customer_id` INT,
    `mysql_tbl_gnj4iz_boat_id` INT,
    `mysql_tbl_gnj4iz_rental_hours` INT,
    `mysql_tbl_gnj4iz_hourly_rate` INT,
    `mysql_tbl_gnj4iz_fuel_included` INT,
    `mysql_tbl_gnj4iz_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8qvy8` (
    `mysql_tbl_q8qvy8_boat_id` INT,
    `mysql_tbl_q8qvy8_boat_type` VARCHAR(50),
    `mysql_tbl_q8qvy8_make` INT,
    `mysql_tbl_q8qvy8_model` INT,
    `mysql_tbl_q8qvy8_length_feet` INT,
    `mysql_tbl_q8qvy8_capacity` INT
);

INSERT INTO `mysql_tbl_gnj4iz` (`mysql_tbl_gnj4iz_rental_id`, `mysql_tbl_gnj4iz_customer_id`, `mysql_tbl_gnj4iz_boat_id`, `mysql_tbl_gnj4iz_rental_hours`, `mysql_tbl_gnj4iz_hourly_rate`, `mysql_tbl_gnj4iz_fuel_included`, `mysql_tbl_gnj4iz_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q8qvy8` (`mysql_tbl_q8qvy8_boat_id`, `mysql_tbl_q8qvy8_boat_type`, `mysql_tbl_q8qvy8_make`, `mysql_tbl_q8qvy8_model`, `mysql_tbl_q8qvy8_length_feet`, `mysql_tbl_q8qvy8_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq184i` (
    `mysql_tbl_mq184i_emp_id` INT,
    `mysql_tbl_mq184i_name` VARCHAR(50),
    `mysql_tbl_mq184i_salary` INT,
    `mysql_tbl_mq184i_hire_date` DATE,
    `mysql_tbl_mq184i_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0osq0` (
    `mysql_tbl_h0osq0_dept_id` INT,
    `mysql_tbl_h0osq0_name` VARCHAR(50),
    `mysql_tbl_h0osq0_location` INT
);

INSERT INTO `mysql_tbl_mq184i` (`mysql_tbl_mq184i_emp_id`, `mysql_tbl_mq184i_name`, `mysql_tbl_mq184i_salary`, `mysql_tbl_mq184i_hire_date`, `mysql_tbl_mq184i_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h0osq0` (`mysql_tbl_h0osq0_dept_id`, `mysql_tbl_h0osq0_name`, `mysql_tbl_h0osq0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8aksc` (
    `mysql_tbl_o8aksc_product_id` INT,
    `mysql_tbl_o8aksc_price` DECIMAL(10,2),
    `mysql_tbl_o8aksc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o8aksc` (`mysql_tbl_o8aksc_product_id`, `mysql_tbl_o8aksc_price`, `mysql_tbl_o8aksc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdhyxm` (
    `mysql_tbl_gdhyxm_campaign_id` INT,
    `mysql_tbl_gdhyxm_start_date` DATE
);

INSERT INTO `mysql_tbl_gdhyxm` (`mysql_tbl_gdhyxm_campaign_id`, `mysql_tbl_gdhyxm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7pr7q` (
    `mysql_tbl_e7pr7q_order_id` INT,
    `mysql_tbl_e7pr7q_customer_id` INT,
    `mysql_tbl_e7pr7q_order_date` DATE,
    `mysql_tbl_e7pr7q_total_amount` DECIMAL(10,2),
    `mysql_tbl_e7pr7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_391g3m` (
    `mysql_tbl_391g3m_shipment_id` INT,
    `mysql_tbl_391g3m_order_id` INT,
    `mysql_tbl_391g3m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_e7pr7q` (`mysql_tbl_e7pr7q_order_id`, `mysql_tbl_e7pr7q_customer_id`, `mysql_tbl_e7pr7q_order_date`, `mysql_tbl_e7pr7q_total_amount`, `mysql_tbl_e7pr7q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_391g3m` (`mysql_tbl_391g3m_shipment_id`, `mysql_tbl_391g3m_order_id`, `mysql_tbl_391g3m_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjuynw` (
    `mysql_tbl_bjuynw_emp_id` INT,
    `mysql_tbl_bjuynw_department_id` INT,
    `mysql_tbl_bjuynw_salary` INT,
    `mysql_tbl_bjuynw_hire_date` DATE,
    `mysql_tbl_bjuynw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78h7sj` (
    `mysql_tbl_78h7sj_department_id` INT,
    `mysql_tbl_78h7sj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjuynw` (`mysql_tbl_bjuynw_emp_id`, `mysql_tbl_bjuynw_department_id`, `mysql_tbl_bjuynw_salary`, `mysql_tbl_bjuynw_hire_date`, `mysql_tbl_bjuynw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_78h7sj` (`mysql_tbl_78h7sj_department_id`, `mysql_tbl_78h7sj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_238cvu` (
    `mysql_tbl_238cvu_campaign_id` INT,
    `mysql_tbl_238cvu_budget` INT,
    `mysql_tbl_238cvu_start_date` DATE,
    `mysql_tbl_238cvu_end_date` DATE,
    `mysql_tbl_238cvu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vea0b8` (
    `mysql_tbl_vea0b8_conversion_id` INT,
    `mysql_tbl_vea0b8_campaign_id` INT,
    `mysql_tbl_vea0b8_conversion_value` INT
);

INSERT INTO `mysql_tbl_238cvu` (`mysql_tbl_238cvu_campaign_id`, `mysql_tbl_238cvu_budget`, `mysql_tbl_238cvu_start_date`, `mysql_tbl_238cvu_end_date`, `mysql_tbl_238cvu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vea0b8` (`mysql_tbl_vea0b8_conversion_id`, `mysql_tbl_vea0b8_campaign_id`, `mysql_tbl_vea0b8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ucrl3` (
    `mysql_tbl_8ucrl3_order_id` INT,
    `mysql_tbl_8ucrl3_customer_id` INT,
    `mysql_tbl_8ucrl3_order_date` DATE,
    `mysql_tbl_8ucrl3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzznrp` (
    `mysql_tbl_yzznrp_customer_id` INT,
    `mysql_tbl_yzznrp_country` INT
);

INSERT INTO `mysql_tbl_8ucrl3` (`mysql_tbl_8ucrl3_order_id`, `mysql_tbl_8ucrl3_customer_id`, `mysql_tbl_8ucrl3_order_date`, `mysql_tbl_8ucrl3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yzznrp` (`mysql_tbl_yzznrp_customer_id`, `mysql_tbl_yzznrp_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_4dwr0h` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4dwr0h_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4dwr0h_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_238cvu_END_DATE, mysql_tbl_238cvu_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_238cvu` C
    LEFT JOIN `mysql_tbl_vea0b8` CV ON mysql_tbl_238cvu_CAMPAIGN_ID = mysql_tbl_vea0b8_CAMPAIGN_ID
    WHERE mysql_tbl_238cvu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_238cvu_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_8ucrl3` O
    JOIN `mysql_tbl_yzznrp` C ON mysql_tbl_8ucrl3_CUSTOMER_ID = mysql_tbl_yzznrp_CUSTOMER_ID
    WHERE mysql_tbl_yzznrp_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (FLOOR(V_VOLUME)));
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

    SELECT COALESCE(mysql_tbl_gnj4iz_RENTAL_HOURS, 4), COALESCE(mysql_tbl_gnj4iz_HOURLY_RATE, 200), COALESCE(mysql_tbl_gnj4iz_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_gnj4iz`
    WHERE mysql_tbl_gnj4iz_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_q8qvy8_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_gnj4iz` BR
    JOIN `mysql_tbl_q8qvy8` B ON mysql_tbl_gnj4iz_BOAT_ID = mysql_tbl_q8qvy8_BOAT_ID
    WHERE mysql_tbl_gnj4iz_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_gnj4iz_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_w9dubx_MONTHLY_COST, 0), mysql_tbl_w9dubx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_w9dubx`
    WHERE mysql_tbl_w9dubx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_mq184i_SALARY), 0), COALESCE(MAX(mysql_tbl_mq184i_SALARY), 0), COALESCE(MIN(mysql_tbl_mq184i_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mq184i`
    WHERE mysql_tbl_mq184i_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0evb1v_CHANNEL, mysql_tbl_0evb1v_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0evb1v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0evb1v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0evb1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0evb1v_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g8wmwu_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_g8wmwu_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_g8wmwu`
    WHERE mysql_tbl_g8wmwu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bjuynw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bjuynw`
    WHERE mysql_tbl_bjuynw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_bjuynw_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_bjuynw`
    WHERE mysql_tbl_bjuynw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gdhyxm_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gdhyxm`
    WHERE mysql_tbl_gdhyxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxtxme_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_zxtxme`
    WHERE mysql_tbl_zxtxme_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_zxtxme`
    WHERE mysql_tbl_zxtxme_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zxtxme_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_zxtxme`
    WHERE mysql_tbl_zxtxme_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zxtxme_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8aksc_PRICE, 0), COALESCE(mysql_tbl_o8aksc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o8aksc`
    WHERE mysql_tbl_o8aksc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_md1p98`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_md1p98`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_md1p98`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_473yvl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_473yvl`
    WHERE mysql_tbl_473yvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + 10);
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_391g3m_DELIVERY_DATE, CURDATE()), mysql_tbl_e7pr7q_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_391g3m`
    WHERE mysql_tbl_391g3m_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur3qcd_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ur3qcd`
    WHERE mysql_tbl_ur3qcd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rulolm_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_rulolm`
    WHERE mysql_tbl_rulolm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ur3qcd_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ur3qcd`
    WHERE mysql_tbl_ur3qcd_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxikjq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xxikjq`
    WHERE mysql_tbl_xxikjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_izqepr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdz2q6_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_vdz2q6_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_vdz2q6`
    WHERE mysql_tbl_vdz2q6_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_r1yb3n`
    WHERE mysql_tbl_r1yb3n_POLICY_ID = (SELECT mysql_tbl_vdz2q6_POLICY_ID FROM `mysql_tbl_vdz2q6` WHERE mysql_tbl_vdz2q6_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);