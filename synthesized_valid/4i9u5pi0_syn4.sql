/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0h4qrb` (
    `mysql_tbl_0h4qrb_appointment_id` INT,
    `mysql_tbl_0h4qrb_customer_id` INT,
    `mysql_tbl_0h4qrb_car_id` INT,
    `mysql_tbl_0h4qrb_wash_type` VARCHAR(50),
    `mysql_tbl_0h4qrb_appointment_date` DATE,
    `mysql_tbl_0h4qrb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw7c43` (
    `mysql_tbl_gw7c43_car_id` INT,
    `mysql_tbl_gw7c43_make` INT,
    `mysql_tbl_gw7c43_model` INT,
    `mysql_tbl_gw7c43_car_type` VARCHAR(50),
    `mysql_tbl_gw7c43_size_category` INT
);

INSERT INTO `mysql_tbl_0h4qrb` (`mysql_tbl_0h4qrb_appointment_id`, `mysql_tbl_0h4qrb_customer_id`, `mysql_tbl_0h4qrb_car_id`, `mysql_tbl_0h4qrb_wash_type`, `mysql_tbl_0h4qrb_appointment_date`, `mysql_tbl_0h4qrb_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gw7c43` (`mysql_tbl_gw7c43_car_id`, `mysql_tbl_gw7c43_make`, `mysql_tbl_gw7c43_model`, `mysql_tbl_gw7c43_car_type`, `mysql_tbl_gw7c43_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g635mz` (
    `mysql_tbl_g635mz_customer_id` INT,
    `mysql_tbl_g635mz_registration_date` DATE,
    `mysql_tbl_g635mz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naa2t2` (
    `mysql_tbl_naa2t2_order_id` INT,
    `mysql_tbl_naa2t2_customer_id` INT,
    `mysql_tbl_naa2t2_order_date` DATE,
    `mysql_tbl_naa2t2_total_amount` DECIMAL(10,2),
    `mysql_tbl_naa2t2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g635mz` (`mysql_tbl_g635mz_customer_id`, `mysql_tbl_g635mz_registration_date`, `mysql_tbl_g635mz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_naa2t2` (`mysql_tbl_naa2t2_order_id`, `mysql_tbl_naa2t2_customer_id`, `mysql_tbl_naa2t2_order_date`, `mysql_tbl_naa2t2_total_amount`, `mysql_tbl_naa2t2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g5g7s` (
    `mysql_tbl_5g5g7s_product_id` INT,
    `mysql_tbl_5g5g7s_supplier_id` INT,
    `mysql_tbl_5g5g7s_price` DECIMAL(10,2),
    `mysql_tbl_5g5g7s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urfoji` (
    `mysql_tbl_urfoji_supplier_id` INT,
    `mysql_tbl_urfoji_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_urfoji_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5g5g7s` (`mysql_tbl_5g5g7s_product_id`, `mysql_tbl_5g5g7s_supplier_id`, `mysql_tbl_5g5g7s_price`, `mysql_tbl_5g5g7s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_urfoji` (`mysql_tbl_urfoji_supplier_id`, `mysql_tbl_urfoji_supplier_rating`, `mysql_tbl_urfoji_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brzhnj` (
    `mysql_tbl_brzhnj_customer_id` INT,
    `mysql_tbl_brzhnj_country` INT,
    `mysql_tbl_brzhnj_registration_date` DATE
);

INSERT INTO `mysql_tbl_brzhnj` (`mysql_tbl_brzhnj_customer_id`, `mysql_tbl_brzhnj_country`, `mysql_tbl_brzhnj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90gwh3` (
    `mysql_tbl_90gwh3_supplier_id` INT,
    `mysql_tbl_90gwh3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_90gwh3` (`mysql_tbl_90gwh3_supplier_id`, `mysql_tbl_90gwh3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1griue` (
    `mysql_tbl_1griue_campaign_id` INT,
    `mysql_tbl_1griue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1griue` (`mysql_tbl_1griue_campaign_id`, `mysql_tbl_1griue_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr765g` (
    `mysql_tbl_fr765g_customer_id` INT,
    `mysql_tbl_fr765g_country` INT
);

INSERT INTO `mysql_tbl_fr765g` (`mysql_tbl_fr765g_customer_id`, `mysql_tbl_fr765g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ubfi` (
    `mysql_tbl_l1ubfi_emp_id` INT,
    `mysql_tbl_l1ubfi_department_id` INT,
    `mysql_tbl_l1ubfi_salary` INT,
    `mysql_tbl_l1ubfi_hire_date` DATE,
    `mysql_tbl_l1ubfi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l1ubfi` (`mysql_tbl_l1ubfi_emp_id`, `mysql_tbl_l1ubfi_department_id`, `mysql_tbl_l1ubfi_salary`, `mysql_tbl_l1ubfi_hire_date`, `mysql_tbl_l1ubfi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4dl43` (
    `mysql_tbl_a4dl43_product_id` INT,
    `mysql_tbl_a4dl43_category_id` INT
);

INSERT INTO `mysql_tbl_a4dl43` (`mysql_tbl_a4dl43_product_id`, `mysql_tbl_a4dl43_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t79q9b` (
    `mysql_tbl_t79q9b_product_id` INT,
    `mysql_tbl_t79q9b_category_id` INT,
    `mysql_tbl_t79q9b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t79q9b` (`mysql_tbl_t79q9b_product_id`, `mysql_tbl_t79q9b_category_id`, `mysql_tbl_t79q9b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2eo8p` (
    `mysql_tbl_x2eo8p_product_id` INT,
    `mysql_tbl_x2eo8p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2eo8p` (`mysql_tbl_x2eo8p_product_id`, `mysql_tbl_x2eo8p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcptpp` (
    `mysql_tbl_hcptpp_order_id` INT,
    `mysql_tbl_hcptpp_customer_id` INT,
    `mysql_tbl_hcptpp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcptpp` (`mysql_tbl_hcptpp_order_id`, `mysql_tbl_hcptpp_customer_id`, `mysql_tbl_hcptpp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ndmt` (
    `mysql_tbl_l1ndmt_invoice_id` INT,
    `mysql_tbl_l1ndmt_customer_id` INT,
    `mysql_tbl_l1ndmt_amount` DECIMAL(10,2),
    `mysql_tbl_l1ndmt_due_date` DATE,
    `mysql_tbl_l1ndmt_paid_date` INT,
    `mysql_tbl_l1ndmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1ndmt` (`mysql_tbl_l1ndmt_invoice_id`, `mysql_tbl_l1ndmt_customer_id`, `mysql_tbl_l1ndmt_amount`, `mysql_tbl_l1ndmt_due_date`, `mysql_tbl_l1ndmt_paid_date`, `mysql_tbl_l1ndmt_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfde8d` (
    `mysql_tbl_mfde8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfde8d` (`mysql_tbl_mfde8d_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9akf6` (
    `mysql_tbl_e9akf6_order_id` INT,
    `mysql_tbl_e9akf6_product_id` INT,
    `mysql_tbl_e9akf6_quantity_ordered` INT,
    `mysql_tbl_e9akf6_start_date` DATE,
    `mysql_tbl_e9akf6_completion_date` DATE,
    `mysql_tbl_e9akf6_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8go1j` (
    `mysql_tbl_r8go1j_product_id` INT,
    `mysql_tbl_r8go1j_name` VARCHAR(50),
    `mysql_tbl_r8go1j_unit_price` DECIMAL(10,2),
    `mysql_tbl_r8go1j_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9akf6` (`mysql_tbl_e9akf6_order_id`, `mysql_tbl_e9akf6_product_id`, `mysql_tbl_e9akf6_quantity_ordered`, `mysql_tbl_e9akf6_start_date`, `mysql_tbl_e9akf6_completion_date`, `mysql_tbl_e9akf6_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r8go1j` (`mysql_tbl_r8go1j_product_id`, `mysql_tbl_r8go1j_name`, `mysql_tbl_r8go1j_unit_price`, `mysql_tbl_r8go1j_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj0v1j` (
    `mysql_tbl_qj0v1j_emp_id` INT,
    `mysql_tbl_qj0v1j_manager_id` INT,
    `mysql_tbl_qj0v1j_salary` INT,
    `mysql_tbl_qj0v1j_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4fp3l` (
    `mysql_tbl_f4fp3l_dept_id` INT,
    `mysql_tbl_f4fp3l_manager_id` INT
);

INSERT INTO `mysql_tbl_qj0v1j` (`mysql_tbl_qj0v1j_emp_id`, `mysql_tbl_qj0v1j_manager_id`, `mysql_tbl_qj0v1j_salary`, `mysql_tbl_qj0v1j_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_f4fp3l` (`mysql_tbl_f4fp3l_dept_id`, `mysql_tbl_f4fp3l_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_l1ndmt_AMOUNT, 0), mysql_tbl_l1ndmt_DUE_DATE, mysql_tbl_l1ndmt_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_l1ndmt`
    WHERE mysql_tbl_l1ndmt_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_qj0v1j_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_qj0v1j`
        WHERE mysql_tbl_qj0v1j_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9akf6_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_e9akf6_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_e9akf6`
    WHERE mysql_tbl_e9akf6_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hcptpp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hcptpp`
    WHERE mysql_tbl_hcptpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hcptpp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hcptpp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a4dl43`
    WHERE mysql_tbl_a4dl43_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l1ubfi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l1ubfi_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_l1ubfi_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_l1ubfi`
    WHERE mysql_tbl_l1ubfi_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t79q9b_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_t79q9b`
    WHERE mysql_tbl_t79q9b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t79q9b_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_t79q9b`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fr765g`
    WHERE mysql_tbl_fr765g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1griue_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1griue` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1griue_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1griue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1griue_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_g635mz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g635mz`
    WHERE mysql_tbl_g635mz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_naa2t2` O
    JOIN `mysql_tbl_g635mz` C ON mysql_tbl_naa2t2_CUSTOMER_ID = mysql_tbl_g635mz_CUSTOMER_ID
    WHERE mysql_tbl_g635mz_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_naa2t2`
    WHERE mysql_tbl_naa2t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urfoji_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_urfoji_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_urfoji`
    WHERE mysql_tbl_urfoji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5g5g7s`
    WHERE mysql_tbl_5g5g7s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2eo8p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x2eo8p`
    WHERE mysql_tbl_x2eo8p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_brzhnj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_brzhnj` C
    LEFT JOIN ORDERS O ON mysql_tbl_brzhnj_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_brzhnj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mfde8d_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mfde8d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90gwh3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_90gwh3`
    WHERE mysql_tbl_90gwh3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw7c43_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_gw7c43`
    WHERE mysql_tbl_gw7c43_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FOOFCT_45nhmr(84);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);