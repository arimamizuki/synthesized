/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqg990` (
    `mysql_tbl_qqg990_order_id` INT,
    `mysql_tbl_qqg990_customer_id` INT,
    `mysql_tbl_qqg990_order_date` DATE,
    `mysql_tbl_qqg990_total_amount` DECIMAL(10,2),
    `mysql_tbl_qqg990_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1wdk` (
    `mysql_tbl_sr1wdk_shipment_id` INT,
    `mysql_tbl_sr1wdk_order_id` INT,
    `mysql_tbl_sr1wdk_carrier` INT,
    `mysql_tbl_sr1wdk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqg990` (`mysql_tbl_qqg990_order_id`, `mysql_tbl_qqg990_customer_id`, `mysql_tbl_qqg990_order_date`, `mysql_tbl_qqg990_total_amount`, `mysql_tbl_qqg990_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sr1wdk` (`mysql_tbl_sr1wdk_shipment_id`, `mysql_tbl_sr1wdk_order_id`, `mysql_tbl_sr1wdk_carrier`, `mysql_tbl_sr1wdk_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7j2g1` (
    `mysql_tbl_v7j2g1_department_id` INT,
    `mysql_tbl_v7j2g1_salary` INT
);

INSERT INTO `mysql_tbl_v7j2g1` (`mysql_tbl_v7j2g1_department_id`, `mysql_tbl_v7j2g1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s3v0m` (
    `mysql_tbl_1s3v0m_supplier_id` INT
);

INSERT INTO `mysql_tbl_1s3v0m` (`mysql_tbl_1s3v0m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmp7n8` (
    `mysql_tbl_kmp7n8_customer_id` INT
);

INSERT INTO `mysql_tbl_kmp7n8` (`mysql_tbl_kmp7n8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zuqdm` (
    `mysql_tbl_4zuqdm_order_id` INT,
    `mysql_tbl_4zuqdm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zuqdm` (`mysql_tbl_4zuqdm_order_id`, `mysql_tbl_4zuqdm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye9ugk` (
    `mysql_tbl_ye9ugk_emp_id` INT,
    `mysql_tbl_ye9ugk_department_id` INT,
    `mysql_tbl_ye9ugk_salary` INT
);

INSERT INTO `mysql_tbl_ye9ugk` (`mysql_tbl_ye9ugk_emp_id`, `mysql_tbl_ye9ugk_department_id`, `mysql_tbl_ye9ugk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fepvle` (
    `mysql_tbl_fepvle_order_id` INT,
    `mysql_tbl_fepvle_customer_id` INT,
    `mysql_tbl_fepvle_order_date` DATE,
    `mysql_tbl_fepvle_total_amount` DECIMAL(10,2),
    `mysql_tbl_fepvle_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni4vgs` (
    `mysql_tbl_ni4vgs_customer_id` INT,
    `mysql_tbl_ni4vgs_customer_segment` INT
);

INSERT INTO `mysql_tbl_fepvle` (`mysql_tbl_fepvle_order_id`, `mysql_tbl_fepvle_customer_id`, `mysql_tbl_fepvle_order_date`, `mysql_tbl_fepvle_total_amount`, `mysql_tbl_fepvle_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ni4vgs` (`mysql_tbl_ni4vgs_customer_id`, `mysql_tbl_ni4vgs_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o11ej` (
    `mysql_tbl_2o11ej_campaign_id` INT,
    `mysql_tbl_2o11ej_budget` INT
);

INSERT INTO `mysql_tbl_2o11ej` (`mysql_tbl_2o11ej_campaign_id`, `mysql_tbl_2o11ej_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5pi80` (
    `mysql_tbl_x5pi80_order_id` INT,
    `mysql_tbl_x5pi80_customer_id` INT,
    `mysql_tbl_x5pi80_order_date` DATE,
    `mysql_tbl_x5pi80_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vagf5` (
    `mysql_tbl_9vagf5_customer_id` INT,
    `mysql_tbl_9vagf5_country` INT
);

INSERT INTO `mysql_tbl_x5pi80` (`mysql_tbl_x5pi80_order_id`, `mysql_tbl_x5pi80_customer_id`, `mysql_tbl_x5pi80_order_date`, `mysql_tbl_x5pi80_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9vagf5` (`mysql_tbl_9vagf5_customer_id`, `mysql_tbl_9vagf5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu9vsi` (
    `mysql_tbl_yu9vsi_session_id` INT,
    `mysql_tbl_yu9vsi_photographer_id` INT,
    `mysql_tbl_yu9vsi_session_type` VARCHAR(50),
    `mysql_tbl_yu9vsi_duration_hours` INT,
    `mysql_tbl_yu9vsi_location_type` VARCHAR(50),
    `mysql_tbl_yu9vsi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdd285` (
    `mysql_tbl_vdd285_photographer_id` INT,
    `mysql_tbl_vdd285_rating` DECIMAL(3,1),
    `mysql_tbl_vdd285_experience_years` INT
);

INSERT INTO `mysql_tbl_yu9vsi` (`mysql_tbl_yu9vsi_session_id`, `mysql_tbl_yu9vsi_photographer_id`, `mysql_tbl_yu9vsi_session_type`, `mysql_tbl_yu9vsi_duration_hours`, `mysql_tbl_yu9vsi_location_type`, `mysql_tbl_yu9vsi_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_vdd285` (`mysql_tbl_vdd285_photographer_id`, `mysql_tbl_vdd285_rating`, `mysql_tbl_vdd285_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rc5o6` (mysql_tbl_9rc5o6_id INT, mysql_tbl_9rc5o6_status VARCHAR(20), mysql_tbl_9rc5o6_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmkoow` (
    `mysql_tbl_wmkoow_emp_id` INT,
    `mysql_tbl_wmkoow_department_id` INT,
    `mysql_tbl_wmkoow_salary` INT,
    `mysql_tbl_wmkoow_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcbtkm` (
    `mysql_tbl_wcbtkm_department_id` INT,
    `mysql_tbl_wcbtkm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmkoow` (`mysql_tbl_wmkoow_emp_id`, `mysql_tbl_wmkoow_department_id`, `mysql_tbl_wmkoow_salary`, `mysql_tbl_wmkoow_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wcbtkm` (`mysql_tbl_wcbtkm_department_id`, `mysql_tbl_wcbtkm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e3clv` (
    `mysql_tbl_1e3clv_service_id` INT,
    `mysql_tbl_1e3clv_customer_id` INT,
    `mysql_tbl_1e3clv_pool_volume_gallons` INT,
    `mysql_tbl_1e3clv_service_type` VARCHAR(50),
    `mysql_tbl_1e3clv_service_date` DATE,
    `mysql_tbl_1e3clv_labor_hours` INT,
    `mysql_tbl_1e3clv_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjmr92` (
    `mysql_tbl_mjmr92_equipment_id` INT,
    `mysql_tbl_mjmr92_service_id` INT,
    `mysql_tbl_mjmr92_equipment_type` VARCHAR(50),
    `mysql_tbl_mjmr92_lifespan_months` INT,
    `mysql_tbl_mjmr92_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1e3clv` (`mysql_tbl_1e3clv_service_id`, `mysql_tbl_1e3clv_customer_id`, `mysql_tbl_1e3clv_pool_volume_gallons`, `mysql_tbl_1e3clv_service_type`, `mysql_tbl_1e3clv_service_date`, `mysql_tbl_1e3clv_labor_hours`, `mysql_tbl_1e3clv_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mjmr92` (`mysql_tbl_mjmr92_equipment_id`, `mysql_tbl_mjmr92_service_id`, `mysql_tbl_mjmr92_equipment_type`, `mysql_tbl_mjmr92_lifespan_months`, `mysql_tbl_mjmr92_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05y4tc` (
    `mysql_tbl_05y4tc_emp_id` INT,
    `mysql_tbl_05y4tc_department_id` INT,
    `mysql_tbl_05y4tc_salary` INT
);

INSERT INTO `mysql_tbl_05y4tc` (`mysql_tbl_05y4tc_emp_id`, `mysql_tbl_05y4tc_department_id`, `mysql_tbl_05y4tc_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_hbd80o` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_hbd80o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_hbd80o` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_9rc5o6_STATUS, mysql_tbl_9rc5o6_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_9rc5o6` WHERE mysql_tbl_9rc5o6_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_9rc5o6` SET mysql_tbl_9rc5o6_STATUS = 'CANCELLED' WHERE mysql_tbl_9rc5o6_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_x5pi80_ORDER_DATE), MAX(mysql_tbl_x5pi80_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x5pi80`
    WHERE mysql_tbl_x5pi80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o11ej_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2o11ej`
    WHERE mysql_tbl_2o11ej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v7j2g1_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_v7j2g1`
    WHERE mysql_tbl_v7j2g1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_u7sbb4`
    WHERE mysql_tbl_1s3v0m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ni4vgs_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ni4vgs`
    WHERE mysql_tbl_ni4vgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fepvle_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_fepvle`
    WHERE mysql_tbl_fepvle_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fepvle_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_fepvle_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_fepvle` O
    JOIN `mysql_tbl_ni4vgs` C ON mysql_tbl_fepvle_CUSTOMER_ID = mysql_tbl_ni4vgs_CUSTOMER_ID
    WHERE mysql_tbl_ni4vgs_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_fepvle_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kmp7n8`
    WHERE mysql_tbl_kmp7n8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_05y4tc_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_05y4tc`
    WHERE mysql_tbl_05y4tc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wmkoow_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_wmkoow`
    WHERE mysql_tbl_wmkoow_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e3clv_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_1e3clv_LABOR_HOURS, 2), COALESCE(mysql_tbl_1e3clv_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_1e3clv`
    WHERE mysql_tbl_1e3clv_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mjmr92_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_1e3clv` SS
    JOIN `mysql_tbl_mjmr92` PE ON mysql_tbl_1e3clv_SERVICE_ID = mysql_tbl_mjmr92_SERVICE_ID
    WHERE mysql_tbl_1e3clv_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ye9ugk_DEPARTMENT_ID, COALESCE(mysql_tbl_ye9ugk_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ye9ugk`
    WHERE mysql_tbl_ye9ugk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ye9ugk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ye9ugk`
    WHERE mysql_tbl_ye9ugk_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zuqdm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4zuqdm`
    WHERE mysql_tbl_4zuqdm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqg990_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qqg990`
    WHERE mysql_tbl_qqg990_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sr1wdk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sr1wdk`
    WHERE mysql_tbl_sr1wdk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);