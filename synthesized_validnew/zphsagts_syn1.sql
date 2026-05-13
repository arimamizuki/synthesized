/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aa2cbx` (
    `mysql_tbl_aa2cbx_campaign_id` INT,
    `mysql_tbl_aa2cbx_channel_type` VARCHAR(50),
    `mysql_tbl_aa2cbx_target_demographic` INT,
    `mysql_tbl_aa2cbx_budget` INT,
    `mysql_tbl_aa2cbx_start_date` DATE,
    `mysql_tbl_aa2cbx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_796by3` (
    `mysql_tbl_796by3_conversion_id` INT,
    `mysql_tbl_796by3_campaign_id` INT,
    `mysql_tbl_796by3_conversion_value` INT,
    `mysql_tbl_796by3_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_796by3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_aa2cbx` (`mysql_tbl_aa2cbx_campaign_id`, `mysql_tbl_aa2cbx_channel_type`, `mysql_tbl_aa2cbx_target_demographic`, `mysql_tbl_aa2cbx_budget`, `mysql_tbl_aa2cbx_start_date`, `mysql_tbl_aa2cbx_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_796by3` (`mysql_tbl_796by3_conversion_id`, `mysql_tbl_796by3_campaign_id`, `mysql_tbl_796by3_conversion_value`, `mysql_tbl_796by3_conversion_cost`, `mysql_tbl_796by3_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4f1aw` (
    `mysql_tbl_c4f1aw_repair_id` INT,
    `mysql_tbl_c4f1aw_customer_id` INT,
    `mysql_tbl_c4f1aw_technician_id` INT,
    `mysql_tbl_c4f1aw_appliance_type` VARCHAR(50),
    `mysql_tbl_c4f1aw_parts_cost` DECIMAL(10,2),
    `mysql_tbl_c4f1aw_labor_hours` INT,
    `mysql_tbl_c4f1aw_labor_rate` INT,
    `mysql_tbl_c4f1aw_service_date` DATE
);

INSERT INTO `mysql_tbl_c4f1aw` (`mysql_tbl_c4f1aw_repair_id`, `mysql_tbl_c4f1aw_customer_id`, `mysql_tbl_c4f1aw_technician_id`, `mysql_tbl_c4f1aw_appliance_type`, `mysql_tbl_c4f1aw_parts_cost`, `mysql_tbl_c4f1aw_labor_hours`, `mysql_tbl_c4f1aw_labor_rate`, `mysql_tbl_c4f1aw_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_heoioa` (
    `mysql_tbl_heoioa_part_id` INT,
    `mysql_tbl_heoioa_part_name` VARCHAR(50),
    `mysql_tbl_heoioa_category_id` INT,
    `mysql_tbl_heoioa_price` DECIMAL(10,2),
    `mysql_tbl_heoioa_stock_quantity` INT,
    `mysql_tbl_heoioa_reorder_point` INT
);

INSERT INTO `mysql_tbl_heoioa` (`mysql_tbl_heoioa_part_id`, `mysql_tbl_heoioa_part_name`, `mysql_tbl_heoioa_category_id`, `mysql_tbl_heoioa_price`, `mysql_tbl_heoioa_stock_quantity`, `mysql_tbl_heoioa_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa0gxn` (
    `mysql_tbl_pa0gxn_customer_id` INT,
    `mysql_tbl_pa0gxn_order_date` DATE,
    `mysql_tbl_pa0gxn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pa0gxn` (`mysql_tbl_pa0gxn_customer_id`, `mysql_tbl_pa0gxn_order_date`, `mysql_tbl_pa0gxn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10cz09` (
    `mysql_tbl_10cz09_customer_id` INT,
    `mysql_tbl_10cz09_plan_type` VARCHAR(50),
    `mysql_tbl_10cz09_start_date` DATE,
    `mysql_tbl_10cz09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t12kpt` (
    `mysql_tbl_t12kpt_customer_id` INT,
    `mysql_tbl_t12kpt_tier_level` INT
);

INSERT INTO `mysql_tbl_10cz09` (`mysql_tbl_10cz09_customer_id`, `mysql_tbl_10cz09_plan_type`, `mysql_tbl_10cz09_start_date`, `mysql_tbl_10cz09_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t12kpt` (`mysql_tbl_t12kpt_customer_id`, `mysql_tbl_t12kpt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ttrm` (
    `mysql_tbl_e7ttrm_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_e7ttrm` (`mysql_tbl_e7ttrm_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojdfgg` (
    `mysql_tbl_ojdfgg_product_id` INT,
    `mysql_tbl_ojdfgg_category_id` INT,
    `mysql_tbl_ojdfgg_price` DECIMAL(10,2),
    `mysql_tbl_ojdfgg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fe78k` (
    `mysql_tbl_2fe78k_category_id` INT,
    `mysql_tbl_2fe78k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojdfgg` (`mysql_tbl_ojdfgg_product_id`, `mysql_tbl_ojdfgg_category_id`, `mysql_tbl_ojdfgg_price`, `mysql_tbl_ojdfgg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2fe78k` (`mysql_tbl_2fe78k_category_id`, `mysql_tbl_2fe78k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkj8uy` (
    `mysql_tbl_dkj8uy_emp_id` INT,
    `mysql_tbl_dkj8uy_department_id` INT,
    `mysql_tbl_dkj8uy_salary` INT
);

INSERT INTO `mysql_tbl_dkj8uy` (`mysql_tbl_dkj8uy_emp_id`, `mysql_tbl_dkj8uy_department_id`, `mysql_tbl_dkj8uy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzmqan` (
    `mysql_tbl_qzmqan_supplier_id` INT,
    `mysql_tbl_qzmqan_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qzmqan` (`mysql_tbl_qzmqan_supplier_id`, `mysql_tbl_qzmqan_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccs98m` (
    `mysql_tbl_ccs98m_customer_id` INT,
    `mysql_tbl_ccs98m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ccs98m` (`mysql_tbl_ccs98m_customer_id`, `mysql_tbl_ccs98m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlg0kg` (
    `mysql_tbl_vlg0kg_campaign_id` INT,
    `mysql_tbl_vlg0kg_start_date` DATE
);

INSERT INTO `mysql_tbl_vlg0kg` (`mysql_tbl_vlg0kg_campaign_id`, `mysql_tbl_vlg0kg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu8qus` (
    `mysql_tbl_bu8qus_customer_id` INT,
    `mysql_tbl_bu8qus_order_id` INT,
    `mysql_tbl_bu8qus_order_date` DATE
);

INSERT INTO `mysql_tbl_bu8qus` (`mysql_tbl_bu8qus_customer_id`, `mysql_tbl_bu8qus_order_id`, `mysql_tbl_bu8qus_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t4x5z` (
    `mysql_tbl_5t4x5z_order_id` INT,
    `mysql_tbl_5t4x5z_customer_id` INT,
    `mysql_tbl_5t4x5z_order_date` DATE,
    `mysql_tbl_5t4x5z_shipping_address` INT,
    `mysql_tbl_5t4x5z_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp59hs` (
    `mysql_tbl_xp59hs_shipment_id` INT,
    `mysql_tbl_xp59hs_order_id` INT,
    `mysql_tbl_xp59hs_carrier` INT,
    `mysql_tbl_xp59hs_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xp59hs_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5t4x5z` (`mysql_tbl_5t4x5z_order_id`, `mysql_tbl_5t4x5z_customer_id`, `mysql_tbl_5t4x5z_order_date`, `mysql_tbl_5t4x5z_shipping_address`, `mysql_tbl_5t4x5z_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xp59hs` (`mysql_tbl_xp59hs_shipment_id`, `mysql_tbl_xp59hs_order_id`, `mysql_tbl_xp59hs_carrier`, `mysql_tbl_xp59hs_shipping_cost`, `mysql_tbl_xp59hs_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mrg8r` (
    `mysql_tbl_6mrg8r_emp_id` INT,
    `mysql_tbl_6mrg8r_department_id` INT,
    `mysql_tbl_6mrg8r_salary` INT
);

INSERT INTO `mysql_tbl_6mrg8r` (`mysql_tbl_6mrg8r_emp_id`, `mysql_tbl_6mrg8r_department_id`, `mysql_tbl_6mrg8r_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8btm4w` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8btm4w` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_8btm4w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vlg0kg_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vlg0kg`
    WHERE mysql_tbl_vlg0kg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ccs98m`
    WHERE mysql_tbl_ccs98m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ccs98m_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_dkj8uy_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_dkj8uy`
    WHERE mysql_tbl_dkj8uy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4f1aw_PARTS_COST, 0), COALESCE(mysql_tbl_c4f1aw_LABOR_HOURS, 0), COALESCE(mysql_tbl_c4f1aw_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_c4f1aw`
    WHERE mysql_tbl_c4f1aw_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p2vgkl` (mysql_tbl_p2vgkl_ID INT, mysql_tbl_p2vgkl_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_p2vgkl_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_5t4x5z_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_5t4x5z`
    WHERE mysql_tbl_5t4x5z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xp59hs_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_xp59hs_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_xp59hs`
    WHERE mysql_tbl_xp59hs_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6mrg8r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6mrg8r`
    WHERE mysql_tbl_6mrg8r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6mrg8r_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_6mrg8r`
    WHERE (SELECT AVG(mysql_tbl_6mrg8r_SALARY) FROM `mysql_tbl_6mrg8r` WHERE mysql_tbl_6mrg8r_DEPARTMENT_ID = mysql_tbl_6mrg8r_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_bu8qus_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_bu8qus`
    WHERE mysql_tbl_bu8qus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_heoioa_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_heoioa_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_heoioa`
    WHERE mysql_tbl_heoioa_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_f5qqo1` INTERSECT SELECT USER_ID FROM `mysql_tbl_2x75j8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_f5qqo1` EXCEPT SELECT USER_ID FROM `mysql_tbl_2x75j8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qzmqan_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qzmqan`
    WHERE mysql_tbl_qzmqan_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pa0gxn_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_pa0gxn`
    WHERE mysql_tbl_pa0gxn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ojdfgg_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ojdfgg`
    WHERE mysql_tbl_ojdfgg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ojdfgg_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_ojdfgg`
    WHERE mysql_tbl_ojdfgg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ojdfgg_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_e7ttrm_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_e7ttrm` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_10cz09_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_10cz09`
    WHERE mysql_tbl_10cz09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_PROC_BIT1_7d7is7();

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ihhm55`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_f5qqo1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_f5qqo1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aa2cbx_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_aa2cbx`
    WHERE mysql_tbl_aa2cbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_796by3_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_796by3_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_796by3`
    WHERE mysql_tbl_796by3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);