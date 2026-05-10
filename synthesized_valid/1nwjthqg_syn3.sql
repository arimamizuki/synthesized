/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6iq4j3` (
    `mysql_tbl_6iq4j3_service_id` INT,
    `mysql_tbl_6iq4j3_customer_id` INT,
    `mysql_tbl_6iq4j3_pool_volume_gallons` INT,
    `mysql_tbl_6iq4j3_service_type` VARCHAR(50),
    `mysql_tbl_6iq4j3_service_date` DATE,
    `mysql_tbl_6iq4j3_labor_hours` INT,
    `mysql_tbl_6iq4j3_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny9zq1` (
    `mysql_tbl_ny9zq1_equipment_id` INT,
    `mysql_tbl_ny9zq1_service_id` INT,
    `mysql_tbl_ny9zq1_equipment_type` VARCHAR(50),
    `mysql_tbl_ny9zq1_lifespan_months` INT,
    `mysql_tbl_ny9zq1_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6iq4j3` (`mysql_tbl_6iq4j3_service_id`, `mysql_tbl_6iq4j3_customer_id`, `mysql_tbl_6iq4j3_pool_volume_gallons`, `mysql_tbl_6iq4j3_service_type`, `mysql_tbl_6iq4j3_service_date`, `mysql_tbl_6iq4j3_labor_hours`, `mysql_tbl_6iq4j3_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ny9zq1` (`mysql_tbl_ny9zq1_equipment_id`, `mysql_tbl_ny9zq1_service_id`, `mysql_tbl_ny9zq1_equipment_type`, `mysql_tbl_ny9zq1_lifespan_months`, `mysql_tbl_ny9zq1_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tldorl` (
    `mysql_tbl_tldorl_product_id` INT,
    `mysql_tbl_tldorl_category_id` INT,
    `mysql_tbl_tldorl_price` DECIMAL(10,2),
    `mysql_tbl_tldorl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tldorl` (`mysql_tbl_tldorl_product_id`, `mysql_tbl_tldorl_category_id`, `mysql_tbl_tldorl_price`, `mysql_tbl_tldorl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4da5pb` (
    `mysql_tbl_4da5pb_doctor_id` INT,
    `mysql_tbl_4da5pb_specialization` INT,
    `mysql_tbl_4da5pb_years_experience` INT,
    `mysql_tbl_4da5pb_consultation_fee` INT,
    `mysql_tbl_4da5pb_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5whmti` (
    `mysql_tbl_5whmti_appointment_id` INT,
    `mysql_tbl_5whmti_doctor_id` INT,
    `mysql_tbl_5whmti_patient_id` INT,
    `mysql_tbl_5whmti_appointment_date` DATE,
    `mysql_tbl_5whmti_duration_minutes` INT,
    `mysql_tbl_5whmti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4da5pb` (`mysql_tbl_4da5pb_doctor_id`, `mysql_tbl_4da5pb_specialization`, `mysql_tbl_4da5pb_years_experience`, `mysql_tbl_4da5pb_consultation_fee`, `mysql_tbl_4da5pb_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5whmti` (`mysql_tbl_5whmti_appointment_id`, `mysql_tbl_5whmti_doctor_id`, `mysql_tbl_5whmti_patient_id`, `mysql_tbl_5whmti_appointment_date`, `mysql_tbl_5whmti_duration_minutes`, `mysql_tbl_5whmti_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwsiot` (
    `mysql_tbl_vwsiot_product_id` INT,
    `mysql_tbl_vwsiot_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwsiot` (`mysql_tbl_vwsiot_product_id`, `mysql_tbl_vwsiot_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y76ec` (
    `mysql_tbl_5y76ec_emp_id` INT,
    `mysql_tbl_5y76ec_salary` INT,
    `mysql_tbl_5y76ec_hire_date` DATE
);

INSERT INTO `mysql_tbl_5y76ec` (`mysql_tbl_5y76ec_emp_id`, `mysql_tbl_5y76ec_salary`, `mysql_tbl_5y76ec_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8h5i6` (
    `mysql_tbl_a8h5i6_customer_id` INT,
    `mysql_tbl_a8h5i6_status` VARCHAR(50),
    `mysql_tbl_a8h5i6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8h5i6` (`mysql_tbl_a8h5i6_customer_id`, `mysql_tbl_a8h5i6_status`, `mysql_tbl_a8h5i6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb8r47` (
    `mysql_tbl_wb8r47_customer_id` INT,
    `mysql_tbl_wb8r47_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wb8r47` (`mysql_tbl_wb8r47_customer_id`, `mysql_tbl_wb8r47_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcbsmt` (
    `mysql_tbl_lcbsmt_call_id` INT,
    `mysql_tbl_lcbsmt_customer_id` INT,
    `mysql_tbl_lcbsmt_plumber_id` INT,
    `mysql_tbl_lcbsmt_service_type` VARCHAR(50),
    `mysql_tbl_lcbsmt_labor_hours` INT,
    `mysql_tbl_lcbsmt_parts_cost` DECIMAL(10,2),
    `mysql_tbl_lcbsmt_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5296k7` (
    `mysql_tbl_5296k7_plumber_id` INT,
    `mysql_tbl_5296k7_experience_years` INT,
    `mysql_tbl_5296k7_hourly_rate` INT,
    `mysql_tbl_5296k7_certification_level` INT
);

INSERT INTO `mysql_tbl_lcbsmt` (`mysql_tbl_lcbsmt_call_id`, `mysql_tbl_lcbsmt_customer_id`, `mysql_tbl_lcbsmt_plumber_id`, `mysql_tbl_lcbsmt_service_type`, `mysql_tbl_lcbsmt_labor_hours`, `mysql_tbl_lcbsmt_parts_cost`, `mysql_tbl_lcbsmt_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5296k7` (`mysql_tbl_5296k7_plumber_id`, `mysql_tbl_5296k7_experience_years`, `mysql_tbl_5296k7_hourly_rate`, `mysql_tbl_5296k7_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a3egg` (
    `mysql_tbl_1a3egg_order_id` INT,
    `mysql_tbl_1a3egg_customer_id` INT,
    `mysql_tbl_1a3egg_order_date` DATE,
    `mysql_tbl_1a3egg_total_amount` DECIMAL(10,2),
    `mysql_tbl_1a3egg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqojsn` (
    `mysql_tbl_iqojsn_refund_id` INT,
    `mysql_tbl_iqojsn_order_id` INT,
    `mysql_tbl_iqojsn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1a3egg` (`mysql_tbl_1a3egg_order_id`, `mysql_tbl_1a3egg_customer_id`, `mysql_tbl_1a3egg_order_date`, `mysql_tbl_1a3egg_total_amount`, `mysql_tbl_1a3egg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iqojsn` (`mysql_tbl_iqojsn_refund_id`, `mysql_tbl_iqojsn_order_id`, `mysql_tbl_iqojsn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcd475` (
    `mysql_tbl_wcd475_case_id` INT,
    `mysql_tbl_wcd475_attorney_id` INT,
    `mysql_tbl_wcd475_case_type` VARCHAR(50),
    `mysql_tbl_wcd475_filing_date` DATE,
    `mysql_tbl_wcd475_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_wcd475_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug6rqx` (
    `mysql_tbl_ug6rqx_attorney_id` INT,
    `mysql_tbl_ug6rqx_name` VARCHAR(50),
    `mysql_tbl_ug6rqx_hourly_rate` INT,
    `mysql_tbl_ug6rqx_experience_years` INT
);

INSERT INTO `mysql_tbl_wcd475` (`mysql_tbl_wcd475_case_id`, `mysql_tbl_wcd475_attorney_id`, `mysql_tbl_wcd475_case_type`, `mysql_tbl_wcd475_filing_date`, `mysql_tbl_wcd475_settlement_amount`, `mysql_tbl_wcd475_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ug6rqx` (`mysql_tbl_ug6rqx_attorney_id`, `mysql_tbl_ug6rqx_name`, `mysql_tbl_ug6rqx_hourly_rate`, `mysql_tbl_ug6rqx_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ezm0u` (
    `mysql_tbl_4ezm0u_customer_id` INT,
    `mysql_tbl_4ezm0u_plan_type` VARCHAR(50),
    `mysql_tbl_4ezm0u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4ezm0u_start_date` DATE,
    `mysql_tbl_4ezm0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyi16u` (
    `mysql_tbl_gyi16u_customer_id` INT,
    `mysql_tbl_gyi16u_tier_level` INT
);

INSERT INTO `mysql_tbl_4ezm0u` (`mysql_tbl_4ezm0u_customer_id`, `mysql_tbl_4ezm0u_plan_type`, `mysql_tbl_4ezm0u_monthly_cost`, `mysql_tbl_4ezm0u_start_date`, `mysql_tbl_4ezm0u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gyi16u` (`mysql_tbl_gyi16u_customer_id`, `mysql_tbl_gyi16u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2zhcw` (
    `mysql_tbl_g2zhcw_emp_id` INT,
    `mysql_tbl_g2zhcw_department_id` INT,
    `mysql_tbl_g2zhcw_hire_date` DATE
);

INSERT INTO `mysql_tbl_g2zhcw` (`mysql_tbl_g2zhcw_emp_id`, `mysql_tbl_g2zhcw_department_id`, `mysql_tbl_g2zhcw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfux0a` (
    `mysql_tbl_kfux0a_campaign_id` INT,
    `mysql_tbl_kfux0a_status` VARCHAR(50),
    `mysql_tbl_kfux0a_budget` INT
);

INSERT INTO `mysql_tbl_kfux0a` (`mysql_tbl_kfux0a_campaign_id`, `mysql_tbl_kfux0a_status`, `mysql_tbl_kfux0a_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2fdpy` (
    `mysql_tbl_d2fdpy_customer_id` INT,
    `mysql_tbl_d2fdpy_registration_date` DATE,
    `mysql_tbl_d2fdpy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu2p17` (
    `mysql_tbl_fu2p17_order_id` INT,
    `mysql_tbl_fu2p17_customer_id` INT,
    `mysql_tbl_fu2p17_order_date` DATE,
    `mysql_tbl_fu2p17_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2fdpy` (`mysql_tbl_d2fdpy_customer_id`, `mysql_tbl_d2fdpy_registration_date`, `mysql_tbl_d2fdpy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fu2p17` (`mysql_tbl_fu2p17_order_id`, `mysql_tbl_fu2p17_customer_id`, `mysql_tbl_fu2p17_order_date`, `mysql_tbl_fu2p17_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43k0o7` (
    `mysql_tbl_43k0o7_student_id` INT,
    `mysql_tbl_43k0o7_name` VARCHAR(50),
    `mysql_tbl_43k0o7_major_id` INT,
    `mysql_tbl_43k0o7_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6nut6` (
    `mysql_tbl_c6nut6_major_id` INT,
    `mysql_tbl_c6nut6_name` VARCHAR(50),
    `mysql_tbl_c6nut6_department` INT
);

INSERT INTO `mysql_tbl_43k0o7` (`mysql_tbl_43k0o7_student_id`, `mysql_tbl_43k0o7_name`, `mysql_tbl_43k0o7_major_id`, `mysql_tbl_43k0o7_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c6nut6` (`mysql_tbl_c6nut6_major_id`, `mysql_tbl_c6nut6_name`, `mysql_tbl_c6nut6_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggdniv` (
    `mysql_tbl_ggdniv_order_id` INT,
    `mysql_tbl_ggdniv_customer_id` INT
);

INSERT INTO `mysql_tbl_ggdniv` (`mysql_tbl_ggdniv_order_id`, `mysql_tbl_ggdniv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2pm9x` (
    `mysql_tbl_r2pm9x_customer_id` INT,
    `mysql_tbl_r2pm9x_start_date` DATE,
    `mysql_tbl_r2pm9x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2pm9x` (`mysql_tbl_r2pm9x_customer_id`, `mysql_tbl_r2pm9x_start_date`, `mysql_tbl_r2pm9x_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_a8h5i6_STATUS, COALESCE(mysql_tbl_a8h5i6_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_a8h5i6`
    WHERE mysql_tbl_a8h5i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4ezm0u_PLAN_TYPE, COALESCE(mysql_tbl_4ezm0u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4ezm0u`
    WHERE mysql_tbl_4ezm0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gyi16u_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gyi16u`
    WHERE mysql_tbl_gyi16u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vwsiot_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vwsiot`
    WHERE mysql_tbl_vwsiot_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fu2p17_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fu2p17`
    WHERE mysql_tbl_fu2p17_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_fu2p17_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_fu2p17`
    WHERE mysql_tbl_fu2p17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43k0o7_GPA, 0.00), COALESCE(mysql_tbl_c6nut6_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_43k0o7` S
    JOIN `mysql_tbl_c6nut6` M ON mysql_tbl_43k0o7_MAJOR_ID = mysql_tbl_c6nut6_MAJOR_ID
    WHERE mysql_tbl_43k0o7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_egb7z0` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfux0a_BUDGET, ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_kfux0a`
    WHERE mysql_tbl_kfux0a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4u12s8`
    WHERE mysql_tbl_kfux0a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g2zhcw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g2zhcw`
    WHERE mysql_tbl_g2zhcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y76ec_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5y76ec_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5y76ec`
    WHERE mysql_tbl_5y76ec_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tldorl_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_tldorl`
    WHERE mysql_tbl_tldorl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_p05j6e`
    WHERE mysql_tbl_tldorl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7ap1oh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_r2pm9x_START_DATE, mysql_tbl_r2pm9x_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_r2pm9x`
    WHERE mysql_tbl_r2pm9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcd475_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_wcd475`
    WHERE mysql_tbl_wcd475_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ug6rqx_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wcd475` LC
    JOIN `mysql_tbl_ug6rqx` A ON mysql_tbl_wcd475_ATTORNEY_ID = mysql_tbl_ug6rqx_ATTORNEY_ID
    WHERE mysql_tbl_wcd475_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4da5pb_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_4da5pb_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_4da5pb`
    WHERE mysql_tbl_4da5pb_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_5whmti`
    WHERE mysql_tbl_5whmti_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_5whmti_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_5whmti_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wb8r47`
    WHERE mysql_tbl_wb8r47_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wb8r47_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p05j6e`
    WHERE mysql_tbl_ggdniv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcbsmt_LABOR_HOURS, 0), COALESCE(mysql_tbl_lcbsmt_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_lcbsmt`
    WHERE mysql_tbl_lcbsmt_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5296k7_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_lcbsmt` PC
    JOIN `mysql_tbl_5296k7` P ON mysql_tbl_lcbsmt_PLUMBER_ID = mysql_tbl_5296k7_PLUMBER_ID
    WHERE mysql_tbl_lcbsmt_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a3egg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1a3egg`
    WHERE mysql_tbl_1a3egg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iqojsn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_iqojsn`
    WHERE mysql_tbl_iqojsn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6iq4j3_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_6iq4j3_LABOR_HOURS, 2), COALESCE(mysql_tbl_6iq4j3_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_6iq4j3`
    WHERE mysql_tbl_6iq4j3_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ny9zq1_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_6iq4j3` SS
    JOIN `mysql_tbl_ny9zq1` PE ON mysql_tbl_6iq4j3_SERVICE_ID = mysql_tbl_ny9zq1_SERVICE_ID
    WHERE mysql_tbl_6iq4j3_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);