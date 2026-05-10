/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eca1e7` (
    `mysql_tbl_eca1e7_customer_id` INT,
    `mysql_tbl_eca1e7_registration_date` DATE,
    `mysql_tbl_eca1e7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iksld` (
    `mysql_tbl_4iksld_order_id` INT,
    `mysql_tbl_4iksld_customer_id` INT,
    `mysql_tbl_4iksld_order_date` DATE,
    `mysql_tbl_4iksld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eca1e7` (`mysql_tbl_eca1e7_customer_id`, `mysql_tbl_eca1e7_registration_date`, `mysql_tbl_eca1e7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4iksld` (`mysql_tbl_4iksld_order_id`, `mysql_tbl_4iksld_customer_id`, `mysql_tbl_4iksld_order_date`, `mysql_tbl_4iksld_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d67dba` (
    `mysql_tbl_d67dba_customer_id` INT,
    `mysql_tbl_d67dba_plan_type` VARCHAR(50),
    `mysql_tbl_d67dba_start_date` DATE,
    `mysql_tbl_d67dba_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d67dba_data_limit_gb` TEXT,
    `mysql_tbl_d67dba_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_d67dba` (`mysql_tbl_d67dba_customer_id`, `mysql_tbl_d67dba_plan_type`, `mysql_tbl_d67dba_start_date`, `mysql_tbl_d67dba_monthly_cost`, `mysql_tbl_d67dba_data_limit_gb`, `mysql_tbl_d67dba_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd0zp6` (
    `mysql_tbl_gd0zp6_session_id` INT,
    `mysql_tbl_gd0zp6_photographer_id` INT,
    `mysql_tbl_gd0zp6_session_type` VARCHAR(50),
    `mysql_tbl_gd0zp6_duration_hours` INT,
    `mysql_tbl_gd0zp6_location_type` VARCHAR(50),
    `mysql_tbl_gd0zp6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht4vn9` (
    `mysql_tbl_ht4vn9_photographer_id` INT,
    `mysql_tbl_ht4vn9_rating` DECIMAL(3,1),
    `mysql_tbl_ht4vn9_experience_years` INT
);

INSERT INTO `mysql_tbl_gd0zp6` (`mysql_tbl_gd0zp6_session_id`, `mysql_tbl_gd0zp6_photographer_id`, `mysql_tbl_gd0zp6_session_type`, `mysql_tbl_gd0zp6_duration_hours`, `mysql_tbl_gd0zp6_location_type`, `mysql_tbl_gd0zp6_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ht4vn9` (`mysql_tbl_ht4vn9_photographer_id`, `mysql_tbl_ht4vn9_rating`, `mysql_tbl_ht4vn9_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5as9x` (
    `mysql_tbl_a5as9x_campaign_id` INT,
    `mysql_tbl_a5as9x_status` VARCHAR(50),
    `mysql_tbl_a5as9x_budget` INT,
    `mysql_tbl_a5as9x_start_date` DATE
);

INSERT INTO `mysql_tbl_a5as9x` (`mysql_tbl_a5as9x_campaign_id`, `mysql_tbl_a5as9x_status`, `mysql_tbl_a5as9x_budget`, `mysql_tbl_a5as9x_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge3tvs` (
    `mysql_tbl_ge3tvs_device_id` INT,
    `mysql_tbl_ge3tvs_location` INT,
    `mysql_tbl_ge3tvs_device_type` VARCHAR(50),
    `mysql_tbl_ge3tvs_last_maintenance_date` DATE,
    `mysql_tbl_ge3tvs_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ge3tvs_failure_probability` INT
);

INSERT INTO `mysql_tbl_ge3tvs` (`mysql_tbl_ge3tvs_device_id`, `mysql_tbl_ge3tvs_location`, `mysql_tbl_ge3tvs_device_type`, `mysql_tbl_ge3tvs_last_maintenance_date`, `mysql_tbl_ge3tvs_operating_hours`, `mysql_tbl_ge3tvs_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zmyqy` (
    `mysql_tbl_4zmyqy_supplier_id` INT,
    `mysql_tbl_4zmyqy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4zmyqy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4zmyqy` (`mysql_tbl_4zmyqy_supplier_id`, `mysql_tbl_4zmyqy_supplier_rating`, `mysql_tbl_4zmyqy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rayrcs` (
    `mysql_tbl_rayrcs_product_id` INT,
    `mysql_tbl_rayrcs_category_id` INT,
    `mysql_tbl_rayrcs_price` DECIMAL(10,2),
    `mysql_tbl_rayrcs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rayrcs` (`mysql_tbl_rayrcs_product_id`, `mysql_tbl_rayrcs_category_id`, `mysql_tbl_rayrcs_price`, `mysql_tbl_rayrcs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf59rz` (
    `mysql_tbl_jf59rz_customer_id` INT
);

INSERT INTO `mysql_tbl_jf59rz` (`mysql_tbl_jf59rz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gjyxu` (
    `mysql_tbl_8gjyxu_customer_id` INT,
    `mysql_tbl_8gjyxu_country` INT,
    `mysql_tbl_8gjyxu_registration_date` DATE
);

INSERT INTO `mysql_tbl_8gjyxu` (`mysql_tbl_8gjyxu_customer_id`, `mysql_tbl_8gjyxu_country`, `mysql_tbl_8gjyxu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odt9co` (
    `mysql_tbl_odt9co_order_id` INT,
    `mysql_tbl_odt9co_customer_id` INT,
    `mysql_tbl_odt9co_order_date` DATE,
    `mysql_tbl_odt9co_total_amount` DECIMAL(10,2),
    `mysql_tbl_odt9co_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n63rtj` (
    `mysql_tbl_n63rtj_order_id` INT,
    `mysql_tbl_n63rtj_product_id` INT,
    `mysql_tbl_n63rtj_quantity` INT
);

INSERT INTO `mysql_tbl_odt9co` (`mysql_tbl_odt9co_order_id`, `mysql_tbl_odt9co_customer_id`, `mysql_tbl_odt9co_order_date`, `mysql_tbl_odt9co_total_amount`, `mysql_tbl_odt9co_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n63rtj` (`mysql_tbl_n63rtj_order_id`, `mysql_tbl_n63rtj_product_id`, `mysql_tbl_n63rtj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8q7j4` (
    `mysql_tbl_b8q7j4_customer_id` INT,
    `mysql_tbl_b8q7j4_status` VARCHAR(50),
    `mysql_tbl_b8q7j4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b8q7j4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8q7j4` (`mysql_tbl_b8q7j4_customer_id`, `mysql_tbl_b8q7j4_status`, `mysql_tbl_b8q7j4_monthly_cost`, `mysql_tbl_b8q7j4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15w46x` (
    `mysql_tbl_15w46x_policy_id` INT,
    `mysql_tbl_15w46x_customer_id` INT,
    `mysql_tbl_15w46x_policy_type` VARCHAR(50),
    `mysql_tbl_15w46x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_15w46x_premium_annual` INT,
    `mysql_tbl_15w46x_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_execlf` (
    `mysql_tbl_execlf_claim_id` INT,
    `mysql_tbl_execlf_policy_id` INT,
    `mysql_tbl_execlf_claim_date` DATE,
    `mysql_tbl_execlf_payout_amount` DECIMAL(10,2),
    `mysql_tbl_execlf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15w46x` (`mysql_tbl_15w46x_policy_id`, `mysql_tbl_15w46x_customer_id`, `mysql_tbl_15w46x_policy_type`, `mysql_tbl_15w46x_coverage_amount`, `mysql_tbl_15w46x_premium_annual`, `mysql_tbl_15w46x_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_execlf` (`mysql_tbl_execlf_claim_id`, `mysql_tbl_execlf_policy_id`, `mysql_tbl_execlf_claim_date`, `mysql_tbl_execlf_payout_amount`, `mysql_tbl_execlf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fkbme` (
    `mysql_tbl_6fkbme_emp_id` INT,
    `mysql_tbl_6fkbme_salary` INT
);

INSERT INTO `mysql_tbl_6fkbme` (`mysql_tbl_6fkbme_emp_id`, `mysql_tbl_6fkbme_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbka31` (
    `mysql_tbl_rbka31_customer_id` INT,
    `mysql_tbl_rbka31_registration_date` DATE,
    `mysql_tbl_rbka31_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa22fv` (
    `mysql_tbl_fa22fv_order_id` INT,
    `mysql_tbl_fa22fv_customer_id` INT,
    `mysql_tbl_fa22fv_order_date` DATE,
    `mysql_tbl_fa22fv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbka31` (`mysql_tbl_rbka31_customer_id`, `mysql_tbl_rbka31_registration_date`, `mysql_tbl_rbka31_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fa22fv` (`mysql_tbl_fa22fv_order_id`, `mysql_tbl_fa22fv_customer_id`, `mysql_tbl_fa22fv_order_date`, `mysql_tbl_fa22fv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gg0neg` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_4iksld`
    WHERE mysql_tbl_4iksld_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4iksld_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_4iksld`
    WHERE mysql_tbl_4iksld_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4iksld_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rayrcs_PRICE, 0), COALESCE(mysql_tbl_rayrcs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rayrcs`
    WHERE mysql_tbl_rayrcs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_tas2xa`
    WHERE mysql_tbl_jf59rz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zmyqy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4zmyqy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4zmyqy`
    WHERE mysql_tbl_4zmyqy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d67dba_PLAN_TYPE, COALESCE(mysql_tbl_d67dba_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_d67dba_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_d67dba`
    WHERE mysql_tbl_d67dba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6fkbme_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6fkbme`
    WHERE mysql_tbl_6fkbme_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fa22fv`
    WHERE mysql_tbl_fa22fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rbka31_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rbka31`
    WHERE mysql_tbl_rbka31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gg0neg DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gg0neg DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b8q7j4_PLAN_TYPE, COALESCE(mysql_tbl_b8q7j4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b8q7j4`
    WHERE mysql_tbl_b8q7j4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b8q7j4_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15w46x_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_15w46x_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_15w46x`
    WHERE mysql_tbl_15w46x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_execlf_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_execlf`
    WHERE mysql_tbl_execlf_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8gjyxu`
    WHERE mysql_tbl_8gjyxu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n63rtj_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n63rtj`
    WHERE mysql_tbl_n63rtj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n63rtj_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_n63rtj`
    WHERE mysql_tbl_n63rtj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a5as9x_STATUS, COALESCE(mysql_tbl_a5as9x_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_a5as9x_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_a5as9x`
    WHERE mysql_tbl_a5as9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge3tvs_OPERATING_HOURS, 0), COALESCE(mysql_tbl_ge3tvs_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_ge3tvs`
    WHERE mysql_tbl_ge3tvs_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ge3tvs_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_ge3tvs`
    WHERE mysql_tbl_ge3tvs_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);