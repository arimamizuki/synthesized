/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fu7vkc` (
    `mysql_tbl_fu7vkc_warranty_id` INT,
    `mysql_tbl_fu7vkc_product_id` INT,
    `mysql_tbl_fu7vkc_purchase_date` DATE,
    `mysql_tbl_fu7vkc_warranty_months` INT,
    `mysql_tbl_fu7vkc_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fu7vkc` (`mysql_tbl_fu7vkc_warranty_id`, `mysql_tbl_fu7vkc_product_id`, `mysql_tbl_fu7vkc_purchase_date`, `mysql_tbl_fu7vkc_warranty_months`, `mysql_tbl_fu7vkc_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dya6p9` (
    `mysql_tbl_dya6p9_emp_id` INT,
    `mysql_tbl_dya6p9_department_id` INT,
    `mysql_tbl_dya6p9_hire_date` DATE
);

INSERT INTO `mysql_tbl_dya6p9` (`mysql_tbl_dya6p9_emp_id`, `mysql_tbl_dya6p9_department_id`, `mysql_tbl_dya6p9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rex4c` (
    `mysql_tbl_5rex4c_supplier_id` INT,
    `mysql_tbl_5rex4c_country` INT,
    `mysql_tbl_5rex4c_quality_certified` INT,
    `mysql_tbl_5rex4c_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uipopz` (
    `mysql_tbl_uipopz_product_id` INT,
    `mysql_tbl_uipopz_supplier_id` INT,
    `mysql_tbl_uipopz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_uipopz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjvz00` (
    `mysql_tbl_mjvz00_po_id` INT,
    `mysql_tbl_mjvz00_supplier_id` INT,
    `mysql_tbl_mjvz00_product_id` INT,
    `mysql_tbl_mjvz00_quantity` INT,
    `mysql_tbl_mjvz00_order_date` DATE,
    `mysql_tbl_mjvz00_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5rex4c` (`mysql_tbl_5rex4c_supplier_id`, `mysql_tbl_5rex4c_country`, `mysql_tbl_5rex4c_quality_certified`, `mysql_tbl_5rex4c_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uipopz` (`mysql_tbl_uipopz_product_id`, `mysql_tbl_uipopz_supplier_id`, `mysql_tbl_uipopz_unit_cost`, `mysql_tbl_uipopz_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mjvz00` (`mysql_tbl_mjvz00_po_id`, `mysql_tbl_mjvz00_supplier_id`, `mysql_tbl_mjvz00_product_id`, `mysql_tbl_mjvz00_quantity`, `mysql_tbl_mjvz00_order_date`, `mysql_tbl_mjvz00_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhwivb` (
    `mysql_tbl_hhwivb_airline_id` INT,
    `mysql_tbl_hhwivb_name` VARCHAR(50),
    `mysql_tbl_hhwivb_iata_code` INT,
    `mysql_tbl_hhwivb_safety_rating` DECIMAL(3,1),
    `mysql_tbl_hhwivb_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guwke6` (
    `mysql_tbl_guwke6_flight_id` INT,
    `mysql_tbl_guwke6_airline_id` INT,
    `mysql_tbl_guwke6_origin` INT,
    `mysql_tbl_guwke6_destination` INT,
    `mysql_tbl_guwke6_distance_miles` INT
);

INSERT INTO `mysql_tbl_hhwivb` (`mysql_tbl_hhwivb_airline_id`, `mysql_tbl_hhwivb_name`, `mysql_tbl_hhwivb_iata_code`, `mysql_tbl_hhwivb_safety_rating`, `mysql_tbl_hhwivb_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_guwke6` (`mysql_tbl_guwke6_flight_id`, `mysql_tbl_guwke6_airline_id`, `mysql_tbl_guwke6_origin`, `mysql_tbl_guwke6_destination`, `mysql_tbl_guwke6_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p0tbg` (
    `mysql_tbl_9p0tbg_customer_id` INT,
    `mysql_tbl_9p0tbg_registration_date` DATE,
    `mysql_tbl_9p0tbg_country` INT,
    `mysql_tbl_9p0tbg_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi3wxp` (
    `mysql_tbl_qi3wxp_order_id` INT,
    `mysql_tbl_qi3wxp_customer_id` INT,
    `mysql_tbl_qi3wxp_order_date` DATE,
    `mysql_tbl_qi3wxp_total_amount` DECIMAL(10,2),
    `mysql_tbl_qi3wxp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9p0tbg` (`mysql_tbl_9p0tbg_customer_id`, `mysql_tbl_9p0tbg_registration_date`, `mysql_tbl_9p0tbg_country`, `mysql_tbl_9p0tbg_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qi3wxp` (`mysql_tbl_qi3wxp_order_id`, `mysql_tbl_qi3wxp_customer_id`, `mysql_tbl_qi3wxp_order_date`, `mysql_tbl_qi3wxp_total_amount`, `mysql_tbl_qi3wxp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifaxf0` (
    `mysql_tbl_ifaxf0_customer_id` INT,
    `mysql_tbl_ifaxf0_registration_date` DATE,
    `mysql_tbl_ifaxf0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4maz7` (
    `mysql_tbl_c4maz7_order_id` INT,
    `mysql_tbl_c4maz7_customer_id` INT,
    `mysql_tbl_c4maz7_order_date` DATE,
    `mysql_tbl_c4maz7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifaxf0` (`mysql_tbl_ifaxf0_customer_id`, `mysql_tbl_ifaxf0_registration_date`, `mysql_tbl_ifaxf0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c4maz7` (`mysql_tbl_c4maz7_order_id`, `mysql_tbl_c4maz7_customer_id`, `mysql_tbl_c4maz7_order_date`, `mysql_tbl_c4maz7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpvnj2` (
    `mysql_tbl_dpvnj2_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_dpvnj2` (`mysql_tbl_dpvnj2_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74f75k` (
    `mysql_tbl_74f75k_service_id` INT,
    `mysql_tbl_74f75k_property_id` INT,
    `mysql_tbl_74f75k_cleaner_id` INT,
    `mysql_tbl_74f75k_service_date` DATE,
    `mysql_tbl_74f75k_duration_hours` INT,
    `mysql_tbl_74f75k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_141p0r` (
    `mysql_tbl_141p0r_property_id` INT,
    `mysql_tbl_141p0r_property_type` VARCHAR(50),
    `mysql_tbl_141p0r_area_sqft` INT,
    `mysql_tbl_141p0r_num_rooms` INT
);

INSERT INTO `mysql_tbl_74f75k` (`mysql_tbl_74f75k_service_id`, `mysql_tbl_74f75k_property_id`, `mysql_tbl_74f75k_cleaner_id`, `mysql_tbl_74f75k_service_date`, `mysql_tbl_74f75k_duration_hours`, `mysql_tbl_74f75k_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_141p0r` (`mysql_tbl_141p0r_property_id`, `mysql_tbl_141p0r_property_type`, `mysql_tbl_141p0r_area_sqft`, `mysql_tbl_141p0r_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqoodt` (
    `mysql_tbl_zqoodt_customer_id` INT,
    `mysql_tbl_zqoodt_registration_date` DATE
);

INSERT INTO `mysql_tbl_zqoodt` (`mysql_tbl_zqoodt_customer_id`, `mysql_tbl_zqoodt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yisvgw` (
    `mysql_tbl_yisvgw_supplier_id` INT,
    `mysql_tbl_yisvgw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yisvgw` (`mysql_tbl_yisvgw_supplier_id`, `mysql_tbl_yisvgw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtxm7q` (
    `mysql_tbl_xtxm7q_order_id` INT,
    `mysql_tbl_xtxm7q_customer_id` INT,
    `mysql_tbl_xtxm7q_order_date` DATE,
    `mysql_tbl_xtxm7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4p0rr` (
    `mysql_tbl_j4p0rr_order_id` INT,
    `mysql_tbl_j4p0rr_product_id` INT,
    `mysql_tbl_j4p0rr_quantity` INT,
    `mysql_tbl_j4p0rr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtxm7q` (`mysql_tbl_xtxm7q_order_id`, `mysql_tbl_xtxm7q_customer_id`, `mysql_tbl_xtxm7q_order_date`, `mysql_tbl_xtxm7q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j4p0rr` (`mysql_tbl_j4p0rr_order_id`, `mysql_tbl_j4p0rr_product_id`, `mysql_tbl_j4p0rr_quantity`, `mysql_tbl_j4p0rr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw8gfn` (
    `mysql_tbl_qw8gfn_campaign_id` INT,
    `mysql_tbl_qw8gfn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qw8gfn` (`mysql_tbl_qw8gfn_campaign_id`, `mysql_tbl_qw8gfn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dse5t3` (
    `mysql_tbl_dse5t3_emp_id` INT,
    `mysql_tbl_dse5t3_salary` INT
);

INSERT INTO `mysql_tbl_dse5t3` (`mysql_tbl_dse5t3_emp_id`, `mysql_tbl_dse5t3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfp13z` (
    `mysql_tbl_hfp13z_order_id` INT,
    `mysql_tbl_hfp13z_order_date` DATE
);

INSERT INTO `mysql_tbl_hfp13z` (`mysql_tbl_hfp13z_order_id`, `mysql_tbl_hfp13z_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_141p0r_AREA_SQFT, 500), COALESCE(mysql_tbl_141p0r_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_141p0r`
    WHERE mysql_tbl_141p0r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_1lgci7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_1lgci7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_1lgci7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yisvgw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yisvgw`
    WHERE mysql_tbl_yisvgw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zqoodt_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_zqoodt`
    WHERE mysql_tbl_zqoodt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dya6p9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dya6p9`
    WHERE mysql_tbl_dya6p9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dse5t3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dse5t3`
    WHERE mysql_tbl_dse5t3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_hfp13z_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_hfp13z`
    WHERE mysql_tbl_hfp13z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dpvnj2`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rex4c_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_5rex4c_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_5rex4c`
    WHERE mysql_tbl_5rex4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_mjvz00`
    WHERE mysql_tbl_mjvz00_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9));

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j4p0rr_QUANTITY * mysql_tbl_j4p0rr_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_j4p0rr`
    WHERE mysql_tbl_j4p0rr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_j4p0rr_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_j4p0rr`
    WHERE mysql_tbl_j4p0rr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qw8gfn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qw8gfn`
    WHERE mysql_tbl_qw8gfn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhwivb_SAFETY_RATING, 80), COALESCE(mysql_tbl_hhwivb_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_hhwivb`
    WHERE mysql_tbl_hhwivb_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1lgci7` INTO OUTFILE '/TMP/mysql_tbl_1lgci7.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_1lgci7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c4maz7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_c4maz7`
    WHERE mysql_tbl_c4maz7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_qi3wxp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qi3wxp`
    WHERE mysql_tbl_qi3wxp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qi3wxp_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9p0tbg_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_9p0tbg`
    WHERE mysql_tbl_9p0tbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_fu7vkc_PURCHASE_DATE, mysql_tbl_fu7vkc_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_fu7vkc`
    WHERE mysql_tbl_fu7vkc_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);