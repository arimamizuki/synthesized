/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbv2rv` (
    `mysql_tbl_zbv2rv_number_id` INT,
    `mysql_tbl_zbv2rv_customer_id` INT,
    `mysql_tbl_zbv2rv_area_code` INT,
    `mysql_tbl_zbv2rv_number_type` INT,
    `mysql_tbl_zbv2rv_monthly_fee` INT,
    `mysql_tbl_zbv2rv_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30qdcb` (
    `mysql_tbl_30qdcb_number_id` INT,
    `mysql_tbl_30qdcb_call_minutes` INT,
    `mysql_tbl_30qdcb_data_mb` TEXT,
    `mysql_tbl_30qdcb_sms_count` INT,
    `mysql_tbl_30qdcb_billing_month` INT
);

INSERT INTO `mysql_tbl_zbv2rv` (`mysql_tbl_zbv2rv_number_id`, `mysql_tbl_zbv2rv_customer_id`, `mysql_tbl_zbv2rv_area_code`, `mysql_tbl_zbv2rv_number_type`, `mysql_tbl_zbv2rv_monthly_fee`, `mysql_tbl_zbv2rv_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_30qdcb` (`mysql_tbl_30qdcb_number_id`, `mysql_tbl_30qdcb_call_minutes`, `mysql_tbl_30qdcb_data_mb`, `mysql_tbl_30qdcb_sms_count`, `mysql_tbl_30qdcb_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9zh8s` (
    `mysql_tbl_m9zh8s_product_id` INT,
    `mysql_tbl_m9zh8s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9zh8s` (`mysql_tbl_m9zh8s_product_id`, `mysql_tbl_m9zh8s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2dnnl` (
    `mysql_tbl_q2dnnl_ctime` INT
);

INSERT INTO `mysql_tbl_q2dnnl` (`mysql_tbl_q2dnnl_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqoi8q` (
    `mysql_tbl_jqoi8q_emp_id` INT,
    `mysql_tbl_jqoi8q_department_id` INT,
    `mysql_tbl_jqoi8q_salary` INT,
    `mysql_tbl_jqoi8q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go52b3` (
    `mysql_tbl_go52b3_department_id` INT,
    `mysql_tbl_go52b3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqoi8q` (`mysql_tbl_jqoi8q_emp_id`, `mysql_tbl_jqoi8q_department_id`, `mysql_tbl_jqoi8q_salary`, `mysql_tbl_jqoi8q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_go52b3` (`mysql_tbl_go52b3_department_id`, `mysql_tbl_go52b3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h27f23` (
    `mysql_tbl_h27f23_contract_id` INT,
    `mysql_tbl_h27f23_client_id` INT,
    `mysql_tbl_h27f23_guard_id` INT,
    `mysql_tbl_h27f23_contract_type` VARCHAR(50),
    `mysql_tbl_h27f23_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h27f23_num_guards` INT,
    `mysql_tbl_h27f23_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di6yrl` (
    `mysql_tbl_di6yrl_guard_id` INT,
    `mysql_tbl_di6yrl_name` VARCHAR(50),
    `mysql_tbl_di6yrl_experience_years` INT,
    `mysql_tbl_di6yrl_hourly_rate` INT
);

INSERT INTO `mysql_tbl_h27f23` (`mysql_tbl_h27f23_contract_id`, `mysql_tbl_h27f23_client_id`, `mysql_tbl_h27f23_guard_id`, `mysql_tbl_h27f23_contract_type`, `mysql_tbl_h27f23_monthly_cost`, `mysql_tbl_h27f23_num_guards`, `mysql_tbl_h27f23_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_di6yrl` (`mysql_tbl_di6yrl_guard_id`, `mysql_tbl_di6yrl_name`, `mysql_tbl_di6yrl_experience_years`, `mysql_tbl_di6yrl_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjntdp` (
    `mysql_tbl_gjntdp_membership_id` INT,
    `mysql_tbl_gjntdp_member_id` INT,
    `mysql_tbl_gjntdp_plan_type` VARCHAR(50),
    `mysql_tbl_gjntdp_monthly_fee` INT,
    `mysql_tbl_gjntdp_start_date` DATE,
    `mysql_tbl_gjntdp_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9al1j` (
    `mysql_tbl_t9al1j_session_id` INT,
    `mysql_tbl_t9al1j_trainer_id` INT,
    `mysql_tbl_t9al1j_member_id` INT,
    `mysql_tbl_t9al1j_session_date` DATE,
    `mysql_tbl_t9al1j_duration_minutes` INT,
    `mysql_tbl_t9al1j_rate_per_session` INT
);

INSERT INTO `mysql_tbl_gjntdp` (`mysql_tbl_gjntdp_membership_id`, `mysql_tbl_gjntdp_member_id`, `mysql_tbl_gjntdp_plan_type`, `mysql_tbl_gjntdp_monthly_fee`, `mysql_tbl_gjntdp_start_date`, `mysql_tbl_gjntdp_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t9al1j` (`mysql_tbl_t9al1j_session_id`, `mysql_tbl_t9al1j_trainer_id`, `mysql_tbl_t9al1j_member_id`, `mysql_tbl_t9al1j_session_date`, `mysql_tbl_t9al1j_duration_minutes`, `mysql_tbl_t9al1j_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlr8sb` (
    `mysql_tbl_mlr8sb_ticket_id` INT,
    `mysql_tbl_mlr8sb_visitor_id` INT,
    `mysql_tbl_mlr8sb_park_id` INT,
    `mysql_tbl_mlr8sb_ticket_type` VARCHAR(50),
    `mysql_tbl_mlr8sb_purchase_date` DATE,
    `mysql_tbl_mlr8sb_visit_date` DATE,
    `mysql_tbl_mlr8sb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foyy36` (
    `mysql_tbl_foyy36_park_id` INT,
    `mysql_tbl_foyy36_name` VARCHAR(50),
    `mysql_tbl_foyy36_operating_hours` DECIMAL(3,1),
    `mysql_tbl_foyy36_capacity` INT
);

INSERT INTO `mysql_tbl_mlr8sb` (`mysql_tbl_mlr8sb_ticket_id`, `mysql_tbl_mlr8sb_visitor_id`, `mysql_tbl_mlr8sb_park_id`, `mysql_tbl_mlr8sb_ticket_type`, `mysql_tbl_mlr8sb_purchase_date`, `mysql_tbl_mlr8sb_visit_date`, `mysql_tbl_mlr8sb_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_foyy36` (`mysql_tbl_foyy36_park_id`, `mysql_tbl_foyy36_name`, `mysql_tbl_foyy36_operating_hours`, `mysql_tbl_foyy36_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emw95r` (
    `mysql_tbl_emw95r_customer_id` INT,
    `mysql_tbl_emw95r_status` VARCHAR(50),
    `mysql_tbl_emw95r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emw95r` (`mysql_tbl_emw95r_customer_id`, `mysql_tbl_emw95r_status`, `mysql_tbl_emw95r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohz805` (
    `mysql_tbl_ohz805_campaign_id` INT,
    `mysql_tbl_ohz805_start_date` DATE,
    `mysql_tbl_ohz805_end_date` DATE,
    `mysql_tbl_ohz805_budget` INT,
    `mysql_tbl_ohz805_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8uph7` (
    `mysql_tbl_p8uph7_conversion_id` INT,
    `mysql_tbl_p8uph7_campaign_id` INT,
    `mysql_tbl_p8uph7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ohz805` (`mysql_tbl_ohz805_campaign_id`, `mysql_tbl_ohz805_start_date`, `mysql_tbl_ohz805_end_date`, `mysql_tbl_ohz805_budget`, `mysql_tbl_ohz805_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_p8uph7` (`mysql_tbl_p8uph7_conversion_id`, `mysql_tbl_p8uph7_campaign_id`, `mysql_tbl_p8uph7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfgvzl` (
    `mysql_tbl_vfgvzl_sale_id` INT,
    `mysql_tbl_vfgvzl_product_id` INT,
    `mysql_tbl_vfgvzl_salesperson_id` INT,
    `mysql_tbl_vfgvzl_sale_date` DATE,
    `mysql_tbl_vfgvzl_quantity` INT,
    `mysql_tbl_vfgvzl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfgvzl` (`mysql_tbl_vfgvzl_sale_id`, `mysql_tbl_vfgvzl_product_id`, `mysql_tbl_vfgvzl_salesperson_id`, `mysql_tbl_vfgvzl_sale_date`, `mysql_tbl_vfgvzl_quantity`, `mysql_tbl_vfgvzl_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwpjuc` (
    `mysql_tbl_dwpjuc_customer_id` INT
);

INSERT INTO `mysql_tbl_dwpjuc` (`mysql_tbl_dwpjuc_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7063f9`
    WHERE mysql_tbl_dwpjuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mlr8sb_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_mlr8sb`
    WHERE mysql_tbl_mlr8sb_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_mlr8sb_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_foyy36_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_foyy36`
    WHERE mysql_tbl_foyy36_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ohz805_END_DATE, mysql_tbl_ohz805_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ohz805`
    WHERE mysql_tbl_ohz805_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p8uph7`
    WHERE mysql_tbl_p8uph7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_vfgvzl_QUANTITY * mysql_tbl_vfgvzl_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_vfgvzl`
    WHERE mysql_tbl_vfgvzl_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_vfgvzl_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_emw95r_STATUS, COALESCE(mysql_tbl_emw95r_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_emw95r`
    WHERE mysql_tbl_emw95r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h27f23_MONTHLY_COST, 5000), COALESCE(mysql_tbl_h27f23_NUM_GUARDS, 2), COALESCE(mysql_tbl_h27f23_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_h27f23`
    WHERE mysql_tbl_h27f23_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjntdp_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gjntdp`
    WHERE mysql_tbl_gjntdp_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_t9al1j_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_t9al1j` PT
    JOIN `mysql_tbl_gjntdp` GM ON mysql_tbl_t9al1j_MEMBER_ID = mysql_tbl_gjntdp_MEMBER_ID
    WHERE mysql_tbl_gjntdp_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_t9al1j_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jqoi8q`
    WHERE mysql_tbl_jqoi8q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jqoi8q_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jqoi8q`
    WHERE mysql_tbl_jqoi8q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9zh8s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m9zh8s`
    WHERE mysql_tbl_m9zh8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 3))) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_q2dnnl_CTIME` INTO RESULT FROM `mysql_tbl_q2dnnl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_zbv2rv_MONTHLY_FEE, COALESCE(mysql_tbl_30qdcb_CALL_MINUTES, 0), COALESCE(mysql_tbl_30qdcb_DATA_MB, 0), COALESCE(mysql_tbl_30qdcb_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_zbv2rv` T
    LEFT JOIN `mysql_tbl_30qdcb` U ON mysql_tbl_zbv2rv_NUMBER_ID = mysql_tbl_30qdcb_NUMBER_ID AND mysql_tbl_30qdcb_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_zbv2rv_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);