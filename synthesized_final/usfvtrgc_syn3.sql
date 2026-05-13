/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_flthuv` (
    `mysql_tbl_flthuv_emp_id` INT,
    `mysql_tbl_flthuv_manager_id` INT
);

INSERT INTO `mysql_tbl_flthuv` (`mysql_tbl_flthuv_emp_id`, `mysql_tbl_flthuv_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdjpzs` (
    `mysql_tbl_zdjpzs_emp_id` INT,
    `mysql_tbl_zdjpzs_department_id` INT,
    `mysql_tbl_zdjpzs_salary` INT,
    `mysql_tbl_zdjpzs_hire_date` DATE,
    `mysql_tbl_zdjpzs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zdjpzs` (`mysql_tbl_zdjpzs_emp_id`, `mysql_tbl_zdjpzs_department_id`, `mysql_tbl_zdjpzs_salary`, `mysql_tbl_zdjpzs_hire_date`, `mysql_tbl_zdjpzs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9mtg0` (
    `mysql_tbl_q9mtg0_product_id` INT,
    `mysql_tbl_q9mtg0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q9mtg0` (`mysql_tbl_q9mtg0_product_id`, `mysql_tbl_q9mtg0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svlv7x` (
    `mysql_tbl_svlv7x_campaign_id` INT,
    `mysql_tbl_svlv7x_start_date` DATE,
    `mysql_tbl_svlv7x_end_date` DATE,
    `mysql_tbl_svlv7x_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2mhnl` (
    `mysql_tbl_e2mhnl_conversion_id` INT,
    `mysql_tbl_e2mhnl_campaign_id` INT,
    `mysql_tbl_e2mhnl_conversion_value` INT
);

INSERT INTO `mysql_tbl_svlv7x` (`mysql_tbl_svlv7x_campaign_id`, `mysql_tbl_svlv7x_start_date`, `mysql_tbl_svlv7x_end_date`, `mysql_tbl_svlv7x_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e2mhnl` (`mysql_tbl_e2mhnl_conversion_id`, `mysql_tbl_e2mhnl_campaign_id`, `mysql_tbl_e2mhnl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxg63o` (
    `mysql_tbl_lxg63o_vehicle_id` INT,
    `mysql_tbl_lxg63o_owner_id` INT,
    `mysql_tbl_lxg63o_vehicle_type` VARCHAR(50),
    `mysql_tbl_lxg63o_make` INT,
    `mysql_tbl_lxg63o_model` INT,
    `mysql_tbl_lxg63o_year` INT,
    `mysql_tbl_lxg63o_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo7wnd` (
    `mysql_tbl_wo7wnd_claim_id` INT,
    `mysql_tbl_wo7wnd_vehicle_id` INT,
    `mysql_tbl_wo7wnd_claim_date` DATE,
    `mysql_tbl_wo7wnd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wo7wnd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxg63o` (`mysql_tbl_lxg63o_vehicle_id`, `mysql_tbl_lxg63o_owner_id`, `mysql_tbl_lxg63o_vehicle_type`, `mysql_tbl_lxg63o_make`, `mysql_tbl_lxg63o_model`, `mysql_tbl_lxg63o_year`, `mysql_tbl_lxg63o_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wo7wnd` (`mysql_tbl_wo7wnd_claim_id`, `mysql_tbl_wo7wnd_vehicle_id`, `mysql_tbl_wo7wnd_claim_date`, `mysql_tbl_wo7wnd_claim_amount`, `mysql_tbl_wo7wnd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z2ngh` (
    `mysql_tbl_5z2ngh_supplier_id` INT
);

INSERT INTO `mysql_tbl_5z2ngh` (`mysql_tbl_5z2ngh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0eag2` (
    `mysql_tbl_w0eag2_customer_id` INT,
    `mysql_tbl_w0eag2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0eag2` (`mysql_tbl_w0eag2_customer_id`, `mysql_tbl_w0eag2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yebxw` (
    `mysql_tbl_2yebxw_student_id` INT,
    `mysql_tbl_2yebxw_name` VARCHAR(50),
    `mysql_tbl_2yebxw_major_id` INT,
    `mysql_tbl_2yebxw_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkfsv4` (
    `mysql_tbl_pkfsv4_major_id` INT,
    `mysql_tbl_pkfsv4_name` VARCHAR(50),
    `mysql_tbl_pkfsv4_department` INT
);

INSERT INTO `mysql_tbl_2yebxw` (`mysql_tbl_2yebxw_student_id`, `mysql_tbl_2yebxw_name`, `mysql_tbl_2yebxw_major_id`, `mysql_tbl_2yebxw_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pkfsv4` (`mysql_tbl_pkfsv4_major_id`, `mysql_tbl_pkfsv4_name`, `mysql_tbl_pkfsv4_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6vzbl` (
    `mysql_tbl_a6vzbl_shipment_id` INT,
    `mysql_tbl_a6vzbl_order_id` INT,
    `mysql_tbl_a6vzbl_carrier_id` INT,
    `mysql_tbl_a6vzbl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a6vzbl_weight_kg` INT,
    `mysql_tbl_a6vzbl_shipping_date` DATE,
    `mysql_tbl_a6vzbl_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krezub` (
    `mysql_tbl_krezub_carrier_id` INT,
    `mysql_tbl_krezub_name` VARCHAR(50),
    `mysql_tbl_krezub_base_rate` INT,
    `mysql_tbl_krezub_weight_rate` INT
);

INSERT INTO `mysql_tbl_a6vzbl` (`mysql_tbl_a6vzbl_shipment_id`, `mysql_tbl_a6vzbl_order_id`, `mysql_tbl_a6vzbl_carrier_id`, `mysql_tbl_a6vzbl_shipping_cost`, `mysql_tbl_a6vzbl_weight_kg`, `mysql_tbl_a6vzbl_shipping_date`, `mysql_tbl_a6vzbl_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_krezub` (`mysql_tbl_krezub_carrier_id`, `mysql_tbl_krezub_name`, `mysql_tbl_krezub_base_rate`, `mysql_tbl_krezub_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft1cnz` (
    `mysql_tbl_ft1cnz_order_id` INT,
    `mysql_tbl_ft1cnz_customer_id` INT
);

INSERT INTO `mysql_tbl_ft1cnz` (`mysql_tbl_ft1cnz_order_id`, `mysql_tbl_ft1cnz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xvna6` (
    `mysql_tbl_0xvna6_customer_id` INT,
    `mysql_tbl_0xvna6_country` INT
);

INSERT INTO `mysql_tbl_0xvna6` (`mysql_tbl_0xvna6_customer_id`, `mysql_tbl_0xvna6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnbu94` (
    `mysql_tbl_nnbu94_case_id` INT,
    `mysql_tbl_nnbu94_attorney_id` INT,
    `mysql_tbl_nnbu94_case_type` VARCHAR(50),
    `mysql_tbl_nnbu94_filing_date` DATE,
    `mysql_tbl_nnbu94_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_nnbu94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vsp0u` (
    `mysql_tbl_8vsp0u_attorney_id` INT,
    `mysql_tbl_8vsp0u_name` VARCHAR(50),
    `mysql_tbl_8vsp0u_hourly_rate` INT,
    `mysql_tbl_8vsp0u_experience_years` INT
);

INSERT INTO `mysql_tbl_nnbu94` (`mysql_tbl_nnbu94_case_id`, `mysql_tbl_nnbu94_attorney_id`, `mysql_tbl_nnbu94_case_type`, `mysql_tbl_nnbu94_filing_date`, `mysql_tbl_nnbu94_settlement_amount`, `mysql_tbl_nnbu94_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8vsp0u` (`mysql_tbl_8vsp0u_attorney_id`, `mysql_tbl_8vsp0u_name`, `mysql_tbl_8vsp0u_hourly_rate`, `mysql_tbl_8vsp0u_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0mooj` (
    `mysql_tbl_n0mooj_customer_id` INT,
    `mysql_tbl_n0mooj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0mooj` (`mysql_tbl_n0mooj_customer_id`, `mysql_tbl_n0mooj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sou0s` (
    `mysql_tbl_6sou0s_budget` INT
);

INSERT INTO `mysql_tbl_6sou0s` (`mysql_tbl_6sou0s_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e56nb` (
    `mysql_tbl_2e56nb_emp_id` INT,
    `mysql_tbl_2e56nb_hire_date` DATE
);

INSERT INTO `mysql_tbl_2e56nb` (`mysql_tbl_2e56nb_emp_id`, `mysql_tbl_2e56nb_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxg63o_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_lxg63o_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_lxg63o`
    WHERE mysql_tbl_lxg63o_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wo7wnd`
    WHERE mysql_tbl_wo7wnd_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_wo7wnd_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w0eag2`
    WHERE mysql_tbl_w0eag2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w0eag2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

    SELECT COALESCE(mysql_tbl_2yebxw_GPA, 0.00), COALESCE(mysql_tbl_pkfsv4_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_2yebxw` S
    JOIN `mysql_tbl_pkfsv4` M ON mysql_tbl_2yebxw_MAJOR_ID = mysql_tbl_pkfsv4_MAJOR_ID
    WHERE mysql_tbl_2yebxw_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2e56nb_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2e56nb`
    WHERE mysql_tbl_2e56nb_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sou0s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6sou0s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n0mooj`
    WHERE mysql_tbl_n0mooj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n0mooj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_kb4m4e`
    WHERE mysql_tbl_5z2ngh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
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

    SELECT COALESCE(mysql_tbl_nnbu94_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_nnbu94`
    WHERE mysql_tbl_nnbu94_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8vsp0u_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nnbu94` LC
    JOIN `mysql_tbl_8vsp0u` A ON mysql_tbl_nnbu94_ATTORNEY_ID = mysql_tbl_8vsp0u_ATTORNEY_ID
    WHERE mysql_tbl_nnbu94_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0xvna6`
    WHERE mysql_tbl_0xvna6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a6vzbl_SHIPPING_DATE, mysql_tbl_a6vzbl_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_a6vzbl`
    WHERE mysql_tbl_a6vzbl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ft1cnz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ft1cnz`
    WHERE mysql_tbl_ft1cnz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svlv7x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_svlv7x`
    WHERE mysql_tbl_svlv7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e2mhnl`
    WHERE mysql_tbl_e2mhnl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + 0)) + 0)) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9mtg0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q9mtg0`
    WHERE mysql_tbl_q9mtg0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdjpzs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zdjpzs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zdjpzs_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zdjpzs`
    WHERE mysql_tbl_zdjpzs_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97));

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);
        SELECT mysql_tbl_flthuv_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_flthuv` WHERE mysql_tbl_flthuv_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);