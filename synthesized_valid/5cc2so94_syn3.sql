/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbl358` (
    `mysql_tbl_lbl358_campaign_id` INT,
    `mysql_tbl_lbl358_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbl358` (`mysql_tbl_lbl358_campaign_id`, `mysql_tbl_lbl358_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9oq9q` (
    mysql_tbl_w9oq9q_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_w9oq9q_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_w9oq9q` (`mysql_tbl_w9oq9q_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_suqpbn` (
    `mysql_tbl_suqpbn_campaign_id` INT,
    `mysql_tbl_suqpbn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_suqpbn` (`mysql_tbl_suqpbn_campaign_id`, `mysql_tbl_suqpbn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq3qlv` (
    `mysql_tbl_gq3qlv_emp_id` INT,
    `mysql_tbl_gq3qlv_department_id` INT,
    `mysql_tbl_gq3qlv_salary` INT,
    `mysql_tbl_gq3qlv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ci2gw` (
    `mysql_tbl_4ci2gw_department_id` INT,
    `mysql_tbl_4ci2gw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gq3qlv` (`mysql_tbl_gq3qlv_emp_id`, `mysql_tbl_gq3qlv_department_id`, `mysql_tbl_gq3qlv_salary`, `mysql_tbl_gq3qlv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ci2gw` (`mysql_tbl_4ci2gw_department_id`, `mysql_tbl_4ci2gw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngqjsb` (
    `mysql_tbl_ngqjsb_id` INT
);

INSERT INTO `mysql_tbl_ngqjsb` (`mysql_tbl_ngqjsb_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o73b1g` (
    `mysql_tbl_o73b1g_order_id` INT,
    `mysql_tbl_o73b1g_customer_id` INT,
    `mysql_tbl_o73b1g_order_date` DATE,
    `mysql_tbl_o73b1g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o73b1g` (`mysql_tbl_o73b1g_order_id`, `mysql_tbl_o73b1g_customer_id`, `mysql_tbl_o73b1g_order_date`, `mysql_tbl_o73b1g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy9tfk` (
    `mysql_tbl_dy9tfk_product_id` INT,
    `mysql_tbl_dy9tfk_price` DECIMAL(10,2),
    `mysql_tbl_dy9tfk_category_id` INT
);

INSERT INTO `mysql_tbl_dy9tfk` (`mysql_tbl_dy9tfk_product_id`, `mysql_tbl_dy9tfk_price`, `mysql_tbl_dy9tfk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2bozt` (
    `mysql_tbl_g2bozt_campaign_id` INT,
    `mysql_tbl_g2bozt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2bozt` (`mysql_tbl_g2bozt_campaign_id`, `mysql_tbl_g2bozt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uesuah` (
    `mysql_tbl_uesuah_case_id` INT,
    `mysql_tbl_uesuah_client_id` INT,
    `mysql_tbl_uesuah_attorney_id` INT,
    `mysql_tbl_uesuah_case_type` VARCHAR(50),
    `mysql_tbl_uesuah_filing_date` DATE,
    `mysql_tbl_uesuah_status` VARCHAR(50),
    `mysql_tbl_uesuah_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhw7g0` (
    `mysql_tbl_uhw7g0_task_id` INT,
    `mysql_tbl_uhw7g0_case_id` INT,
    `mysql_tbl_uhw7g0_task_name` VARCHAR(50),
    `mysql_tbl_uhw7g0_hours_billed` INT,
    `mysql_tbl_uhw7g0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_uesuah` (`mysql_tbl_uesuah_case_id`, `mysql_tbl_uesuah_client_id`, `mysql_tbl_uesuah_attorney_id`, `mysql_tbl_uesuah_case_type`, `mysql_tbl_uesuah_filing_date`, `mysql_tbl_uesuah_status`, `mysql_tbl_uesuah_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uhw7g0` (`mysql_tbl_uhw7g0_task_id`, `mysql_tbl_uhw7g0_case_id`, `mysql_tbl_uhw7g0_task_name`, `mysql_tbl_uhw7g0_hours_billed`, `mysql_tbl_uhw7g0_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9clhjp` (
    `mysql_tbl_9clhjp_campaign_id` INT,
    `mysql_tbl_9clhjp_start_date` DATE,
    `mysql_tbl_9clhjp_end_date` DATE,
    `mysql_tbl_9clhjp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8zmd3` (
    `mysql_tbl_f8zmd3_conversimysql_tbl_l2z7r0_id INT,
    `mysql_tbl_f8zmd3_campaign_id` INT,
    `mysql_tbl_f8zmd3_conversimysql_tbl_l2z7r0_date DATE,
    `mysql_tbl_f8zmd3_conversimysql_tbl_l2z7r0_value INT
);

INSERT INTO `mysql_tbl_9clhjp` (`mysql_tbl_9clhjp_campaign_id`, `mysql_tbl_9clhjp_start_date`, `mysql_tbl_9clhjp_end_date`, `mysql_tbl_9clhjp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f8zmd3` (`mysql_tbl_f8zmd3_conversimysql_tbl_l2z7r0_id, `mysql_tbl_f8zmd3_campaign_id`, `mysql_tbl_f8zmd3_conversimysql_tbl_l2z7r0_date, `mysql_tbl_f8zmd3_conversimysql_tbl_l2z7r0_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4d7d5` (
    `mysql_tbl_i4d7d5_customer_id` INT,
    `mysql_tbl_i4d7d5_registratimysql_tbl_l2z7r0_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17rxay` (
    `mysql_tbl_17rxay_order_id` INT,
    `mysql_tbl_17rxay_customer_id` INT,
    `mysql_tbl_17rxay_order_date` DATE,
    `mysql_tbl_17rxay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4d7d5` (`mysql_tbl_i4d7d5_customer_id`, `mysql_tbl_i4d7d5_registratimysql_tbl_l2z7r0_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_17rxay` (`mysql_tbl_17rxay_order_id`, `mysql_tbl_17rxay_customer_id`, `mysql_tbl_17rxay_order_date`, `mysql_tbl_17rxay_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt7brg` (mysql_tbl_wt7brg_id INT, mysql_tbl_wt7brg_weight_kg DECIMAL(5,2), mysql_tbl_wt7brg_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qfs5h` (
    `mysql_tbl_0qfs5h_supplier_id` INT
);

INSERT INTO `mysql_tbl_0qfs5h` (`mysql_tbl_0qfs5h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0rfil` (
    `mysql_tbl_b0rfil_appt_id` INT,
    `mysql_tbl_b0rfil_client_id` INT,
    `mysql_tbl_b0rfil_stylist_id` INT,
    `mysql_tbl_b0rfil_service_id` INT,
    `mysql_tbl_b0rfil_appointment_date` DATE,
    `mysql_tbl_b0rfil_duratimysql_tbl_l2z7r0_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubxcqq` (
    `mysql_tbl_ubxcqq_service_id` INT,
    `mysql_tbl_ubxcqq_service_name` VARCHAR(50),
    `mysql_tbl_ubxcqq_base_price` DECIMAL(10,2),
    `mysql_tbl_ubxcqq_category` INT
);

INSERT INTO `mysql_tbl_b0rfil` (`mysql_tbl_b0rfil_appt_id`, `mysql_tbl_b0rfil_client_id`, `mysql_tbl_b0rfil_stylist_id`, `mysql_tbl_b0rfil_service_id`, `mysql_tbl_b0rfil_appointment_date`, `mysql_tbl_b0rfil_duratimysql_tbl_l2z7r0_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ubxcqq` (`mysql_tbl_ubxcqq_service_id`, `mysql_tbl_ubxcqq_service_name`, `mysql_tbl_ubxcqq_base_price`, `mysql_tbl_ubxcqq_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g2bozt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g2bozt`
    WHERE mysql_tbl_g2bozt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lbl358_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lbl358`
    WHERE mysql_tbl_lbl358_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ngqjsb_ID INTO RESULT FROM `mysql_tbl_ngqjsb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_l2z7r0_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f8zmd3_CONVERSImysql_tbl_l2z7r0_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_f8zmd3`
    WHERE mysql_tbl_f8zmd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uesuah_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_uesuah`
    WHERE mysql_tbl_uesuah_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhw7g0_HOURS_BILLED * mysql_tbl_uhw7g0_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_uhw7g0_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_uhw7g0`
    WHERE mysql_tbl_uhw7g0_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_l2z7r0_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i4d7d5_REGISTRATImysql_tbl_l2z7r0_DATE
    INTO V_REGISTRATImysql_tbl_l2z7r0_DATE
    FROM `mysql_tbl_i4d7d5`
    WHERE mysql_tbl_i4d7d5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATImysql_tbl_l2z7r0_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_l2z7r0 mysql_tbl_aev3k7 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_a2vta6_UPDATE `mysql_tbl_a2vta6` UPDATE `mysql_tbl_l2z7r0` mysql_tbl_aev3k7 FOR EACH ROW INSERT INTO `mysql_tbl_3xt1fc` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_l2z7r0_QUALITY_SCORE_bk8af8(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_wt7brg_WEIGHT_KG, mysql_tbl_wt7brg_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_wt7brg` WHERE mysql_tbl_wt7brg_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_wt7brg mysql_tbl_wt7brg_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_28bqsx`
    WHERE mysql_tbl_0qfs5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubxcqq_BASE_PRICE, 50), COALESCE(mysql_tbl_b0rfil_DURATImysql_tbl_l2z7r0_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_b0rfil` A
    JOIN `mysql_tbl_ubxcqq` S mysql_tbl_l2z7r0 mysql_tbl_b0rfil_SERVICE_ID = mysql_tbl_ubxcqq_SERVICE_ID
    WHERE mysql_tbl_b0rfil_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_pzjrc4_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_o73b1g_ORDER_DATE), MAX(mysql_tbl_o73b1g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_o73b1g`
    WHERE mysql_tbl_o73b1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dy9tfk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dy9tfk`
    WHERE mysql_tbl_dy9tfk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gq3qlv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gq3qlv`
    WHERE mysql_tbl_gq3qlv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4ci2gw`
    WHERE mysql_tbl_4ci2gw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_pzjrc4_azqzsi(17)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_suqpbn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_suqpbn`
    WHERE mysql_tbl_suqpbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_aev3k7` U JOIN `mysql_tbl_pzjrc4` O mysql_tbl_l2z7r0 U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_aev3k7` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_pzjrc4` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_28bqsx_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_28bqsx_VAR FROM `mysql_tbl_w9oq9q`;

    IF COUNT_mysql_tbl_28bqsx_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();