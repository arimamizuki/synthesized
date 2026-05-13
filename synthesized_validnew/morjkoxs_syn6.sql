/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ozhe3w` (
    `mysql_tbl_ozhe3w_product_id` INT,
    `mysql_tbl_ozhe3w_category_id` INT,
    `mysql_tbl_ozhe3w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7vv4q` (
    `mysql_tbl_c7vv4q_category_id` INT,
    `mysql_tbl_c7vv4q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozhe3w` (`mysql_tbl_ozhe3w_product_id`, `mysql_tbl_ozhe3w_category_id`, `mysql_tbl_ozhe3w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c7vv4q` (`mysql_tbl_c7vv4q_category_id`, `mysql_tbl_c7vv4q_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xpadh` (
    `mysql_tbl_0xpadh_customer_id` INT,
    `mysql_tbl_0xpadh_country` INT
);

INSERT INTO `mysql_tbl_0xpadh` (`mysql_tbl_0xpadh_customer_id`, `mysql_tbl_0xpadh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whx9z4` (
    `mysql_tbl_whx9z4_order_id` INT,
    `mysql_tbl_whx9z4_customer_id` INT,
    `mysql_tbl_whx9z4_order_date` DATE,
    `mysql_tbl_whx9z4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmuq1j` (
    `mysql_tbl_xmuq1j_customer_id` INT,
    `mysql_tbl_xmuq1j_country` INT
);

INSERT INTO `mysql_tbl_whx9z4` (`mysql_tbl_whx9z4_order_id`, `mysql_tbl_whx9z4_customer_id`, `mysql_tbl_whx9z4_order_date`, `mysql_tbl_whx9z4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xmuq1j` (`mysql_tbl_xmuq1j_customer_id`, `mysql_tbl_xmuq1j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hiezp` (
    `mysql_tbl_2hiezp_product_id` INT,
    `mysql_tbl_2hiezp_category_id` INT,
    `mysql_tbl_2hiezp_price` DECIMAL(10,2),
    `mysql_tbl_2hiezp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2hiezp` (`mysql_tbl_2hiezp_product_id`, `mysql_tbl_2hiezp_category_id`, `mysql_tbl_2hiezp_price`, `mysql_tbl_2hiezp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70dnfq` (
    `mysql_tbl_70dnfq_gym_id` INT,
    `mysql_tbl_70dnfq_name` VARCHAR(50),
    `mysql_tbl_70dnfq_city` INT,
    `mysql_tbl_70dnfq_monthly_fee` INT,
    `mysql_tbl_70dnfq_equipment_count` INT,
    `mysql_tbl_70dnfq_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd7vhj` (
    `mysql_tbl_gd7vhj_membership_id` INT,
    `mysql_tbl_gd7vhj_gym_id` INT,
    `mysql_tbl_gd7vhj_member_id` INT,
    `mysql_tbl_gd7vhj_start_date` DATE,
    `mysql_tbl_gd7vhj_end_date` DATE,
    `mysql_tbl_gd7vhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70dnfq` (`mysql_tbl_70dnfq_gym_id`, `mysql_tbl_70dnfq_name`, `mysql_tbl_70dnfq_city`, `mysql_tbl_70dnfq_monthly_fee`, `mysql_tbl_70dnfq_equipment_count`, `mysql_tbl_70dnfq_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gd7vhj` (`mysql_tbl_gd7vhj_membership_id`, `mysql_tbl_gd7vhj_gym_id`, `mysql_tbl_gd7vhj_member_id`, `mysql_tbl_gd7vhj_start_date`, `mysql_tbl_gd7vhj_end_date`, `mysql_tbl_gd7vhj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8t5vu` (
    `mysql_tbl_q8t5vu_shipment_id` INT,
    `mysql_tbl_q8t5vu_carrier_id` INT,
    `mysql_tbl_q8t5vu_origin_zip` INT,
    `mysql_tbl_q8t5vu_dest_zip` INT,
    `mysql_tbl_q8t5vu_weight_lbs` INT,
    `mysql_tbl_q8t5vu_distance_miles` INT,
    `mysql_tbl_q8t5vu_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cyrz5` (
    `mysql_tbl_1cyrz5_carrier_id` INT,
    `mysql_tbl_1cyrz5_name` VARCHAR(50),
    `mysql_tbl_1cyrz5_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_1cyrz5_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_q8t5vu` (`mysql_tbl_q8t5vu_shipment_id`, `mysql_tbl_q8t5vu_carrier_id`, `mysql_tbl_q8t5vu_origin_zip`, `mysql_tbl_q8t5vu_dest_zip`, `mysql_tbl_q8t5vu_weight_lbs`, `mysql_tbl_q8t5vu_distance_miles`, `mysql_tbl_q8t5vu_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1cyrz5` (`mysql_tbl_1cyrz5_carrier_id`, `mysql_tbl_1cyrz5_name`, `mysql_tbl_1cyrz5_reliability_rating`, `mysql_tbl_1cyrz5_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su9b67` (
    `mysql_tbl_su9b67_emp_id` INT,
    `mysql_tbl_su9b67_hire_date` DATE,
    `mysql_tbl_su9b67_salary` INT
);

INSERT INTO `mysql_tbl_su9b67` (`mysql_tbl_su9b67_emp_id`, `mysql_tbl_su9b67_hire_date`, `mysql_tbl_su9b67_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0xpadh`
    WHERE mysql_tbl_0xpadh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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
    FROM `mysql_tbl_whx9z4` O
    JOIN `mysql_tbl_xmuq1j` C ON mysql_tbl_whx9z4_CUSTOMER_ID = mysql_tbl_xmuq1j_CUSTOMER_ID
    WHERE mysql_tbl_xmuq1j_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_whx9z4_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_whx9z4` O
    JOIN `mysql_tbl_xmuq1j` C ON mysql_tbl_whx9z4_CUSTOMER_ID = mysql_tbl_xmuq1j_CUSTOMER_ID
    WHERE mysql_tbl_xmuq1j_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_whx9z4_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2hiezp_PRICE * mysql_tbl_2hiezp_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2hiezp`
    WHERE mysql_tbl_2hiezp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_qk3ab2` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_041mva` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_su9b67_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_su9b67_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_su9b67`
    WHERE mysql_tbl_su9b67_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_70dnfq_MONTHLY_FEE, 50), COALESCE(mysql_tbl_70dnfq_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_70dnfq`
    WHERE mysql_tbl_70dnfq_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_gd7vhj`
    WHERE mysql_tbl_gd7vhj_GYM_ID = GYM_ID_PARAM AND mysql_tbl_gd7vhj_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8t5vu_WEIGHT_LBS, 100), COALESCE(mysql_tbl_q8t5vu_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_q8t5vu`
    WHERE mysql_tbl_q8t5vu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1cyrz5_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_q8t5vu` FS
    JOIN `mysql_tbl_1cyrz5` C ON mysql_tbl_q8t5vu_CARRIER_ID = mysql_tbl_1cyrz5_CARRIER_ID
    WHERE mysql_tbl_q8t5vu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ozhe3w_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ozhe3w`
    WHERE mysql_tbl_ozhe3w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ozhe3w_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ozhe3w`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 100))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);