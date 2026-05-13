/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cm9c6z` (
    `mysql_tbl_cm9c6z_order_id` INT,
    `mysql_tbl_cm9c6z_customer_id` INT,
    `mysql_tbl_cm9c6z_order_date` DATE,
    `mysql_tbl_cm9c6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_cm9c6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4qi4v` (
    `mysql_tbl_a4qi4v_shipment_id` INT,
    `mysql_tbl_a4qi4v_order_id` INT,
    `mysql_tbl_a4qi4v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cm9c6z` (`mysql_tbl_cm9c6z_order_id`, `mysql_tbl_cm9c6z_customer_id`, `mysql_tbl_cm9c6z_order_date`, `mysql_tbl_cm9c6z_total_amount`, `mysql_tbl_cm9c6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a4qi4v` (`mysql_tbl_a4qi4v_shipment_id`, `mysql_tbl_a4qi4v_order_id`, `mysql_tbl_a4qi4v_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tlkr4k` (
    mysql_tbl_tlkr4k_inventory_id INT,
    mysql_tbl_tlkr4k_customer_id INT,
    mysql_tbl_tlkr4k_return_date DATE
);

INSERT INTO `mysql_tbl_tlkr4k` (`mysql_tbl_tlkr4k_inventory_id`, `mysql_tbl_tlkr4k_customer_id`, `mysql_tbl_tlkr4k_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpofae` (
    `mysql_tbl_tpofae_order_id` INT,
    `mysql_tbl_tpofae_customer_id` INT,
    `mysql_tbl_tpofae_order_date` DATE,
    `mysql_tbl_tpofae_subtotal` DECIMAL(10,2),
    `mysql_tbl_tpofae_tax_amount` DECIMAL(10,2),
    `mysql_tbl_tpofae_discount_amount` INT,
    `mysql_tbl_tpofae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpofae` (`mysql_tbl_tpofae_order_id`, `mysql_tbl_tpofae_customer_id`, `mysql_tbl_tpofae_order_date`, `mysql_tbl_tpofae_subtotal`, `mysql_tbl_tpofae_tax_amount`, `mysql_tbl_tpofae_discount_amount`, `mysql_tbl_tpofae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6kftv` (
    `mysql_tbl_y6kftv_campaign_id` INT,
    `mysql_tbl_y6kftv_budget` INT
);

INSERT INTO `mysql_tbl_y6kftv` (`mysql_tbl_y6kftv_campaign_id`, `mysql_tbl_y6kftv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oebfef` (
    mysql_tbl_oebfef_emp_no INT,
    mysql_tbl_oebfef_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_oebfef` (`mysql_tbl_oebfef_emp_no`, `mysql_tbl_oebfef_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mavq6` (
    `mysql_tbl_8mavq6_meter_id` INT,
    `mysql_tbl_8mavq6_customer_id` INT,
    `mysql_tbl_8mavq6_meter_type` VARCHAR(50),
    `mysql_tbl_8mavq6_current_reading` INT,
    `mysql_tbl_8mavq6_previous_reading` INT,
    `mysql_tbl_8mavq6_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni22nw` (
    `mysql_tbl_ni22nw_panel_id` INT,
    `mysql_tbl_ni22nw_meter_id` INT,
    `mysql_tbl_ni22nw_capacity_kw` INT,
    `mysql_tbl_ni22nw_installation_date` DATE,
    `mysql_tbl_ni22nw_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_8mavq6` (`mysql_tbl_8mavq6_meter_id`, `mysql_tbl_8mavq6_customer_id`, `mysql_tbl_8mavq6_meter_type`, `mysql_tbl_8mavq6_current_reading`, `mysql_tbl_8mavq6_previous_reading`, `mysql_tbl_8mavq6_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ni22nw` (`mysql_tbl_ni22nw_panel_id`, `mysql_tbl_ni22nw_meter_id`, `mysql_tbl_ni22nw_capacity_kw`, `mysql_tbl_ni22nw_installation_date`, `mysql_tbl_ni22nw_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzja29` (
    `mysql_tbl_gzja29_customer_id` INT,
    `mysql_tbl_gzja29_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzja29` (`mysql_tbl_gzja29_customer_id`, `mysql_tbl_gzja29_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udhw0t` (
    `mysql_tbl_udhw0t_campaign_id` INT,
    `mysql_tbl_udhw0t_channel` INT,
    `mysql_tbl_udhw0t_budget` INT
);

INSERT INTO `mysql_tbl_udhw0t` (`mysql_tbl_udhw0t_campaign_id`, `mysql_tbl_udhw0t_channel`, `mysql_tbl_udhw0t_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc8imv` (mysql_tbl_fc8imv_id INT, mysql_tbl_fc8imv_expiry_date DATE, mysql_tbl_fc8imv_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wayrt3` (
    `mysql_tbl_wayrt3_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_wayrt3` (`mysql_tbl_wayrt3_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr6xbi` (
    `mysql_tbl_xr6xbi_campaign_id` INT,
    `mysql_tbl_xr6xbi_status` VARCHAR(50),
    `mysql_tbl_xr6xbi_start_date` DATE,
    `mysql_tbl_xr6xbi_end_date` DATE
);

INSERT INTO `mysql_tbl_xr6xbi` (`mysql_tbl_xr6xbi_campaign_id`, `mysql_tbl_xr6xbi_status`, `mysql_tbl_xr6xbi_start_date`, `mysql_tbl_xr6xbi_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytkgpw` (
    `mysql_tbl_ytkgpw_campaign_id` INT,
    `mysql_tbl_ytkgpw_start_date` DATE
);

INSERT INTO `mysql_tbl_ytkgpw` (`mysql_tbl_ytkgpw_campaign_id`, `mysql_tbl_ytkgpw_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wayrt3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xr6xbi_STATUS, mysql_tbl_xr6xbi_START_DATE, mysql_tbl_xr6xbi_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xr6xbi`
    WHERE mysql_tbl_xr6xbi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gqova9`
    WHERE mysql_tbl_xr6xbi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6kftv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y6kftv`
    WHERE mysql_tbl_y6kftv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gzja29`
    WHERE mysql_tbl_gzja29_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gzja29_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ytkgpw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ytkgpw`
    WHERE mysql_tbl_ytkgpw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ni22nw_CAPACITY_KW, 5), COALESCE(mysql_tbl_ni22nw_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ni22nw`
    WHERE mysql_tbl_ni22nw_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8mavq6_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_8mavq6`
    WHERE mysql_tbl_8mavq6_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_oebfef` E 
    WHERE mysql_tbl_oebfef_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpofae_SUBTOTAL, 0), COALESCE(mysql_tbl_tpofae_TAX_AMOUNT, 0), COALESCE(mysql_tbl_tpofae_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_tpofae_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_tpofae`
    WHERE mysql_tbl_tpofae_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + V_SUM));
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_udhw0t_CHANNEL, COALESCE(mysql_tbl_udhw0t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_udhw0t`
    WHERE mysql_tbl_udhw0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gqova9`
    WHERE mysql_tbl_udhw0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_fc8imv_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_fc8imv` WHERE mysql_tbl_fc8imv_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_tlkr4k_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_tlkr4k`
  WHERE mysql_tbl_tlkr4k_RETURN_DATE IS NULL
  AND mysql_tbl_tlkr4k_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_a4qi4v_DELIVERY_DATE, CURDATE()), mysql_tbl_cm9c6z_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_a4qi4v`
    WHERE mysql_tbl_a4qi4v_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);