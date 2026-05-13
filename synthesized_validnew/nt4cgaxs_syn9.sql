/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_397baw` (
    `mysql_tbl_397baw_meter_id` INT,
    `mysql_tbl_397baw_customer_id` INT,
    `mysql_tbl_397baw_meter_type` VARCHAR(50),
    `mysql_tbl_397baw_current_reading` INT,
    `mysql_tbl_397baw_previous_reading` INT,
    `mysql_tbl_397baw_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9kmoa` (
    `mysql_tbl_r9kmoa_panel_id` INT,
    `mysql_tbl_r9kmoa_meter_id` INT,
    `mysql_tbl_r9kmoa_capacity_kw` INT,
    `mysql_tbl_r9kmoa_installation_date` DATE,
    `mysql_tbl_r9kmoa_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_397baw` (`mysql_tbl_397baw_meter_id`, `mysql_tbl_397baw_customer_id`, `mysql_tbl_397baw_meter_type`, `mysql_tbl_397baw_current_reading`, `mysql_tbl_397baw_previous_reading`, `mysql_tbl_397baw_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_r9kmoa` (`mysql_tbl_r9kmoa_panel_id`, `mysql_tbl_r9kmoa_meter_id`, `mysql_tbl_r9kmoa_capacity_kw`, `mysql_tbl_r9kmoa_installation_date`, `mysql_tbl_r9kmoa_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1acn5` (
    `mysql_tbl_l1acn5_customer_id` INT,
    `mysql_tbl_l1acn5_status` VARCHAR(50),
    `mysql_tbl_l1acn5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1acn5` (`mysql_tbl_l1acn5_customer_id`, `mysql_tbl_l1acn5_status`, `mysql_tbl_l1acn5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g89vsc` (
    `mysql_tbl_g89vsc_emp_id` INT,
    `mysql_tbl_g89vsc_salary` INT
);

INSERT INTO `mysql_tbl_g89vsc` (`mysql_tbl_g89vsc_emp_id`, `mysql_tbl_g89vsc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77a4iy` (
    `mysql_tbl_77a4iy_campaign_id` INT,
    `mysql_tbl_77a4iy_channel` INT,
    `mysql_tbl_77a4iy_budget` INT
);

INSERT INTO `mysql_tbl_77a4iy` (`mysql_tbl_77a4iy_campaign_id`, `mysql_tbl_77a4iy_channel`, `mysql_tbl_77a4iy_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp3o0p` (mysql_tbl_yp3o0p_item_id INT, mysql_tbl_yp3o0p_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypexat` (
    `mysql_tbl_ypexat_order_id` INT,
    `mysql_tbl_ypexat_customer_id` INT,
    `mysql_tbl_ypexat_order_date` DATE,
    `mysql_tbl_ypexat_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm9ifq` (
    `mysql_tbl_mm9ifq_customer_id` INT,
    `mysql_tbl_mm9ifq_country` INT
);

INSERT INTO `mysql_tbl_ypexat` (`mysql_tbl_ypexat_order_id`, `mysql_tbl_ypexat_customer_id`, `mysql_tbl_ypexat_order_date`, `mysql_tbl_ypexat_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mm9ifq` (`mysql_tbl_mm9ifq_customer_id`, `mysql_tbl_mm9ifq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igik2q` (
    `mysql_tbl_igik2q_campaign_id` INT
);

INSERT INTO `mysql_tbl_igik2q` (`mysql_tbl_igik2q_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxwa64` (
    `mysql_tbl_pxwa64_campaign_id` INT,
    `mysql_tbl_pxwa64_start_date` DATE
);

INSERT INTO `mysql_tbl_pxwa64` (`mysql_tbl_pxwa64_campaign_id`, `mysql_tbl_pxwa64_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnzf02` (
    `mysql_tbl_rnzf02_product_id` INT,
    `mysql_tbl_rnzf02_supplier_id` INT,
    `mysql_tbl_rnzf02_price` DECIMAL(10,2),
    `mysql_tbl_rnzf02_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qewpdw` (
    `mysql_tbl_qewpdw_supplier_id` INT,
    `mysql_tbl_qewpdw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rnzf02` (`mysql_tbl_rnzf02_product_id`, `mysql_tbl_rnzf02_supplier_id`, `mysql_tbl_rnzf02_price`, `mysql_tbl_rnzf02_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qewpdw` (`mysql_tbl_qewpdw_supplier_id`, `mysql_tbl_qewpdw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpjl9k` (mysql_tbl_tpjl9k_id INT, mysql_tbl_tpjl9k_amount_due DECIMAL(10,2), amount_pamysql_tbl_tpjl9k_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yklz6` (
    `mysql_tbl_3yklz6_emp_id` INT,
    `mysql_tbl_3yklz6_name` VARCHAR(50),
    `mysql_tbl_3yklz6_salary` INT,
    `mysql_tbl_3yklz6_hire_date` DATE,
    `mysql_tbl_3yklz6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgf4y5` (
    `mysql_tbl_fgf4y5_dept_id` INT,
    `mysql_tbl_fgf4y5_name` VARCHAR(50),
    `mysql_tbl_fgf4y5_location` INT
);

INSERT INTO `mysql_tbl_3yklz6` (`mysql_tbl_3yklz6_emp_id`, `mysql_tbl_3yklz6_name`, `mysql_tbl_3yklz6_salary`, `mysql_tbl_3yklz6_hire_date`, `mysql_tbl_3yklz6_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fgf4y5` (`mysql_tbl_fgf4y5_dept_id`, `mysql_tbl_fgf4y5_name`, `mysql_tbl_fgf4y5_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v22rwv` (mysql_tbl_v22rwv_id INT, mysql_tbl_v22rwv_status VARCHAR(20), mysql_tbl_v22rwv_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02n0gx` (mysql_tbl_02n0gx_id INT, mysql_tbl_02n0gx_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19y58h` (
    `mysql_tbl_19y58h_product_id` INT,
    `mysql_tbl_19y58h_category_id` INT,
    `mysql_tbl_19y58h_supplier_id` INT,
    `mysql_tbl_19y58h_price` DECIMAL(10,2),
    `mysql_tbl_19y58h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyio1d` (
    `mysql_tbl_gyio1d_supplier_id` INT,
    `mysql_tbl_gyio1d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gyio1d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_19y58h` (`mysql_tbl_19y58h_product_id`, `mysql_tbl_19y58h_category_id`, `mysql_tbl_19y58h_supplier_id`, `mysql_tbl_19y58h_price`, `mysql_tbl_19y58h_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_gyio1d` (`mysql_tbl_gyio1d_supplier_id`, `mysql_tbl_gyio1d_supplier_rating`, `mysql_tbl_gyio1d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgv3yy` (
    `mysql_tbl_xgv3yy_customer_id` INT,
    `mysql_tbl_xgv3yy_registration_date` DATE
);

INSERT INTO `mysql_tbl_xgv3yy` (`mysql_tbl_xgv3yy_customer_id`, `mysql_tbl_xgv3yy_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g89vsc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g89vsc`
    WHERE mysql_tbl_g89vsc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_tpjl9k_AMOUNT_DUE, mysql_tbl_tpjl9k_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_tpjl9k` WHERE mysql_tbl_tpjl9k_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_yp3o0p` SET mysql_tbl_yp3o0p_QTY = mysql_tbl_yp3o0p_QTY + 10 WHERE mysql_tbl_yp3o0p_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_v22rwv_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_v22rwv` WHERE mysql_tbl_v22rwv_ID = TASK_ID;
    SELECT mysql_tbl_02n0gx_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_02n0gx` WHERE mysql_tbl_02n0gx_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_v22rwv` SET mysql_tbl_v22rwv_ASSIGNED_TO = USER_ID WHERE mysql_tbl_02n0gx_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ypexat_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ypexat` O
    JOIN `mysql_tbl_mm9ifq` C ON mysql_tbl_ypexat_CUSTOMER_ID = mysql_tbl_mm9ifq_CUSTOMER_ID
    WHERE mysql_tbl_mm9ifq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qewpdw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qewpdw`
    WHERE mysql_tbl_qewpdw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rnzf02_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_rnzf02`
    WHERE mysql_tbl_rnzf02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3yklz6_SALARY), 0), COALESCE(MAX(mysql_tbl_3yklz6_SALARY), 0), COALESCE(MIN(mysql_tbl_3yklz6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3yklz6`
    WHERE mysql_tbl_3yklz6_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_agu4dk`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_wn9tf8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wn9tf8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_pxwa64_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_pxwa64`
    WHERE mysql_tbl_pxwa64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mxx1cd`
    WHERE mysql_tbl_igik2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xgv3yy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xgv3yy`
    WHERE mysql_tbl_xgv3yy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyio1d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gyio1d_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gyio1d`
    WHERE mysql_tbl_gyio1d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_19y58h_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_19y58h`
    WHERE mysql_tbl_19y58h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_77a4iy_CHANNEL, COALESCE(mysql_tbl_77a4iy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_77a4iy`
    WHERE mysql_tbl_77a4iy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mxx1cd`
    WHERE mysql_tbl_77a4iy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_l1acn5_STATUS, COALESCE(mysql_tbl_l1acn5_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_l1acn5`
    WHERE mysql_tbl_l1acn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
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

    SELECT COALESCE(mysql_tbl_r9kmoa_CAPACITY_KW, 5), COALESCE(mysql_tbl_r9kmoa_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_r9kmoa`
    WHERE mysql_tbl_r9kmoa_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_397baw_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_397baw`
    WHERE mysql_tbl_397baw_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();