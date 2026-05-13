/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhf0n2` (
    `mysql_tbl_mhf0n2_emp_id` INT,
    `mysql_tbl_mhf0n2_department_id` INT
);

INSERT INTO `mysql_tbl_mhf0n2` (`mysql_tbl_mhf0n2_emp_id`, `mysql_tbl_mhf0n2_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9od4gj` (
    `mysql_tbl_9od4gj_campaign_id` INT,
    `mysql_tbl_9od4gj_budget` INT
);

INSERT INTO `mysql_tbl_9od4gj` (`mysql_tbl_9od4gj_campaign_id`, `mysql_tbl_9od4gj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giknwx` (
    `mysql_tbl_giknwx_department_id` INT,
    `mysql_tbl_giknwx_salary` INT
);

INSERT INTO `mysql_tbl_giknwx` (`mysql_tbl_giknwx_department_id`, `mysql_tbl_giknwx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi9qb6` (
    `mysql_tbl_qi9qb6_campaign_id` INT,
    `mysql_tbl_qi9qb6_channel_type` VARCHAR(50),
    `mysql_tbl_qi9qb6_target_demographic` INT,
    `mysql_tbl_qi9qb6_budget` INT,
    `mysql_tbl_qi9qb6_start_date` DATE,
    `mysql_tbl_qi9qb6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hml1th` (
    `mysql_tbl_hml1th_conversion_id` INT,
    `mysql_tbl_hml1th_campaign_id` INT,
    `mysql_tbl_hml1th_conversion_value` INT,
    `mysql_tbl_hml1th_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_hml1th_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qi9qb6` (`mysql_tbl_qi9qb6_campaign_id`, `mysql_tbl_qi9qb6_channel_type`, `mysql_tbl_qi9qb6_target_demographic`, `mysql_tbl_qi9qb6_budget`, `mysql_tbl_qi9qb6_start_date`, `mysql_tbl_qi9qb6_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hml1th` (`mysql_tbl_hml1th_conversion_id`, `mysql_tbl_hml1th_campaign_id`, `mysql_tbl_hml1th_conversion_value`, `mysql_tbl_hml1th_conversion_cost`, `mysql_tbl_hml1th_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1jixj` (
    `mysql_tbl_z1jixj_sale_id` INT,
    `mysql_tbl_z1jixj_product_id` INT,
    `mysql_tbl_z1jixj_quantity` INT,
    `mysql_tbl_z1jixj_sale_date` DATE,
    `mysql_tbl_z1jixj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1jixj` (`mysql_tbl_z1jixj_sale_id`, `mysql_tbl_z1jixj_product_id`, `mysql_tbl_z1jixj_quantity`, `mysql_tbl_z1jixj_sale_date`, `mysql_tbl_z1jixj_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc05f7` (
    `mysql_tbl_fc05f7_policy_id` INT,
    `mysql_tbl_fc05f7_customer_id` INT,
    `mysql_tbl_fc05f7_destination` INT,
    `mysql_tbl_fc05f7_trip_duration_days` INT,
    `mysql_tbl_fc05f7_coverage_type` VARCHAR(50),
    `mysql_tbl_fc05f7_premium` INT,
    `mysql_tbl_fc05f7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqcu71` (
    `mysql_tbl_yqcu71_claim_id` INT,
    `mysql_tbl_yqcu71_policy_id` INT,
    `mysql_tbl_yqcu71_claim_type` VARCHAR(50),
    `mysql_tbl_yqcu71_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yqcu71_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fc05f7` (`mysql_tbl_fc05f7_policy_id`, `mysql_tbl_fc05f7_customer_id`, `mysql_tbl_fc05f7_destination`, `mysql_tbl_fc05f7_trip_duration_days`, `mysql_tbl_fc05f7_coverage_type`, `mysql_tbl_fc05f7_premium`, `mysql_tbl_fc05f7_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yqcu71` (`mysql_tbl_yqcu71_claim_id`, `mysql_tbl_yqcu71_policy_id`, `mysql_tbl_yqcu71_claim_type`, `mysql_tbl_yqcu71_claim_amount`, `mysql_tbl_yqcu71_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13sols` (
    `mysql_tbl_13sols_product_id` INT,
    `mysql_tbl_13sols_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13sols` (`mysql_tbl_13sols_product_id`, `mysql_tbl_13sols_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbfv50` (
    `mysql_tbl_gbfv50_emp_id` INT,
    `mysql_tbl_gbfv50_department_id` INT,
    `mysql_tbl_gbfv50_salary` INT,
    `mysql_tbl_gbfv50_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nowt7e` (
    `mysql_tbl_nowt7e_department_id` INT,
    `mysql_tbl_nowt7e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbfv50` (`mysql_tbl_gbfv50_emp_id`, `mysql_tbl_gbfv50_department_id`, `mysql_tbl_gbfv50_salary`, `mysql_tbl_gbfv50_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nowt7e` (`mysql_tbl_nowt7e_department_id`, `mysql_tbl_nowt7e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg2g1i` (
    `mysql_tbl_gg2g1i_customer_id` INT,
    `mysql_tbl_gg2g1i_registration_date` DATE
);

INSERT INTO `mysql_tbl_gg2g1i` (`mysql_tbl_gg2g1i_customer_id`, `mysql_tbl_gg2g1i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79zics` (
    `mysql_tbl_79zics_customer_id` INT,
    `mysql_tbl_79zics_registration_date` DATE
);

INSERT INTO `mysql_tbl_79zics` (`mysql_tbl_79zics_customer_id`, `mysql_tbl_79zics_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avhe3h` (
    `mysql_tbl_avhe3h_emp_id` INT,
    `mysql_tbl_avhe3h_manager_id` INT,
    `mysql_tbl_avhe3h_salary` INT,
    `mysql_tbl_avhe3h_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfh144` (
    `mysql_tbl_kfh144_dept_id` INT,
    `mysql_tbl_kfh144_budget` INT,
    `mysql_tbl_kfh144_allocated_budget` INT
);

INSERT INTO `mysql_tbl_avhe3h` (`mysql_tbl_avhe3h_emp_id`, `mysql_tbl_avhe3h_manager_id`, `mysql_tbl_avhe3h_salary`, `mysql_tbl_avhe3h_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kfh144` (`mysql_tbl_kfh144_dept_id`, `mysql_tbl_kfh144_budget`, `mysql_tbl_kfh144_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kmdqq` (
    `mysql_tbl_9kmdqq_customer_id` INT,
    `mysql_tbl_9kmdqq_registration_date` DATE
);

INSERT INTO `mysql_tbl_9kmdqq` (`mysql_tbl_9kmdqq_customer_id`, `mysql_tbl_9kmdqq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8rz4z` (
    `mysql_tbl_l8rz4z_sale_id` INT,
    `mysql_tbl_l8rz4z_product_id` INT,
    `mysql_tbl_l8rz4z_salesperson_id` INT,
    `mysql_tbl_l8rz4z_sale_date` DATE,
    `mysql_tbl_l8rz4z_quantity` INT,
    `mysql_tbl_l8rz4z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8rz4z` (`mysql_tbl_l8rz4z_sale_id`, `mysql_tbl_l8rz4z_product_id`, `mysql_tbl_l8rz4z_salesperson_id`, `mysql_tbl_l8rz4z_sale_date`, `mysql_tbl_l8rz4z_quantity`, `mysql_tbl_l8rz4z_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7l96y` (
    `mysql_tbl_g7l96y_campaign_id` INT,
    `mysql_tbl_g7l96y_start_date` DATE,
    `mysql_tbl_g7l96y_end_date` DATE
);

INSERT INTO `mysql_tbl_g7l96y` (`mysql_tbl_g7l96y_campaign_id`, `mysql_tbl_g7l96y_start_date`, `mysql_tbl_g7l96y_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_g7l96y_START_DATE, mysql_tbl_g7l96y_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_g7l96y`
    WHERE mysql_tbl_g7l96y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
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

    SELECT COUNT(*), SUM(mysql_tbl_l8rz4z_QUANTITY * mysql_tbl_l8rz4z_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_l8rz4z`
    WHERE mysql_tbl_l8rz4z_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_l8rz4z_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z1jixj_QUANTITY * mysql_tbl_z1jixj_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_z1jixj`
    WHERE YEAR(mysql_tbl_z1jixj_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_avhe3h_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_avhe3h`
    WHERE mysql_tbl_avhe3h_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kfh144_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_kfh144`
    WHERE mysql_tbl_kfh144_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13sols_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_13sols`
    WHERE mysql_tbl_13sols_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_79zics_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_79zics`
    WHERE mysql_tbl_79zics_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9kmdqq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9kmdqq`
    WHERE mysql_tbl_9kmdqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xrqk9h`
    WHERE mysql_tbl_9kmdqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gbfv50_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gbfv50_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_gbfv50`
    WHERE mysql_tbl_gbfv50_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gg2g1i_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gg2g1i`
    WHERE mysql_tbl_gg2g1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fc05f7_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_fc05f7`
    WHERE mysql_tbl_fc05f7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yqcu71_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_yqcu71`
    WHERE mysql_tbl_yqcu71_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yqcu71_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_qi9qb6_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_qi9qb6`
    WHERE mysql_tbl_qi9qb6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hml1th_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_hml1th_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_hml1th`
    WHERE mysql_tbl_hml1th_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9od4gj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9od4gj`
    WHERE mysql_tbl_9od4gj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_giknwx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_giknwx`
    WHERE mysql_tbl_giknwx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_mhf0n2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mhf0n2`
    WHERE mysql_tbl_mhf0n2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_mhf0n2`
    WHERE mysql_tbl_mhf0n2_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(1);