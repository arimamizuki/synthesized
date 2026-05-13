/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51c20t` (
    `mysql_tbl_51c20t_contract_id` INT,
    `mysql_tbl_51c20t_customer_id` INT,
    `mysql_tbl_51c20t_equipment_type` VARCHAR(50),
    `mysql_tbl_51c20t_contract_term_years` INT,
    `mysql_tbl_51c20t_annual_cost` DECIMAL(10,2),
    `mysql_tbl_51c20t_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4tfbe` (
    `mysql_tbl_q4tfbe_record_id` INT,
    `mysql_tbl_q4tfbe_contract_id` INT,
    `mysql_tbl_q4tfbe_service_date` DATE,
    `mysql_tbl_q4tfbe_service_type` VARCHAR(50),
    `mysql_tbl_q4tfbe_labor_hours` INT,
    `mysql_tbl_q4tfbe_parts_replaced` INT
);

INSERT INTO `mysql_tbl_51c20t` (`mysql_tbl_51c20t_contract_id`, `mysql_tbl_51c20t_customer_id`, `mysql_tbl_51c20t_equipment_type`, `mysql_tbl_51c20t_contract_term_years`, `mysql_tbl_51c20t_annual_cost`, `mysql_tbl_51c20t_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q4tfbe` (`mysql_tbl_q4tfbe_record_id`, `mysql_tbl_q4tfbe_contract_id`, `mysql_tbl_q4tfbe_service_date`, `mysql_tbl_q4tfbe_service_type`, `mysql_tbl_q4tfbe_labor_hours`, `mysql_tbl_q4tfbe_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrfkqc` (
    `mysql_tbl_wrfkqc_customer_id` INT,
    `mysql_tbl_wrfkqc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrfkqc` (`mysql_tbl_wrfkqc_customer_id`, `mysql_tbl_wrfkqc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp12p8` (
    `mysql_tbl_lp12p8_emp_id` INT,
    `mysql_tbl_lp12p8_salary` INT
);

INSERT INTO `mysql_tbl_lp12p8` (`mysql_tbl_lp12p8_emp_id`, `mysql_tbl_lp12p8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91lg2q` (
    `mysql_tbl_91lg2q_zone_id` INT,
    `mysql_tbl_91lg2q_hourly_rate` INT,
    `mysql_tbl_91lg2q_max_capacity` INT,
    `mysql_tbl_91lg2q_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmu2pf` (
    `mysql_tbl_hmu2pf_trans_id` INT,
    `mysql_tbl_hmu2pf_vehicle_id` INT,
    `mysql_tbl_hmu2pf_zone_id` INT,
    `mysql_tbl_hmu2pf_entry_time` DATE,
    `mysql_tbl_hmu2pf_exit_time` DATE,
    `mysql_tbl_hmu2pf_amount_paid` INT
);

INSERT INTO `mysql_tbl_91lg2q` (`mysql_tbl_91lg2q_zone_id`, `mysql_tbl_91lg2q_hourly_rate`, `mysql_tbl_91lg2q_max_capacity`, `mysql_tbl_91lg2q_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hmu2pf` (`mysql_tbl_hmu2pf_trans_id`, `mysql_tbl_hmu2pf_vehicle_id`, `mysql_tbl_hmu2pf_zone_id`, `mysql_tbl_hmu2pf_entry_time`, `mysql_tbl_hmu2pf_exit_time`, `mysql_tbl_hmu2pf_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd8a6l` (
    `mysql_tbl_zd8a6l_emp_id` INT,
    `mysql_tbl_zd8a6l_department_id` INT
);

INSERT INTO `mysql_tbl_zd8a6l` (`mysql_tbl_zd8a6l_emp_id`, `mysql_tbl_zd8a6l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx43lr` (
    `mysql_tbl_qx43lr_policy_id` INT,
    `mysql_tbl_qx43lr_customer_id` INT,
    `mysql_tbl_qx43lr_policy_type` VARCHAR(50),
    `mysql_tbl_qx43lr_premium_annual` INT,
    `mysql_tbl_qx43lr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qx43lr_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3su00x` (
    `mysql_tbl_3su00x_claim_id` INT,
    `mysql_tbl_3su00x_policy_id` INT,
    `mysql_tbl_3su00x_claim_date` DATE,
    `mysql_tbl_3su00x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3su00x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx43lr` (`mysql_tbl_qx43lr_policy_id`, `mysql_tbl_qx43lr_customer_id`, `mysql_tbl_qx43lr_policy_type`, `mysql_tbl_qx43lr_premium_annual`, `mysql_tbl_qx43lr_coverage_amount`, `mysql_tbl_qx43lr_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3su00x` (`mysql_tbl_3su00x_claim_id`, `mysql_tbl_3su00x_policy_id`, `mysql_tbl_3su00x_claim_date`, `mysql_tbl_3su00x_claim_amount`, `mysql_tbl_3su00x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l83781` (
    `mysql_tbl_l83781_appointment_id` INT,
    `mysql_tbl_l83781_customer_id` INT,
    `mysql_tbl_l83781_car_id` INT,
    `mysql_tbl_l83781_wash_type` VARCHAR(50),
    `mysql_tbl_l83781_appointment_date` DATE,
    `mysql_tbl_l83781_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg68cb` (
    `mysql_tbl_yg68cb_car_id` INT,
    `mysql_tbl_yg68cb_make` INT,
    `mysql_tbl_yg68cb_model` INT,
    `mysql_tbl_yg68cb_car_type` VARCHAR(50),
    `mysql_tbl_yg68cb_size_category` INT
);

INSERT INTO `mysql_tbl_l83781` (`mysql_tbl_l83781_appointment_id`, `mysql_tbl_l83781_customer_id`, `mysql_tbl_l83781_car_id`, `mysql_tbl_l83781_wash_type`, `mysql_tbl_l83781_appointment_date`, `mysql_tbl_l83781_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yg68cb` (`mysql_tbl_yg68cb_car_id`, `mysql_tbl_yg68cb_make`, `mysql_tbl_yg68cb_model`, `mysql_tbl_yg68cb_car_type`, `mysql_tbl_yg68cb_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72o4oz` (
    mysql_tbl_72o4oz_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_72o4oz` (`mysql_tbl_72o4oz_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6qxjj` (
    `mysql_tbl_i6qxjj_customer_id` INT,
    `mysql_tbl_i6qxjj_registration_date` DATE,
    `mysql_tbl_i6qxjj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pje3aq` (
    `mysql_tbl_pje3aq_order_id` INT,
    `mysql_tbl_pje3aq_customer_id` INT,
    `mysql_tbl_pje3aq_order_date` DATE,
    `mysql_tbl_pje3aq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6qxjj` (`mysql_tbl_i6qxjj_customer_id`, `mysql_tbl_i6qxjj_registration_date`, `mysql_tbl_i6qxjj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pje3aq` (`mysql_tbl_pje3aq_order_id`, `mysql_tbl_pje3aq_customer_id`, `mysql_tbl_pje3aq_order_date`, `mysql_tbl_pje3aq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ss6ne` (
    `mysql_tbl_8ss6ne_product_id` INT,
    `mysql_tbl_8ss6ne_category_id` INT,
    `mysql_tbl_8ss6ne_price` DECIMAL(10,2),
    `mysql_tbl_8ss6ne_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ss6ne` (`mysql_tbl_8ss6ne_product_id`, `mysql_tbl_8ss6ne_category_id`, `mysql_tbl_8ss6ne_price`, `mysql_tbl_8ss6ne_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv8y8q` (
    `mysql_tbl_hv8y8q_customer_id` INT,
    `mysql_tbl_hv8y8q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv8y8q` (`mysql_tbl_hv8y8q_customer_id`, `mysql_tbl_hv8y8q_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvc7xe` (
    `mysql_tbl_hvc7xe_order_id` INT,
    `mysql_tbl_hvc7xe_customer_id` INT,
    `mysql_tbl_hvc7xe_order_date` DATE,
    `mysql_tbl_hvc7xe_total_amount` DECIMAL(10,2),
    `mysql_tbl_hvc7xe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y43x7` (
    `mysql_tbl_7y43x7_refund_id` INT,
    `mysql_tbl_7y43x7_order_id` INT,
    `mysql_tbl_7y43x7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvc7xe` (`mysql_tbl_hvc7xe_order_id`, `mysql_tbl_hvc7xe_customer_id`, `mysql_tbl_hvc7xe_order_date`, `mysql_tbl_hvc7xe_total_amount`, `mysql_tbl_hvc7xe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7y43x7` (`mysql_tbl_7y43x7_refund_id`, `mysql_tbl_7y43x7_order_id`, `mysql_tbl_7y43x7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bmlyp` (
    `mysql_tbl_0bmlyp_sale_id` INT,
    `mysql_tbl_0bmlyp_product_id` INT,
    `mysql_tbl_0bmlyp_quantity` INT,
    `mysql_tbl_0bmlyp_sale_date` DATE,
    `mysql_tbl_0bmlyp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bmlyp` (`mysql_tbl_0bmlyp_sale_id`, `mysql_tbl_0bmlyp_product_id`, `mysql_tbl_0bmlyp_quantity`, `mysql_tbl_0bmlyp_sale_date`, `mysql_tbl_0bmlyp_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp7uuo` (
    `mysql_tbl_jp7uuo_employee_id` INT,
    `mysql_tbl_jp7uuo_department_id` INT,
    `mysql_tbl_jp7uuo_salary` INT,
    `mysql_tbl_jp7uuo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g5vkn` (
    `mysql_tbl_5g5vkn_employee_id` INT,
    `mysql_tbl_5g5vkn_effective_date` DATE,
    `mysql_tbl_5g5vkn_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp7uuo` (`mysql_tbl_jp7uuo_employee_id`, `mysql_tbl_jp7uuo_department_id`, `mysql_tbl_jp7uuo_salary`, `mysql_tbl_jp7uuo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5g5vkn` (`mysql_tbl_5g5vkn_employee_id`, `mysql_tbl_5g5vkn_effective_date`, `mysql_tbl_5g5vkn_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyy7ai` (mysql_tbl_vyy7ai_id INT, mysql_tbl_vyy7ai_status VARCHAR(20), refund_mysql_tbl_vyy7ai_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hz42s` (
    `mysql_tbl_6hz42s_product_id` INT,
    `mysql_tbl_6hz42s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hz42s` (`mysql_tbl_6hz42s_product_id`, `mysql_tbl_6hz42s_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pje3aq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_pje3aq`
    WHERE mysql_tbl_pje3aq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pje3aq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_pje3aq_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_pje3aq`
    WHERE mysql_tbl_pje3aq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pje3aq_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ss6ne_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8ss6ne`
    WHERE mysql_tbl_8ss6ne_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_2f6utg`
    WHERE mysql_tbl_8ss6ne_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qyp8oa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51c20t_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_51c20t`
    WHERE mysql_tbl_51c20t_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q4tfbe_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_q4tfbe`
    WHERE mysql_tbl_q4tfbe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q4tfbe_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_q4tfbe`
    WHERE mysql_tbl_q4tfbe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx43lr_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_qx43lr_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_qx43lr` P
    LEFT JOIN `mysql_tbl_3su00x` C ON mysql_tbl_qx43lr_POLICY_ID = mysql_tbl_3su00x_POLICY_ID AND mysql_tbl_3su00x_STATUS = 'APPROVED'
    WHERE mysql_tbl_qx43lr_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_qx43lr_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_3su00x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_3su00x`
    WHERE mysql_tbl_3su00x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3su00x_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zd8a6l_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zd8a6l`
    WHERE mysql_tbl_zd8a6l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_zd8a6l`
    WHERE mysql_tbl_zd8a6l_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg68cb_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_yg68cb`
    WHERE mysql_tbl_yg68cb_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lp12p8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lp12p8`
    WHERE mysql_tbl_lp12p8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv8y8q_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hv8y8q`
    WHERE mysql_tbl_hv8y8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0bmlyp_QUANTITY * mysql_tbl_0bmlyp_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_0bmlyp`
    WHERE YEAR(mysql_tbl_0bmlyp_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6hz42s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6hz42s`
    WHERE mysql_tbl_6hz42s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvc7xe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hvc7xe`
    WHERE mysql_tbl_hvc7xe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7y43x7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7y43x7`
    WHERE mysql_tbl_7y43x7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91lg2q_HOURLY_RATE, 10), COALESCE(mysql_tbl_91lg2q_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_91lg2q`
    WHERE mysql_tbl_91lg2q_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_hmu2pf`
    WHERE mysql_tbl_hmu2pf_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_hmu2pf_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g5vkn_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_5g5vkn`
    WHERE mysql_tbl_5g5vkn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_5g5vkn_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_5g5vkn_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_5g5vkn`
    WHERE mysql_tbl_5g5vkn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_5g5vkn_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jp7uuo_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jp7uuo`
    WHERE mysql_tbl_jp7uuo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_72o4oz` 
    WHERE mysql_tbl_72o4oz_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_vyy7ai_STATUS, mysql_tbl_vyy7ai_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_vyy7ai` WHERE mysql_tbl_vyy7ai_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_vyy7ai CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_vyy7ai` SET mysql_tbl_vyy7ai_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_vyy7ai_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + LOCK_COUNT);
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
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
        SET V_PREV = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
        SET V_CURR = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
        SET V_I = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (-((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 1)));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wrfkqc`
    WHERE mysql_tbl_wrfkqc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wrfkqc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);