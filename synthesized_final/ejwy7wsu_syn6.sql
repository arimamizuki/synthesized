/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kh0m5h` (
    `mysql_tbl_kh0m5h_card_id` INT,
    `mysql_tbl_kh0m5h_customer_id` INT,
    `mysql_tbl_kh0m5h_card_type` VARCHAR(50),
    `mysql_tbl_kh0m5h_credit_limit` INT,
    `mysql_tbl_kh0m5h_current_balance` INT,
    `mysql_tbl_kh0m5h_interest_rate` INT,
    `mysql_tbl_kh0m5h_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_kh0m5h` (`mysql_tbl_kh0m5h_card_id`, `mysql_tbl_kh0m5h_customer_id`, `mysql_tbl_kh0m5h_card_type`, `mysql_tbl_kh0m5h_credit_limit`, `mysql_tbl_kh0m5h_current_balance`, `mysql_tbl_kh0m5h_interest_rate`, `mysql_tbl_kh0m5h_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ir36tl` (
    `mysql_tbl_ir36tl_category_id` INT,
    `mysql_tbl_ir36tl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ir36tl` (`mysql_tbl_ir36tl_category_id`, `mysql_tbl_ir36tl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gqidg` (
    `mysql_tbl_4gqidg_campaign_id` INT,
    `mysql_tbl_4gqidg_start_date` DATE,
    `mysql_tbl_4gqidg_end_date` DATE,
    `mysql_tbl_4gqidg_budget` INT,
    `mysql_tbl_4gqidg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5usazz` (
    `mysql_tbl_5usazz_conversion_id` INT,
    `mysql_tbl_5usazz_campaign_id` INT,
    `mysql_tbl_5usazz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4gqidg` (`mysql_tbl_4gqidg_campaign_id`, `mysql_tbl_4gqidg_start_date`, `mysql_tbl_4gqidg_end_date`, `mysql_tbl_4gqidg_budget`, `mysql_tbl_4gqidg_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5usazz` (`mysql_tbl_5usazz_conversion_id`, `mysql_tbl_5usazz_campaign_id`, `mysql_tbl_5usazz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gwic9` (
    `mysql_tbl_9gwic9_product_id` INT,
    `mysql_tbl_9gwic9_category_id` INT,
    `mysql_tbl_9gwic9_price` DECIMAL(10,2),
    `mysql_tbl_9gwic9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wt5ah` (
    `mysql_tbl_8wt5ah_category_id` INT,
    `mysql_tbl_8wt5ah_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gwic9` (`mysql_tbl_9gwic9_product_id`, `mysql_tbl_9gwic9_category_id`, `mysql_tbl_9gwic9_price`, `mysql_tbl_9gwic9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8wt5ah` (`mysql_tbl_8wt5ah_category_id`, `mysql_tbl_8wt5ah_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_miw0g8` (
    `mysql_tbl_miw0g8_product_id` INT,
    `mysql_tbl_miw0g8_supplier_id` INT,
    `mysql_tbl_miw0g8_price` DECIMAL(10,2),
    `mysql_tbl_miw0g8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3bgur` (
    `mysql_tbl_o3bgur_supplier_id` INT,
    `mysql_tbl_o3bgur_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_miw0g8` (`mysql_tbl_miw0g8_product_id`, `mysql_tbl_miw0g8_supplier_id`, `mysql_tbl_miw0g8_price`, `mysql_tbl_miw0g8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o3bgur` (`mysql_tbl_o3bgur_supplier_id`, `mysql_tbl_o3bgur_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btafzk` (
    `mysql_tbl_btafzk_campaign_id` INT,
    `mysql_tbl_btafzk_channel` INT,
    `mysql_tbl_btafzk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btafzk` (`mysql_tbl_btafzk_campaign_id`, `mysql_tbl_btafzk_channel`, `mysql_tbl_btafzk_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucuyq1` (mysql_tbl_ucuyq1_id INT, mysql_tbl_ucuyq1_balance DECIMAL(10,2), mysql_tbl_ucuyq1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_93er0z` (
    `mysql_tbl_93er0z_emp_id` INT,
    `mysql_tbl_93er0z_department_id` INT
);

INSERT INTO `mysql_tbl_93er0z` (`mysql_tbl_93er0z_emp_id`, `mysql_tbl_93er0z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wipmgd` (
    `mysql_tbl_wipmgd_customer_id` INT,
    `mysql_tbl_wipmgd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wipmgd` (`mysql_tbl_wipmgd_customer_id`, `mysql_tbl_wipmgd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ons9kn` (
    `mysql_tbl_ons9kn_category_id` INT,
    `mysql_tbl_ons9kn_price` DECIMAL(10,2),
    `mysql_tbl_ons9kn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ons9kn` (`mysql_tbl_ons9kn_category_id`, `mysql_tbl_ons9kn_price`, `mysql_tbl_ons9kn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zx5ym` (
    `mysql_tbl_0zx5ym_product_id` INT,
    `mysql_tbl_0zx5ym_category_id` INT,
    `mysql_tbl_0zx5ym_price` DECIMAL(10,2),
    `mysql_tbl_0zx5ym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj76sv` (
    `mysql_tbl_yj76sv_order_id` INT,
    `mysql_tbl_yj76sv_product_id` INT,
    `mysql_tbl_yj76sv_quantity` INT
);

INSERT INTO `mysql_tbl_0zx5ym` (`mysql_tbl_0zx5ym_product_id`, `mysql_tbl_0zx5ym_category_id`, `mysql_tbl_0zx5ym_price`, `mysql_tbl_0zx5ym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yj76sv` (`mysql_tbl_yj76sv_order_id`, `mysql_tbl_yj76sv_product_id`, `mysql_tbl_yj76sv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7150in` (
    `mysql_tbl_7150in_customer_id` INT,
    `mysql_tbl_7150in_registration_date` DATE,
    `mysql_tbl_7150in_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ijmi` (
    `mysql_tbl_c4ijmi_order_id` INT,
    `mysql_tbl_c4ijmi_customer_id` INT,
    `mysql_tbl_c4ijmi_order_date` DATE,
    `mysql_tbl_c4ijmi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7150in` (`mysql_tbl_7150in_customer_id`, `mysql_tbl_7150in_registration_date`, `mysql_tbl_7150in_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c4ijmi` (`mysql_tbl_c4ijmi_order_id`, `mysql_tbl_c4ijmi_customer_id`, `mysql_tbl_c4ijmi_order_date`, `mysql_tbl_c4ijmi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjzgl6` (
    `mysql_tbl_vjzgl6_service_id` INT,
    `mysql_tbl_vjzgl6_customer_id` INT,
    `mysql_tbl_vjzgl6_pool_volume_gallons` INT,
    `mysql_tbl_vjzgl6_service_type` VARCHAR(50),
    `mysql_tbl_vjzgl6_service_date` DATE,
    `mysql_tbl_vjzgl6_labor_hours` INT,
    `mysql_tbl_vjzgl6_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh1kw8` (
    `mysql_tbl_eh1kw8_equipment_id` INT,
    `mysql_tbl_eh1kw8_service_id` INT,
    `mysql_tbl_eh1kw8_equipment_type` VARCHAR(50),
    `mysql_tbl_eh1kw8_lifespan_months` INT,
    `mysql_tbl_eh1kw8_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjzgl6` (`mysql_tbl_vjzgl6_service_id`, `mysql_tbl_vjzgl6_customer_id`, `mysql_tbl_vjzgl6_pool_volume_gallons`, `mysql_tbl_vjzgl6_service_type`, `mysql_tbl_vjzgl6_service_date`, `mysql_tbl_vjzgl6_labor_hours`, `mysql_tbl_vjzgl6_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_eh1kw8` (`mysql_tbl_eh1kw8_equipment_id`, `mysql_tbl_eh1kw8_service_id`, `mysql_tbl_eh1kw8_equipment_type`, `mysql_tbl_eh1kw8_lifespan_months`, `mysql_tbl_eh1kw8_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48bdq5` (
    `mysql_tbl_48bdq5_customer_id` INT,
    `mysql_tbl_48bdq5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48bdq5` (`mysql_tbl_48bdq5_customer_id`, `mysql_tbl_48bdq5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeb02v` (
    `mysql_tbl_eeb02v_class_id` INT,
    `mysql_tbl_eeb02v_instructor_id` INT,
    `mysql_tbl_eeb02v_class_type` VARCHAR(50),
    `mysql_tbl_eeb02v_duration_minutes` INT,
    `mysql_tbl_eeb02v_max_capacity` INT,
    `mysql_tbl_eeb02v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx0ub2` (
    `mysql_tbl_kx0ub2_booking_id` INT,
    `mysql_tbl_kx0ub2_member_id` INT,
    `mysql_tbl_kx0ub2_class_id` INT,
    `mysql_tbl_kx0ub2_booking_date` DATE,
    `mysql_tbl_kx0ub2_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eeb02v` (`mysql_tbl_eeb02v_class_id`, `mysql_tbl_eeb02v_instructor_id`, `mysql_tbl_eeb02v_class_type`, `mysql_tbl_eeb02v_duration_minutes`, `mysql_tbl_eeb02v_max_capacity`, `mysql_tbl_eeb02v_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_kx0ub2` (`mysql_tbl_kx0ub2_booking_id`, `mysql_tbl_kx0ub2_member_id`, `mysql_tbl_kx0ub2_class_id`, `mysql_tbl_kx0ub2_booking_date`, `mysql_tbl_kx0ub2_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eioyr` (
    `mysql_tbl_2eioyr_salary` INT
);

INSERT INTO `mysql_tbl_2eioyr` (`mysql_tbl_2eioyr_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ir36tl_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ir36tl`
    WHERE mysql_tbl_ir36tl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_93er0z`
    WHERE mysql_tbl_93er0z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_93er0z`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wipmgd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wipmgd`
    WHERE mysql_tbl_wipmgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ucuyq1_BALANCE INTO V_BALANCE FROM `mysql_tbl_ucuyq1` WHERE mysql_tbl_ucuyq1_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ucuyq1_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ucuyq1` SET mysql_tbl_ucuyq1_STATUS = 'CLOSED' WHERE mysql_tbl_ucuyq1_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c4ijmi_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_c4ijmi`
    WHERE mysql_tbl_c4ijmi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2eioyr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2eioyr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_kx0ub2`
    WHERE mysql_tbl_kx0ub2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_eeb02v_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_eeb02v` F
    WHERE mysql_tbl_eeb02v_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_kx0ub2`
    WHERE mysql_tbl_kx0ub2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kx0ub2_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_4gqidg_END_DATE, mysql_tbl_4gqidg_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_4gqidg`
    WHERE mysql_tbl_4gqidg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5usazz`
    WHERE mysql_tbl_5usazz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_48bdq5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_48bdq5`
    WHERE mysql_tbl_48bdq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_vjzgl6_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_vjzgl6_LABOR_HOURS, 2), COALESCE(mysql_tbl_vjzgl6_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_vjzgl6`
    WHERE mysql_tbl_vjzgl6_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eh1kw8_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_vjzgl6` SS
    JOIN `mysql_tbl_eh1kw8` PE ON mysql_tbl_vjzgl6_SERVICE_ID = mysql_tbl_eh1kw8_SERVICE_ID
    WHERE mysql_tbl_vjzgl6_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_btafzk_CHANNEL, mysql_tbl_btafzk_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_btafzk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_btafzk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_btafzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_btafzk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ons9kn_PRICE), 0), COALESCE(SUM(mysql_tbl_ons9kn_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ons9kn`
    WHERE mysql_tbl_ons9kn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zx5ym_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0zx5ym`
    WHERE mysql_tbl_0zx5ym_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_yj76sv`
    WHERE mysql_tbl_yj76sv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3bgur_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o3bgur`
    WHERE mysql_tbl_o3bgur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_miw0g8_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_miw0g8`
    WHERE mysql_tbl_miw0g8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_9gwic9_PRICE), 0), MIN(mysql_tbl_9gwic9_PRICE), MAX(mysql_tbl_9gwic9_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_9gwic9`
    WHERE mysql_tbl_9gwic9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh0m5h_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_kh0m5h_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_kh0m5h`
    WHERE mysql_tbl_kh0m5h_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);