/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7fdcv` (
    `mysql_tbl_q7fdcv_customer_id` INT,
    `mysql_tbl_q7fdcv_plan_type` VARCHAR(50),
    `mysql_tbl_q7fdcv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q7fdcv_start_date` DATE,
    `mysql_tbl_q7fdcv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29b0ob` (
    `mysql_tbl_29b0ob_customer_id` INT,
    `mysql_tbl_29b0ob_tier_level` INT
);

INSERT INTO `mysql_tbl_q7fdcv` (`mysql_tbl_q7fdcv_customer_id`, `mysql_tbl_q7fdcv_plan_type`, `mysql_tbl_q7fdcv_monthly_cost`, `mysql_tbl_q7fdcv_start_date`, `mysql_tbl_q7fdcv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_29b0ob` (`mysql_tbl_29b0ob_customer_id`, `mysql_tbl_29b0ob_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvrqrm` (
    `mysql_tbl_tvrqrm_customer_id` INT,
    `mysql_tbl_tvrqrm_status` VARCHAR(50),
    `mysql_tbl_tvrqrm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvrqrm` (`mysql_tbl_tvrqrm_customer_id`, `mysql_tbl_tvrqrm_status`, `mysql_tbl_tvrqrm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ebtra` (
    `mysql_tbl_2ebtra_emp_id` INT,
    `mysql_tbl_2ebtra_department_id` INT,
    `mysql_tbl_2ebtra_salary` INT
);

INSERT INTO `mysql_tbl_2ebtra` (`mysql_tbl_2ebtra_emp_id`, `mysql_tbl_2ebtra_department_id`, `mysql_tbl_2ebtra_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioimql` (
    `mysql_tbl_ioimql_customer_id` INT
);

INSERT INTO `mysql_tbl_ioimql` (`mysql_tbl_ioimql_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_969gzp` (
    `mysql_tbl_969gzp_zone_id` INT,
    `mysql_tbl_969gzp_hourly_rate` INT,
    `mysql_tbl_969gzp_max_capacity` INT,
    `mysql_tbl_969gzp_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56uc7o` (
    `mysql_tbl_56uc7o_trans_id` INT,
    `mysql_tbl_56uc7o_vehicle_id` INT,
    `mysql_tbl_56uc7o_zone_id` INT,
    `mysql_tbl_56uc7o_entry_time` DATE,
    `mysql_tbl_56uc7o_exit_time` DATE,
    `mysql_tbl_56uc7o_amount_paid` INT
);

INSERT INTO `mysql_tbl_969gzp` (`mysql_tbl_969gzp_zone_id`, `mysql_tbl_969gzp_hourly_rate`, `mysql_tbl_969gzp_max_capacity`, `mysql_tbl_969gzp_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_56uc7o` (`mysql_tbl_56uc7o_trans_id`, `mysql_tbl_56uc7o_vehicle_id`, `mysql_tbl_56uc7o_zone_id`, `mysql_tbl_56uc7o_entry_time`, `mysql_tbl_56uc7o_exit_time`, `mysql_tbl_56uc7o_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eu8pm` (
    `mysql_tbl_2eu8pm_category_id` INT
);

INSERT INTO `mysql_tbl_2eu8pm` (`mysql_tbl_2eu8pm_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1quslu` (
    `mysql_tbl_1quslu_customer_id` INT,
    `mysql_tbl_1quslu_registration_date` DATE,
    `mysql_tbl_1quslu_country` INT,
    `mysql_tbl_1quslu_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o92iy2` (
    `mysql_tbl_o92iy2_order_id` INT,
    `mysql_tbl_o92iy2_customer_id` INT,
    `mysql_tbl_o92iy2_order_date` DATE,
    `mysql_tbl_o92iy2_total_amount` DECIMAL(10,2),
    `mysql_tbl_o92iy2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1quslu` (`mysql_tbl_1quslu_customer_id`, `mysql_tbl_1quslu_registration_date`, `mysql_tbl_1quslu_country`, `mysql_tbl_1quslu_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_o92iy2` (`mysql_tbl_o92iy2_order_id`, `mysql_tbl_o92iy2_customer_id`, `mysql_tbl_o92iy2_order_date`, `mysql_tbl_o92iy2_total_amount`, `mysql_tbl_o92iy2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de4q5f` (
    `mysql_tbl_de4q5f_dept_id` INT,
    `mysql_tbl_de4q5f_name` VARCHAR(50),
    `mysql_tbl_de4q5f_budget` INT,
    `mysql_tbl_de4q5f_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1zk98` (
    `mysql_tbl_f1zk98_emp_id` INT,
    `mysql_tbl_f1zk98_dept_id` INT,
    `mysql_tbl_f1zk98_salary` INT
);

INSERT INTO `mysql_tbl_de4q5f` (`mysql_tbl_de4q5f_dept_id`, `mysql_tbl_de4q5f_name`, `mysql_tbl_de4q5f_budget`, `mysql_tbl_de4q5f_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f1zk98` (`mysql_tbl_f1zk98_emp_id`, `mysql_tbl_f1zk98_dept_id`, `mysql_tbl_f1zk98_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gksufc` (
    `mysql_tbl_gksufc_campaign_id` INT,
    `mysql_tbl_gksufc_channel` INT,
    `mysql_tbl_gksufc_target_audience` INT,
    `mysql_tbl_gksufc_budget` INT,
    `mysql_tbl_gksufc_start_date` DATE,
    `mysql_tbl_gksufc_end_date` DATE,
    `mysql_tbl_gksufc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gksufc` (`mysql_tbl_gksufc_campaign_id`, `mysql_tbl_gksufc_channel`, `mysql_tbl_gksufc_target_audience`, `mysql_tbl_gksufc_budget`, `mysql_tbl_gksufc_start_date`, `mysql_tbl_gksufc_end_date`, `mysql_tbl_gksufc_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esvcyy` (
    `mysql_tbl_esvcyy_order_id` INT,
    `mysql_tbl_esvcyy_customer_id` INT,
    `mysql_tbl_esvcyy_order_date` DATE,
    `mysql_tbl_esvcyy_total_amount` DECIMAL(10,2),
    `mysql_tbl_esvcyy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irkf0g` (
    `mysql_tbl_irkf0g_order_id` INT,
    `mysql_tbl_irkf0g_product_id` INT,
    `mysql_tbl_irkf0g_quantity` INT,
    `mysql_tbl_irkf0g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esvcyy` (`mysql_tbl_esvcyy_order_id`, `mysql_tbl_esvcyy_customer_id`, `mysql_tbl_esvcyy_order_date`, `mysql_tbl_esvcyy_total_amount`, `mysql_tbl_esvcyy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_irkf0g` (`mysql_tbl_irkf0g_order_id`, `mysql_tbl_irkf0g_product_id`, `mysql_tbl_irkf0g_quantity`, `mysql_tbl_irkf0g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ybvc` (
    `mysql_tbl_w0ybvc_supplier_id` INT,
    `mysql_tbl_w0ybvc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w0ybvc` (`mysql_tbl_w0ybvc_supplier_id`, `mysql_tbl_w0ybvc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5e5sx` (
    `mysql_tbl_g5e5sx_vehicle_id` INT,
    `mysql_tbl_g5e5sx_owner_id` INT,
    `mysql_tbl_g5e5sx_vehicle_type` VARCHAR(50),
    `mysql_tbl_g5e5sx_make` INT,
    `mysql_tbl_g5e5sx_model` INT,
    `mysql_tbl_g5e5sx_year` INT,
    `mysql_tbl_g5e5sx_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl3627` (
    `mysql_tbl_bl3627_claim_id` INT,
    `mysql_tbl_bl3627_vehicle_id` INT,
    `mysql_tbl_bl3627_claim_date` DATE,
    `mysql_tbl_bl3627_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bl3627_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5e5sx` (`mysql_tbl_g5e5sx_vehicle_id`, `mysql_tbl_g5e5sx_owner_id`, `mysql_tbl_g5e5sx_vehicle_type`, `mysql_tbl_g5e5sx_make`, `mysql_tbl_g5e5sx_model`, `mysql_tbl_g5e5sx_year`, `mysql_tbl_g5e5sx_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bl3627` (`mysql_tbl_bl3627_claim_id`, `mysql_tbl_bl3627_vehicle_id`, `mysql_tbl_bl3627_claim_date`, `mysql_tbl_bl3627_claim_amount`, `mysql_tbl_bl3627_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddse7l` (
    `mysql_tbl_ddse7l_campaign_id` INT,
    `mysql_tbl_ddse7l_status` VARCHAR(50),
    `mysql_tbl_ddse7l_budget` INT
);

INSERT INTO `mysql_tbl_ddse7l` (`mysql_tbl_ddse7l_campaign_id`, `mysql_tbl_ddse7l_status`, `mysql_tbl_ddse7l_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd99o1` (
    `mysql_tbl_pd99o1_order_id` INT,
    `mysql_tbl_pd99o1_customer_id` INT,
    `mysql_tbl_pd99o1_order_date` DATE,
    `mysql_tbl_pd99o1_total_amount` DECIMAL(10,2),
    `mysql_tbl_pd99o1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1oreg` (
    `mysql_tbl_d1oreg_shipment_id` INT,
    `mysql_tbl_d1oreg_order_id` INT,
    `mysql_tbl_d1oreg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pd99o1` (`mysql_tbl_pd99o1_order_id`, `mysql_tbl_pd99o1_customer_id`, `mysql_tbl_pd99o1_order_date`, `mysql_tbl_pd99o1_total_amount`, `mysql_tbl_pd99o1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d1oreg` (`mysql_tbl_d1oreg_shipment_id`, `mysql_tbl_d1oreg_order_id`, `mysql_tbl_d1oreg_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gywtko` (
    `mysql_tbl_gywtko_campaign_id` INT,
    `mysql_tbl_gywtko_status` VARCHAR(50),
    `mysql_tbl_gywtko_budget` INT
);

INSERT INTO `mysql_tbl_gywtko` (`mysql_tbl_gywtko_campaign_id`, `mysql_tbl_gywtko_status`, `mysql_tbl_gywtko_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tvrqrm_STATUS, COALESCE(mysql_tbl_tvrqrm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tvrqrm`
    WHERE mysql_tbl_tvrqrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2ebtra_DEPARTMENT_ID, COALESCE(mysql_tbl_2ebtra_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2ebtra`
    WHERE mysql_tbl_2ebtra_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ebtra_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2ebtra`
    WHERE mysql_tbl_2ebtra_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jo9dq8` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_jo9dq8` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jo9dq8` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_jo9dq8` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jo9dq8` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_jo9dq8` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_o92iy2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_o92iy2`
    WHERE mysql_tbl_o92iy2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o92iy2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_1quslu_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1quslu`
    WHERE mysql_tbl_1quslu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_jo9dq8_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jo9dq8`
    WHERE mysql_tbl_ioimql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_irkf0g_QUANTITY * mysql_tbl_irkf0g_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_irkf0g`
    WHERE mysql_tbl_irkf0g_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gksufc_START_DATE, mysql_tbl_gksufc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_gksufc`
    WHERE mysql_tbl_gksufc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
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

    SELECT COALESCE(mysql_tbl_g5e5sx_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_g5e5sx_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_g5e5sx`
    WHERE mysql_tbl_g5e5sx_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bl3627`
    WHERE mysql_tbl_bl3627_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_bl3627_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ddse7l_STATUS, COALESCE(mysql_tbl_ddse7l_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ddse7l`
    WHERE mysql_tbl_ddse7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de4q5f_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_de4q5f`
    WHERE mysql_tbl_de4q5f_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f1zk98`
    WHERE mysql_tbl_f1zk98_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gywtko_STATUS, COALESCE(mysql_tbl_gywtko_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_gywtko` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gywtko_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gywtko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gywtko_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_d1oreg_DELIVERY_DATE, CURDATE()), mysql_tbl_pd99o1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d1oreg`
    WHERE mysql_tbl_d1oreg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
        SET V_I = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_969gzp_HOURLY_RATE, 10), COALESCE(mysql_tbl_969gzp_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_969gzp`
    WHERE mysql_tbl_969gzp_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_56uc7o`
    WHERE mysql_tbl_56uc7o_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_56uc7o_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w0ybvc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w0ybvc`
    WHERE mysql_tbl_w0ybvc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2eu8pm`
    WHERE mysql_tbl_2eu8pm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_q7fdcv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q7fdcv`
    WHERE mysql_tbl_q7fdcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_29b0ob_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_29b0ob`
    WHERE mysql_tbl_29b0ob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_jo9dq8_z1bx3w(83);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);