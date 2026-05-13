/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rji7u` (
    `mysql_tbl_5rji7u_repair_id` INT,
    `mysql_tbl_5rji7u_customer_id` INT,
    `mysql_tbl_5rji7u_technician_id` INT,
    `mysql_tbl_5rji7u_appliance_type` VARCHAR(50),
    `mysql_tbl_5rji7u_parts_cost` DECIMAL(10,2),
    `mysql_tbl_5rji7u_labor_hours` INT,
    `mysql_tbl_5rji7u_labor_rate` INT,
    `mysql_tbl_5rji7u_service_date` DATE
);

INSERT INTO `mysql_tbl_5rji7u` (`mysql_tbl_5rji7u_repair_id`, `mysql_tbl_5rji7u_customer_id`, `mysql_tbl_5rji7u_technician_id`, `mysql_tbl_5rji7u_appliance_type`, `mysql_tbl_5rji7u_parts_cost`, `mysql_tbl_5rji7u_labor_hours`, `mysql_tbl_5rji7u_labor_rate`, `mysql_tbl_5rji7u_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6tlwm` (
    `mysql_tbl_h6tlwm_emp_id` INT,
    `mysql_tbl_h6tlwm_department_id` INT,
    `mysql_tbl_h6tlwm_salary` INT,
    `mysql_tbl_h6tlwm_hire_date` DATE,
    `mysql_tbl_h6tlwm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw57f2` (
    `mysql_tbl_zw57f2_department_id` INT,
    `mysql_tbl_zw57f2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6tlwm` (`mysql_tbl_h6tlwm_emp_id`, `mysql_tbl_h6tlwm_department_id`, `mysql_tbl_h6tlwm_salary`, `mysql_tbl_h6tlwm_hire_date`, `mysql_tbl_h6tlwm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zw57f2` (`mysql_tbl_zw57f2_department_id`, `mysql_tbl_zw57f2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jleopw` (
    `mysql_tbl_jleopw_order_id` INT,
    `mysql_tbl_jleopw_order_date` DATE
);

INSERT INTO `mysql_tbl_jleopw` (`mysql_tbl_jleopw_order_id`, `mysql_tbl_jleopw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5xegh` (
    `mysql_tbl_m5xegh_hire_date` DATE
);

INSERT INTO `mysql_tbl_m5xegh` (`mysql_tbl_m5xegh_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65yes1` (
    `mysql_tbl_65yes1_campaign_id` INT,
    `mysql_tbl_65yes1_channel` INT,
    `mysql_tbl_65yes1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65yes1` (`mysql_tbl_65yes1_campaign_id`, `mysql_tbl_65yes1_channel`, `mysql_tbl_65yes1_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo8ja4` (
    `mysql_tbl_fo8ja4_gym_id` INT,
    `mysql_tbl_fo8ja4_name` VARCHAR(50),
    `mysql_tbl_fo8ja4_city` INT,
    `mysql_tbl_fo8ja4_monthly_fee` INT,
    `mysql_tbl_fo8ja4_equipment_count` INT,
    `mysql_tbl_fo8ja4_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86mu1l` (
    `mysql_tbl_86mu1l_membership_id` INT,
    `mysql_tbl_86mu1l_gym_id` INT,
    `mysql_tbl_86mu1l_member_id` INT,
    `mysql_tbl_86mu1l_start_date` DATE,
    `mysql_tbl_86mu1l_end_date` DATE,
    `mysql_tbl_86mu1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fo8ja4` (`mysql_tbl_fo8ja4_gym_id`, `mysql_tbl_fo8ja4_name`, `mysql_tbl_fo8ja4_city`, `mysql_tbl_fo8ja4_monthly_fee`, `mysql_tbl_fo8ja4_equipment_count`, `mysql_tbl_fo8ja4_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_86mu1l` (`mysql_tbl_86mu1l_membership_id`, `mysql_tbl_86mu1l_gym_id`, `mysql_tbl_86mu1l_member_id`, `mysql_tbl_86mu1l_start_date`, `mysql_tbl_86mu1l_end_date`, `mysql_tbl_86mu1l_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prceq4` (
    `mysql_tbl_prceq4_order_id` INT,
    `mysql_tbl_prceq4_customer_id` INT,
    `mysql_tbl_prceq4_order_date` DATE,
    `mysql_tbl_prceq4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbeext` (
    `mysql_tbl_bbeext_customer_id` INT,
    `mysql_tbl_bbeext_country` INT
);

INSERT INTO `mysql_tbl_prceq4` (`mysql_tbl_prceq4_order_id`, `mysql_tbl_prceq4_customer_id`, `mysql_tbl_prceq4_order_date`, `mysql_tbl_prceq4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bbeext` (`mysql_tbl_bbeext_customer_id`, `mysql_tbl_bbeext_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjeh3h` (
    `mysql_tbl_fjeh3h_order_id` INT,
    `mysql_tbl_fjeh3h_customer_id` INT,
    `mysql_tbl_fjeh3h_order_date` DATE,
    `mysql_tbl_fjeh3h_total_amount` DECIMAL(10,2),
    `mysql_tbl_fjeh3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq1qhv` (
    `mysql_tbl_bq1qhv_order_id` INT,
    `mysql_tbl_bq1qhv_product_id` INT,
    `mysql_tbl_bq1qhv_quantity` INT
);

INSERT INTO `mysql_tbl_fjeh3h` (`mysql_tbl_fjeh3h_order_id`, `mysql_tbl_fjeh3h_customer_id`, `mysql_tbl_fjeh3h_order_date`, `mysql_tbl_fjeh3h_total_amount`, `mysql_tbl_fjeh3h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bq1qhv` (`mysql_tbl_bq1qhv_order_id`, `mysql_tbl_bq1qhv_product_id`, `mysql_tbl_bq1qhv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl8k2z` (
    `mysql_tbl_kl8k2z_session_id` INT,
    `mysql_tbl_kl8k2z_photographer_id` INT,
    `mysql_tbl_kl8k2z_session_type` VARCHAR(50),
    `mysql_tbl_kl8k2z_duration_hours` INT,
    `mysql_tbl_kl8k2z_location_type` VARCHAR(50),
    `mysql_tbl_kl8k2z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w02eys` (
    `mysql_tbl_w02eys_photographer_id` INT,
    `mysql_tbl_w02eys_rating` DECIMAL(3,1),
    `mysql_tbl_w02eys_experience_years` INT
);

INSERT INTO `mysql_tbl_kl8k2z` (`mysql_tbl_kl8k2z_session_id`, `mysql_tbl_kl8k2z_photographer_id`, `mysql_tbl_kl8k2z_session_type`, `mysql_tbl_kl8k2z_duration_hours`, `mysql_tbl_kl8k2z_location_type`, `mysql_tbl_kl8k2z_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_w02eys` (`mysql_tbl_w02eys_photographer_id`, `mysql_tbl_w02eys_rating`, `mysql_tbl_w02eys_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4bj8n` (
    `mysql_tbl_y4bj8n_emp_id` INT,
    `mysql_tbl_y4bj8n_department_id` INT,
    `mysql_tbl_y4bj8n_salary` INT,
    `mysql_tbl_y4bj8n_hire_date` DATE,
    `mysql_tbl_y4bj8n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y4bj8n` (`mysql_tbl_y4bj8n_emp_id`, `mysql_tbl_y4bj8n_department_id`, `mysql_tbl_y4bj8n_salary`, `mysql_tbl_y4bj8n_hire_date`, `mysql_tbl_y4bj8n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ib3t3` (
    `mysql_tbl_7ib3t3_order_id` INT,
    `mysql_tbl_7ib3t3_customer_id` INT,
    `mysql_tbl_7ib3t3_order_date` DATE,
    `mysql_tbl_7ib3t3_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ib3t3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxuyhg` (
    `mysql_tbl_bxuyhg_shipment_id` INT,
    `mysql_tbl_bxuyhg_order_id` INT,
    `mysql_tbl_bxuyhg_carrier` INT,
    `mysql_tbl_bxuyhg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ib3t3` (`mysql_tbl_7ib3t3_order_id`, `mysql_tbl_7ib3t3_customer_id`, `mysql_tbl_7ib3t3_order_date`, `mysql_tbl_7ib3t3_total_amount`, `mysql_tbl_7ib3t3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bxuyhg` (`mysql_tbl_bxuyhg_shipment_id`, `mysql_tbl_bxuyhg_order_id`, `mysql_tbl_bxuyhg_carrier`, `mysql_tbl_bxuyhg_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxuyhg_SHIPPING_COST, 0), COALESCE(mysql_tbl_7ib3t3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7ib3t3` O
    LEFT JOIN `mysql_tbl_bxuyhg` S ON mysql_tbl_7ib3t3_ORDER_ID = mysql_tbl_bxuyhg_ORDER_ID
    WHERE mysql_tbl_7ib3t3_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_fo8ja4_MONTHLY_FEE, 50), COALESCE(mysql_tbl_fo8ja4_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_fo8ja4`
    WHERE mysql_tbl_fo8ja4_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_86mu1l`
    WHERE mysql_tbl_86mu1l_GYM_ID = GYM_ID_PARAM AND mysql_tbl_86mu1l_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y4bj8n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y4bj8n_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_y4bj8n_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_y4bj8n`
    WHERE mysql_tbl_y4bj8n_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bq1qhv_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bq1qhv`
    WHERE mysql_tbl_bq1qhv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bq1qhv_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_bq1qhv`
    WHERE mysql_tbl_bq1qhv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_prceq4` O
    JOIN `mysql_tbl_bbeext` C ON mysql_tbl_prceq4_CUSTOMER_ID = mysql_tbl_bbeext_CUSTOMER_ID
    WHERE mysql_tbl_bbeext_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_prceq4_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_prceq4` O
    JOIN `mysql_tbl_bbeext` C ON mysql_tbl_prceq4_CUSTOMER_ID = mysql_tbl_bbeext_CUSTOMER_ID
    WHERE mysql_tbl_bbeext_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_prceq4_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + V_GROWTH_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_65yes1_CHANNEL, mysql_tbl_65yes1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_65yes1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_65yes1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_65yes1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_65yes1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h6tlwm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h6tlwm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_h6tlwm_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_h6tlwm`
    WHERE mysql_tbl_h6tlwm_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m5xegh_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_m5xegh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jleopw_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jleopw`
    WHERE mysql_tbl_jleopw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rji7u_PARTS_COST, 0), COALESCE(mysql_tbl_5rji7u_LABOR_HOURS, 0), COALESCE(mysql_tbl_5rji7u_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_5rji7u`
    WHERE mysql_tbl_5rji7u_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);