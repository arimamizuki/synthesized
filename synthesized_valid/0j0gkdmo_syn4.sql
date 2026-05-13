/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txryvz` (
    `mysql_tbl_txryvz_policy_id` INT,
    `mysql_tbl_txryvz_customer_id` INT,
    `mysql_tbl_txryvz_pet_id` INT,
    `mysql_tbl_txryvz_pet_type` VARCHAR(50),
    `mysql_tbl_txryvz_breed` INT,
    `mysql_tbl_txryvz_age_years` INT,
    `mysql_tbl_txryvz_premium_annual` INT,
    `mysql_tbl_txryvz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx8m83` (
    `mysql_tbl_wx8m83_breed_id` INT,
    `mysql_tbl_wx8m83_breed_name` VARCHAR(50),
    `mysql_tbl_wx8m83_size_category` INT,
    `mysql_tbl_wx8m83_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_txryvz` (`mysql_tbl_txryvz_policy_id`, `mysql_tbl_txryvz_customer_id`, `mysql_tbl_txryvz_pet_id`, `mysql_tbl_txryvz_pet_type`, `mysql_tbl_txryvz_breed`, `mysql_tbl_txryvz_age_years`, `mysql_tbl_txryvz_premium_annual`, `mysql_tbl_txryvz_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wx8m83` (`mysql_tbl_wx8m83_breed_id`, `mysql_tbl_wx8m83_breed_name`, `mysql_tbl_wx8m83_size_category`, `mysql_tbl_wx8m83_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_168h9d` (
    `mysql_tbl_168h9d_customer_id` INT,
    `mysql_tbl_168h9d_plan_type` VARCHAR(50),
    `mysql_tbl_168h9d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_168h9d_start_date` DATE,
    `mysql_tbl_168h9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hseu0` (
    `mysql_tbl_1hseu0_customer_id` INT,
    `mysql_tbl_1hseu0_tier_level` INT
);

INSERT INTO `mysql_tbl_168h9d` (`mysql_tbl_168h9d_customer_id`, `mysql_tbl_168h9d_plan_type`, `mysql_tbl_168h9d_monthly_cost`, `mysql_tbl_168h9d_start_date`, `mysql_tbl_168h9d_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1hseu0` (`mysql_tbl_1hseu0_customer_id`, `mysql_tbl_1hseu0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwkrb3` (
    `mysql_tbl_xwkrb3_campaign_id` INT,
    `mysql_tbl_xwkrb3_channel` INT,
    `mysql_tbl_xwkrb3_budget` INT,
    `mysql_tbl_xwkrb3_start_date` DATE,
    `mysql_tbl_xwkrb3_end_date` DATE,
    `mysql_tbl_xwkrb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki93zs` (
    `mysql_tbl_ki93zs_conversion_id` INT,
    `mysql_tbl_ki93zs_campaign_id` INT,
    `mysql_tbl_ki93zs_conversion_value` INT
);

INSERT INTO `mysql_tbl_xwkrb3` (`mysql_tbl_xwkrb3_campaign_id`, `mysql_tbl_xwkrb3_channel`, `mysql_tbl_xwkrb3_budget`, `mysql_tbl_xwkrb3_start_date`, `mysql_tbl_xwkrb3_end_date`, `mysql_tbl_xwkrb3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ki93zs` (`mysql_tbl_ki93zs_conversion_id`, `mysql_tbl_ki93zs_campaign_id`, `mysql_tbl_ki93zs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hhgzb` (
    `mysql_tbl_7hhgzb_order_id` INT,
    `mysql_tbl_7hhgzb_customer_id` INT,
    `mysql_tbl_7hhgzb_order_date` DATE,
    `mysql_tbl_7hhgzb_total_amount` DECIMAL(10,2),
    `mysql_tbl_7hhgzb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arikut` (
    `mysql_tbl_arikut_refund_id` INT,
    `mysql_tbl_arikut_order_id` INT,
    `mysql_tbl_arikut_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hhgzb` (`mysql_tbl_7hhgzb_order_id`, `mysql_tbl_7hhgzb_customer_id`, `mysql_tbl_7hhgzb_order_date`, `mysql_tbl_7hhgzb_total_amount`, `mysql_tbl_7hhgzb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_arikut` (`mysql_tbl_arikut_refund_id`, `mysql_tbl_arikut_order_id`, `mysql_tbl_arikut_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guwanf` (
    `mysql_tbl_guwanf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_guwanf` (`mysql_tbl_guwanf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkh0so` (
    `mysql_tbl_lkh0so_emp_id` INT,
    `mysql_tbl_lkh0so_department_id` INT,
    `mysql_tbl_lkh0so_salary` INT,
    `mysql_tbl_lkh0so_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u824vx` (
    `mysql_tbl_u824vx_department_id` INT,
    `mysql_tbl_u824vx_name` VARCHAR(50),
    `mysql_tbl_u824vx_location` INT
);

INSERT INTO `mysql_tbl_lkh0so` (`mysql_tbl_lkh0so_emp_id`, `mysql_tbl_lkh0so_department_id`, `mysql_tbl_lkh0so_salary`, `mysql_tbl_lkh0so_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u824vx` (`mysql_tbl_u824vx_department_id`, `mysql_tbl_u824vx_name`, `mysql_tbl_u824vx_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wupfg` (
    `mysql_tbl_1wupfg_customer_id` INT,
    `mysql_tbl_1wupfg_registration_date` DATE
);

INSERT INTO `mysql_tbl_1wupfg` (`mysql_tbl_1wupfg_customer_id`, `mysql_tbl_1wupfg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdvynn` (
    `mysql_tbl_qdvynn_order_id` INT,
    `mysql_tbl_qdvynn_customer_id` INT,
    `mysql_tbl_qdvynn_order_date` DATE,
    `mysql_tbl_qdvynn_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdvynn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atf3uv` (
    `mysql_tbl_atf3uv_customer_id` INT,
    `mysql_tbl_atf3uv_country` INT
);

INSERT INTO `mysql_tbl_qdvynn` (`mysql_tbl_qdvynn_order_id`, `mysql_tbl_qdvynn_customer_id`, `mysql_tbl_qdvynn_order_date`, `mysql_tbl_qdvynn_total_amount`, `mysql_tbl_qdvynn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_atf3uv` (`mysql_tbl_atf3uv_customer_id`, `mysql_tbl_atf3uv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdmt4z` (
    `mysql_tbl_xdmt4z_customer_id` INT,
    `mysql_tbl_xdmt4z_order_id` INT
);

INSERT INTO `mysql_tbl_xdmt4z` (`mysql_tbl_xdmt4z_customer_id`, `mysql_tbl_xdmt4z_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqdlww` (
    `mysql_tbl_hqdlww_appointment_id` INT,
    `mysql_tbl_hqdlww_pet_id` INT,
    `mysql_tbl_hqdlww_service_type` VARCHAR(50),
    `mysql_tbl_hqdlww_appointment_date` DATE,
    `mysql_tbl_hqdlww_duration_minutes` INT,
    `mysql_tbl_hqdlww_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr4v7t` (
    `mysql_tbl_nr4v7t_pet_id` INT,
    `mysql_tbl_nr4v7t_breed` INT,
    `mysql_tbl_nr4v7t_size` INT,
    `mysql_tbl_nr4v7t_age_months` INT
);

INSERT INTO `mysql_tbl_hqdlww` (`mysql_tbl_hqdlww_appointment_id`, `mysql_tbl_hqdlww_pet_id`, `mysql_tbl_hqdlww_service_type`, `mysql_tbl_hqdlww_appointment_date`, `mysql_tbl_hqdlww_duration_minutes`, `mysql_tbl_hqdlww_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nr4v7t` (`mysql_tbl_nr4v7t_pet_id`, `mysql_tbl_nr4v7t_breed`, `mysql_tbl_nr4v7t_size`, `mysql_tbl_nr4v7t_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkygdh` (
    `mysql_tbl_pkygdh_emp_id` INT,
    `mysql_tbl_pkygdh_name` VARCHAR(50),
    `mysql_tbl_pkygdh_salary` INT,
    `mysql_tbl_pkygdh_hire_date` DATE,
    `mysql_tbl_pkygdh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33qkl7` (
    `mysql_tbl_33qkl7_dept_id` INT,
    `mysql_tbl_33qkl7_name` VARCHAR(50),
    `mysql_tbl_33qkl7_location` INT
);

INSERT INTO `mysql_tbl_pkygdh` (`mysql_tbl_pkygdh_emp_id`, `mysql_tbl_pkygdh_name`, `mysql_tbl_pkygdh_salary`, `mysql_tbl_pkygdh_hire_date`, `mysql_tbl_pkygdh_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_33qkl7` (`mysql_tbl_33qkl7_dept_id`, `mysql_tbl_33qkl7_name`, `mysql_tbl_33qkl7_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_nr4v7t_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_nr4v7t`
    WHERE mysql_tbl_nr4v7t_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guwanf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_guwanf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qdvynn`
    WHERE mysql_tbl_qdvynn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qdvynn` O
    JOIN `mysql_tbl_atf3uv` C ON mysql_tbl_qdvynn_CUSTOMER_ID = mysql_tbl_atf3uv_CUSTOMER_ID
    WHERE mysql_tbl_qdvynn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_atf3uv_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_lkh0so_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_lkh0so`
    WHERE mysql_tbl_lkh0so_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lkh0so_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_lkh0so`
    WHERE mysql_tbl_lkh0so_DEPARTMENT_ID = (SELECT mysql_tbl_lkh0so_DEPARTMENT_ID FROM `mysql_tbl_lkh0so` WHERE mysql_tbl_lkh0so_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1wupfg_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_1wupfg`
    WHERE mysql_tbl_1wupfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xdmt4z_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xdmt4z`
    WHERE mysql_tbl_xdmt4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
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

    SELECT COALESCE(AVG(mysql_tbl_pkygdh_SALARY), 0), COALESCE(MAX(mysql_tbl_pkygdh_SALARY), 0), COALESCE(MIN(mysql_tbl_pkygdh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pkygdh`
    WHERE mysql_tbl_pkygdh_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5glm38`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_arikut_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_arikut`
    WHERE mysql_tbl_arikut_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ki93zs_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ki93zs`
    WHERE mysql_tbl_ki93zs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xwkrb3_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_xwkrb3`
    WHERE mysql_tbl_xwkrb3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_168h9d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_168h9d`
    WHERE mysql_tbl_168h9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1hseu0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1hseu0`
    WHERE mysql_tbl_1hseu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txryvz_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_txryvz`
    WHERE mysql_tbl_txryvz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wx8m83_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_txryvz` IP
    JOIN `mysql_tbl_wx8m83` B ON mysql_tbl_txryvz_BREED = mysql_tbl_wx8m83_BREED_NAME
    WHERE mysql_tbl_txryvz_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);