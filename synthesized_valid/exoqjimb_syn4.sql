/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5negf3` (
    `mysql_tbl_5negf3_emp_id` INT,
    `mysql_tbl_5negf3_department_id` INT,
    `mysql_tbl_5negf3_salary` INT,
    `mysql_tbl_5negf3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twcg9b` (
    `mysql_tbl_twcg9b_department_id` INT,
    `mysql_tbl_twcg9b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5negf3` (`mysql_tbl_5negf3_emp_id`, `mysql_tbl_5negf3_department_id`, `mysql_tbl_5negf3_salary`, `mysql_tbl_5negf3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_twcg9b` (`mysql_tbl_twcg9b_department_id`, `mysql_tbl_twcg9b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u95ww8` (
    `mysql_tbl_u95ww8_campaign_id` INT,
    `mysql_tbl_u95ww8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u95ww8` (`mysql_tbl_u95ww8_campaign_id`, `mysql_tbl_u95ww8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvsqf8` (
    mysql_tbl_qvsqf8_id INT,
    mysql_tbl_qvsqf8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qvsqf8` (`mysql_tbl_qvsqf8_id`, `mysql_tbl_qvsqf8_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_qvsqf8` (`mysql_tbl_qvsqf8_id`, `mysql_tbl_qvsqf8_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xypj7o` (
    `mysql_tbl_xypj7o_customer_id` INT,
    `mysql_tbl_xypj7o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xypj7o` (`mysql_tbl_xypj7o_customer_id`, `mysql_tbl_xypj7o_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndzeyt` (
    `mysql_tbl_ndzeyt_campaign_id` INT,
    `mysql_tbl_ndzeyt_channel` INT,
    `mysql_tbl_ndzeyt_budget` INT,
    `mysql_tbl_ndzeyt_start_date` DATE,
    `mysql_tbl_ndzeyt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35r2n5` (
    `mysql_tbl_35r2n5_conversimysql_tbl_hl6xax_id INT,
    `mysql_tbl_35r2n5_campaign_id` INT,
    `mysql_tbl_35r2n5_conversimysql_tbl_hl6xax_value INT
);

INSERT INTO `mysql_tbl_ndzeyt` (`mysql_tbl_ndzeyt_campaign_id`, `mysql_tbl_ndzeyt_channel`, `mysql_tbl_ndzeyt_budget`, `mysql_tbl_ndzeyt_start_date`, `mysql_tbl_ndzeyt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_35r2n5` (`mysql_tbl_35r2n5_conversimysql_tbl_hl6xax_id, `mysql_tbl_35r2n5_campaign_id`, `mysql_tbl_35r2n5_conversimysql_tbl_hl6xax_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt175z` (
    `mysql_tbl_qt175z_campaign_id` INT,
    `mysql_tbl_qt175z_channel` INT,
    `mysql_tbl_qt175z_budget` INT,
    `mysql_tbl_qt175z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qt175z` (`mysql_tbl_qt175z_campaign_id`, `mysql_tbl_qt175z_channel`, `mysql_tbl_qt175z_budget`, `mysql_tbl_qt175z_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl4kso` (
    `mysql_tbl_nl4kso_product_id` INT,
    `mysql_tbl_nl4kso_price` DECIMAL(10,2),
    `mysql_tbl_nl4kso_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nl4kso` (`mysql_tbl_nl4kso_product_id`, `mysql_tbl_nl4kso_price`, `mysql_tbl_nl4kso_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hzr43` (
    `mysql_tbl_9hzr43_supplier_id` INT,
    `mysql_tbl_9hzr43_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9hzr43` (`mysql_tbl_9hzr43_supplier_id`, `mysql_tbl_9hzr43_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0hma` (
    `mysql_tbl_bz0hma_campaign_id` INT,
    `mysql_tbl_bz0hma_channel_type` VARCHAR(50),
    `mysql_tbl_bz0hma_target_impressions` INT,
    `mysql_tbl_bz0hma_actual_impressions` INT,
    `mysql_tbl_bz0hma_cost_usd` DECIMAL(10,2),
    `mysql_tbl_bz0hma_revenue_usd` INT
);

INSERT INTO `mysql_tbl_bz0hma` (`mysql_tbl_bz0hma_campaign_id`, `mysql_tbl_bz0hma_channel_type`, `mysql_tbl_bz0hma_target_impressions`, `mysql_tbl_bz0hma_actual_impressions`, `mysql_tbl_bz0hma_cost_usd`, `mysql_tbl_bz0hma_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_c7jme3` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_c7jme3` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5xsqb` (
    `mysql_tbl_z5xsqb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z5xsqb` (`mysql_tbl_z5xsqb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2trq7a` (
    `mysql_tbl_2trq7a_emp_id` INT,
    `mysql_tbl_2trq7a_department_id` INT,
    `mysql_tbl_2trq7a_hire_date` DATE,
    `mysql_tbl_2trq7a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m69i06` (
    `mysql_tbl_m69i06_department_id` INT,
    `mysql_tbl_m69i06_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2trq7a` (`mysql_tbl_2trq7a_emp_id`, `mysql_tbl_2trq7a_department_id`, `mysql_tbl_2trq7a_hire_date`, `mysql_tbl_2trq7a_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m69i06` (`mysql_tbl_m69i06_department_id`, `mysql_tbl_m69i06_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqc2bv` (
    `mysql_tbl_fqc2bv_order_id` INT,
    `mysql_tbl_fqc2bv_customer_id` INT,
    `mysql_tbl_fqc2bv_order_date` DATE,
    `mysql_tbl_fqc2bv_total_amount` DECIMAL(10,2),
    `mysql_tbl_fqc2bv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mi77f` (
    `mysql_tbl_3mi77f_refund_id` INT,
    `mysql_tbl_3mi77f_order_id` INT,
    `mysql_tbl_3mi77f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqc2bv` (`mysql_tbl_fqc2bv_order_id`, `mysql_tbl_fqc2bv_customer_id`, `mysql_tbl_fqc2bv_order_date`, `mysql_tbl_fqc2bv_total_amount`, `mysql_tbl_fqc2bv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3mi77f` (`mysql_tbl_3mi77f_refund_id`, `mysql_tbl_3mi77f_order_id`, `mysql_tbl_3mi77f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es6hrf` (
    `mysql_tbl_es6hrf_class_id` INT,
    `mysql_tbl_es6hrf_instructor_id` INT,
    `mysql_tbl_es6hrf_class_type` VARCHAR(50),
    `mysql_tbl_es6hrf_duratimysql_tbl_hl6xax_minutes INT,
    `mysql_tbl_es6hrf_max_capacity` INT,
    `mysql_tbl_es6hrf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ynchv` (
    `mysql_tbl_7ynchv_booking_id` INT,
    `mysql_tbl_7ynchv_member_id` INT,
    `mysql_tbl_7ynchv_class_id` INT,
    `mysql_tbl_7ynchv_booking_date` DATE,
    `mysql_tbl_7ynchv_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_es6hrf` (`mysql_tbl_es6hrf_class_id`, `mysql_tbl_es6hrf_instructor_id`, `mysql_tbl_es6hrf_class_type`, `mysql_tbl_es6hrf_duratimysql_tbl_hl6xax_minutes, `mysql_tbl_es6hrf_max_capacity`, `mysql_tbl_es6hrf_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_7ynchv` (`mysql_tbl_7ynchv_booking_id`, `mysql_tbl_7ynchv_member_id`, `mysql_tbl_7ynchv_class_id`, `mysql_tbl_7ynchv_booking_date`, `mysql_tbl_7ynchv_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_src4jv` (
    `mysql_tbl_src4jv_product_id` INT,
    `mysql_tbl_src4jv_category_id` INT
);

INSERT INTO `mysql_tbl_src4jv` (`mysql_tbl_src4jv_product_id`, `mysql_tbl_src4jv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84g97x` (
    `mysql_tbl_84g97x_campaign_id` INT,
    `mysql_tbl_84g97x_budget` INT,
    `mysql_tbl_84g97x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my8xni` (
    `mysql_tbl_my8xni_conversimysql_tbl_hl6xax_id INT,
    `mysql_tbl_my8xni_campaign_id` INT,
    `mysql_tbl_my8xni_conversimysql_tbl_hl6xax_value INT
);

INSERT INTO `mysql_tbl_84g97x` (`mysql_tbl_84g97x_campaign_id`, `mysql_tbl_84g97x_budget`, `mysql_tbl_84g97x_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_my8xni` (`mysql_tbl_my8xni_conversimysql_tbl_hl6xax_id, `mysql_tbl_my8xni_campaign_id`, `mysql_tbl_my8xni_conversimysql_tbl_hl6xax_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_hl6xax_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_hl6xax_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_my8xni_CONVERSImysql_tbl_hl6xax_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSImysql_tbl_hl6xax_COUNT
    FROM `mysql_tbl_my8xni`
    WHERE mysql_tbl_my8xni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSImysql_tbl_hl6xax_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSImysql_tbl_hl6xax_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_7ynchv`
    WHERE mysql_tbl_7ynchv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_es6hrf_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_es6hrf` F
    WHERE mysql_tbl_es6hrf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_7ynchv`
    WHERE mysql_tbl_7ynchv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_7ynchv_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz0hma_COST_USD, ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_hl6xax_VALUE_INDEX_7mjgxe(55)) - (0) + 0)), COALESCE(mysql_tbl_bz0hma_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_bz0hma`
    WHERE mysql_tbl_bz0hma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ndzeyt_CHANNEL, COALESCE(mysql_tbl_ndzeyt_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ndzeyt`
    WHERE mysql_tbl_ndzeyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_35r2n5_CONVERSImysql_tbl_hl6xax_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_35r2n5`
    WHERE mysql_tbl_35r2n5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hl6xax_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xypj7o_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xypj7o`
    WHERE mysql_tbl_xypj7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hzr43_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9hzr43`
    WHERE mysql_tbl_9hzr43_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5xsqb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z5xsqb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_f5azgr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3mi77f_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_3mi77f`
    WHERE mysql_tbl_3mi77f_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTImysql_tbl_hl6xax_skavvs(ID INT, OPTImysql_tbl_hl6xax_NAME INT, OPTImysql_tbl_hl6xax_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_hl6xax_VAL JSON;
    
    IF OPTImysql_tbl_hl6xax_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_c7jme3`
        SET ROUTER_OPTIONS = JSmysql_tbl_hl6xax_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTImysql_tbl_hl6xax_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSmysql_tbl_hl6xax_VAL = CAST(OPTImysql_tbl_hl6xax_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_c7jme3`
        SET ROUTER_OPTIONS = JSmysql_tbl_hl6xax_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTImysql_tbl_hl6xax_NAME), JSmysql_tbl_hl6xax_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_hl6xax USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_r2ogp4_UPDATE `mysql_tbl_r2ogp4` UPDATE `mysql_tbl_hl6xax` USERS FOR EACH ROW INSERT INTO `mysql_tbl_qdwpp2` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTImysql_tbl_hl6xax_skavvs(100, -74, -92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_qvsqf8`;
    
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_2trq7a`
    WHERE mysql_tbl_2trq7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2trq7a_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_2trq7a`
    WHERE mysql_tbl_2trq7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2trq7a_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl4kso_PRICE, 0) * COALESCE(mysql_tbl_nl4kso_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_nl4kso`
    WHERE mysql_tbl_nl4kso_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qt175z_CHANNEL, COALESCE(mysql_tbl_qt175z_BUDGET, 0), mysql_tbl_qt175z_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_qt175z`
    WHERE mysql_tbl_qt175z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_hl6xax_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u95ww8_STATUS, COUNT(CV.CONVERSImysql_tbl_hl6xax_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_hl6xax_COUNT
    FROM `mysql_tbl_u95ww8` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_hl6xax mysql_tbl_u95ww8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u95ww8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u95ww8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (100 + (V_CONVERSImysql_tbl_hl6xax_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (50 + (V_CONVERSImysql_tbl_hl6xax_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (75 + (V_CONVERSImysql_tbl_hl6xax_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hl6xax_VALUE_INDEX_vsdxc1(20)) - (0) + (25 + V_CONVERSImysql_tbl_hl6xax_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5negf3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5negf3`
    WHERE mysql_tbl_5negf3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(1, 1);