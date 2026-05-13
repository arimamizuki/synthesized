/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cr6e62` (
    `mysql_tbl_cr6e62_cset_col` INT
);

INSERT INTO `mysql_tbl_cr6e62` (`mysql_tbl_cr6e62_cset_col`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cj2udg` (
    `mysql_tbl_cj2udg_customer_id` INT,
    `mysql_tbl_cj2udg_plan_type` VARCHAR(50),
    `mysql_tbl_cj2udg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cj2udg` (`mysql_tbl_cj2udg_customer_id`, `mysql_tbl_cj2udg_plan_type`, `mysql_tbl_cj2udg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e45wzv` (
    `mysql_tbl_e45wzv_customer_id` INT,
    `mysql_tbl_e45wzv_country` INT
);

INSERT INTO `mysql_tbl_e45wzv` (`mysql_tbl_e45wzv_customer_id`, `mysql_tbl_e45wzv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqq4iy` (
    `mysql_tbl_bqq4iy_emp_id` INT,
    `mysql_tbl_bqq4iy_hire_date` DATE
);

INSERT INTO `mysql_tbl_bqq4iy` (`mysql_tbl_bqq4iy_emp_id`, `mysql_tbl_bqq4iy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idkfpo` (
    `mysql_tbl_idkfpo_campaign_id` INT,
    `mysql_tbl_idkfpo_budget` INT,
    `mysql_tbl_idkfpo_start_date` DATE,
    `mysql_tbl_idkfpo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ramqk8` (
    `mysql_tbl_ramqk8_conversion_id` INT,
    `mysql_tbl_ramqk8_campaign_id` INT,
    `mysql_tbl_ramqk8_conversion_value` INT
);

INSERT INTO `mysql_tbl_idkfpo` (`mysql_tbl_idkfpo_campaign_id`, `mysql_tbl_idkfpo_budget`, `mysql_tbl_idkfpo_start_date`, `mysql_tbl_idkfpo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ramqk8` (`mysql_tbl_ramqk8_conversion_id`, `mysql_tbl_ramqk8_campaign_id`, `mysql_tbl_ramqk8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i0rw9` (
    `mysql_tbl_6i0rw9_customer_id` INT,
    `mysql_tbl_6i0rw9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6i0rw9` (`mysql_tbl_6i0rw9_customer_id`, `mysql_tbl_6i0rw9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgi140` (
    `mysql_tbl_bgi140_supplier_id` INT,
    `mysql_tbl_bgi140_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bgi140` (`mysql_tbl_bgi140_supplier_id`, `mysql_tbl_bgi140_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujidmc` (
    `mysql_tbl_ujidmc_order_date` DATE
);

INSERT INTO `mysql_tbl_ujidmc` (`mysql_tbl_ujidmc_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl46wt` (
    `mysql_tbl_sl46wt_order_id` INT,
    `mysql_tbl_sl46wt_customer_id` INT,
    `mysql_tbl_sl46wt_order_date` DATE,
    `mysql_tbl_sl46wt_shipped_date` DATE,
    `mysql_tbl_sl46wt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pziysv` (
    `mysql_tbl_pziysv_order_id` INT,
    `mysql_tbl_pziysv_product_id` INT,
    `mysql_tbl_pziysv_quantity` INT,
    `mysql_tbl_pziysv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl46wt` (`mysql_tbl_sl46wt_order_id`, `mysql_tbl_sl46wt_customer_id`, `mysql_tbl_sl46wt_order_date`, `mysql_tbl_sl46wt_shipped_date`, `mysql_tbl_sl46wt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pziysv` (`mysql_tbl_pziysv_order_id`, `mysql_tbl_pziysv_product_id`, `mysql_tbl_pziysv_quantity`, `mysql_tbl_pziysv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gloe4u` (
    `mysql_tbl_gloe4u_order_id` INT,
    `mysql_tbl_gloe4u_customer_id` INT,
    `mysql_tbl_gloe4u_order_date` DATE,
    `mysql_tbl_gloe4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_gloe4u_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6pg1d` (
    `mysql_tbl_u6pg1d_shipment_id` INT,
    `mysql_tbl_u6pg1d_order_id` INT,
    `mysql_tbl_u6pg1d_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u6pg1d_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gloe4u` (`mysql_tbl_gloe4u_order_id`, `mysql_tbl_gloe4u_customer_id`, `mysql_tbl_gloe4u_order_date`, `mysql_tbl_gloe4u_total_amount`, `mysql_tbl_gloe4u_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_u6pg1d` (`mysql_tbl_u6pg1d_shipment_id`, `mysql_tbl_u6pg1d_order_id`, `mysql_tbl_u6pg1d_shipping_cost`, `mysql_tbl_u6pg1d_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwceda` (
    `mysql_tbl_gwceda_product_id` INT,
    `mysql_tbl_gwceda_supplier_id` INT,
    `mysql_tbl_gwceda_price` DECIMAL(10,2),
    `mysql_tbl_gwceda_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0i464` (
    `mysql_tbl_m0i464_supplier_id` INT,
    `mysql_tbl_m0i464_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m0i464_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gwceda` (`mysql_tbl_gwceda_product_id`, `mysql_tbl_gwceda_supplier_id`, `mysql_tbl_gwceda_price`, `mysql_tbl_gwceda_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m0i464` (`mysql_tbl_m0i464_supplier_id`, `mysql_tbl_m0i464_supplier_rating`, `mysql_tbl_m0i464_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12rq27` (
    `mysql_tbl_12rq27_emp_id` INT,
    `mysql_tbl_12rq27_hire_date` DATE
);

INSERT INTO `mysql_tbl_12rq27` (`mysql_tbl_12rq27_emp_id`, `mysql_tbl_12rq27_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msqfaq` (
    `mysql_tbl_msqfaq_emp_id` INT,
    `mysql_tbl_msqfaq_hire_date` DATE
);

INSERT INTO `mysql_tbl_msqfaq` (`mysql_tbl_msqfaq_emp_id`, `mysql_tbl_msqfaq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpl7no` (
    `mysql_tbl_jpl7no_order_id` INT,
    `mysql_tbl_jpl7no_customer_id` INT,
    `mysql_tbl_jpl7no_order_date` DATE,
    `mysql_tbl_jpl7no_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znooxi` (
    `mysql_tbl_znooxi_shipment_id` INT,
    `mysql_tbl_znooxi_order_id` INT,
    `mysql_tbl_znooxi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jpl7no` (`mysql_tbl_jpl7no_order_id`, `mysql_tbl_jpl7no_customer_id`, `mysql_tbl_jpl7no_order_date`, `mysql_tbl_jpl7no_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_znooxi` (`mysql_tbl_znooxi_shipment_id`, `mysql_tbl_znooxi_order_id`, `mysql_tbl_znooxi_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5lvja` (
    `mysql_tbl_z5lvja_emp_id` INT,
    `mysql_tbl_z5lvja_salary` INT
);

INSERT INTO `mysql_tbl_z5lvja` (`mysql_tbl_z5lvja_emp_id`, `mysql_tbl_z5lvja_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtb8uf` (
    `mysql_tbl_qtb8uf_room_id` INT,
    `mysql_tbl_qtb8uf_room_type` VARCHAR(50),
    `mysql_tbl_qtb8uf_floor` INT,
    `mysql_tbl_qtb8uf_is_occupied` INT,
    `mysql_tbl_qtb8uf_daily_rate` INT,
    `mysql_tbl_qtb8uf_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pob3a` (
    `mysql_tbl_7pob3a_res_id` INT,
    `mysql_tbl_7pob3a_room_id` INT,
    `mysql_tbl_7pob3a_guest_id` INT,
    `mysql_tbl_7pob3a_check_in` INT,
    `mysql_tbl_7pob3a_check_out` INT,
    `mysql_tbl_7pob3a_guests_count` INT,
    `mysql_tbl_7pob3a_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtb8uf` (`mysql_tbl_qtb8uf_room_id`, `mysql_tbl_qtb8uf_room_type`, `mysql_tbl_qtb8uf_floor`, `mysql_tbl_qtb8uf_is_occupied`, `mysql_tbl_qtb8uf_daily_rate`, `mysql_tbl_qtb8uf_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7pob3a` (`mysql_tbl_7pob3a_res_id`, `mysql_tbl_7pob3a_room_id`, `mysql_tbl_7pob3a_guest_id`, `mysql_tbl_7pob3a_check_in`, `mysql_tbl_7pob3a_check_out`, `mysql_tbl_7pob3a_guests_count`, `mysql_tbl_7pob3a_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sl46wt_SHIPPED_DATE, CURDATE()), mysql_tbl_sl46wt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sl46wt`
    WHERE mysql_tbl_sl46wt_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e45wzv`
    WHERE mysql_tbl_e45wzv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0i464_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m0i464_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m0i464`
    WHERE mysql_tbl_m0i464_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gwceda_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gwceda`
    WHERE mysql_tbl_gwceda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_12rq27_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_12rq27`
    WHERE mysql_tbl_12rq27_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_msqfaq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_msqfaq`
    WHERE mysql_tbl_msqfaq_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_u6pg1d_DELIVERY_DATE, mysql_tbl_gloe4u_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u6pg1d`
    WHERE mysql_tbl_u6pg1d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgi140_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bgi140`
    WHERE mysql_tbl_bgi140_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9ehdko`
    WHERE mysql_tbl_bgi140_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i0rw9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6i0rw9`
    WHERE mysql_tbl_6i0rw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ujidmc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ujidmc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cj2udg_PLAN_TYPE, COALESCE(mysql_tbl_cj2udg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cj2udg`
    WHERE mysql_tbl_cj2udg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + (V_MONTHLY_COST * 10))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bqq4iy_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bqq4iy`
    WHERE mysql_tbl_bqq4iy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_znooxi_DELIVERY_DATE, CURDATE()), mysql_tbl_jpl7no_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_znooxi`
    WHERE mysql_tbl_znooxi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7pob3a_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7pob3a`
    WHERE mysql_tbl_7pob3a_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7pob3a_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_qtb8uf_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_qtb8uf`
    WHERE mysql_tbl_qtb8uf_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_7pob3a_CHECK_OUT, mysql_tbl_7pob3a_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_7pob3a`
    WHERE mysql_tbl_7pob3a_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7pob3a_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z5lvja_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z5lvja`
    WHERE mysql_tbl_z5lvja_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_idkfpo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_idkfpo`
    WHERE mysql_tbl_idkfpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ramqk8_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ramqk8`
    WHERE mysql_tbl_ramqk8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cr6e62_CSET_COL INTO RESULT FROM `mysql_tbl_cr6e62` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SET_pl5j0s();