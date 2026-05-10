/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0wkpl` (
    `mysql_tbl_v0wkpl_order_id` INT,
    `mysql_tbl_v0wkpl_customer_id` INT,
    `mysql_tbl_v0wkpl_order_date` DATE,
    `mysql_tbl_v0wkpl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0wkpl` (`mysql_tbl_v0wkpl_order_id`, `mysql_tbl_v0wkpl_customer_id`, `mysql_tbl_v0wkpl_order_date`, `mysql_tbl_v0wkpl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xccy2` (
    `mysql_tbl_6xccy2_order_id` INT,
    `mysql_tbl_6xccy2_customer_id` INT,
    `mysql_tbl_6xccy2_order_date` DATE,
    `mysql_tbl_6xccy2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xccy2` (`mysql_tbl_6xccy2_order_id`, `mysql_tbl_6xccy2_customer_id`, `mysql_tbl_6xccy2_order_date`, `mysql_tbl_6xccy2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l332j8` (
    `mysql_tbl_l332j8_budget` INT
);

INSERT INTO `mysql_tbl_l332j8` (`mysql_tbl_l332j8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46rgec` (
    `mysql_tbl_46rgec_product_id` INT,
    `mysql_tbl_46rgec_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46rgec` (`mysql_tbl_46rgec_product_id`, `mysql_tbl_46rgec_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi2j7n` (
    `mysql_tbl_pi2j7n_employee_id` INT,
    `mysql_tbl_pi2j7n_department_id` INT,
    `mysql_tbl_pi2j7n_salary` INT,
    `mysql_tbl_pi2j7n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8wbez` (
    `mysql_tbl_w8wbez_bonus_id` INT,
    `mysql_tbl_w8wbez_employee_id` INT,
    `mysql_tbl_w8wbez_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_w8wbez_bonus_date` DATE
);

INSERT INTO `mysql_tbl_pi2j7n` (`mysql_tbl_pi2j7n_employee_id`, `mysql_tbl_pi2j7n_department_id`, `mysql_tbl_pi2j7n_salary`, `mysql_tbl_pi2j7n_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_w8wbez` (`mysql_tbl_w8wbez_bonus_id`, `mysql_tbl_w8wbez_employee_id`, `mysql_tbl_w8wbez_bonus_amount`, `mysql_tbl_w8wbez_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e02jz` (
    `mysql_tbl_8e02jz_emp_id` INT,
    `mysql_tbl_8e02jz_dept_id` INT,
    `mysql_tbl_8e02jz_manager_id` INT,
    `mysql_tbl_8e02jz_salary` INT,
    `mysql_tbl_8e02jz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsv3vg` (
    `mysql_tbl_xsv3vg_dept_id` INT,
    `mysql_tbl_xsv3vg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8e02jz` (`mysql_tbl_8e02jz_emp_id`, `mysql_tbl_8e02jz_dept_id`, `mysql_tbl_8e02jz_manager_id`, `mysql_tbl_8e02jz_salary`, `mysql_tbl_8e02jz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xsv3vg` (`mysql_tbl_xsv3vg_dept_id`, `mysql_tbl_xsv3vg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ycl94` (
    `mysql_tbl_8ycl94_order_id` INT,
    `mysql_tbl_8ycl94_customer_id` INT,
    `mysql_tbl_8ycl94_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ycl94` (`mysql_tbl_8ycl94_order_id`, `mysql_tbl_8ycl94_customer_id`, `mysql_tbl_8ycl94_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rle1dl` (
    `mysql_tbl_rle1dl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rle1dl` (`mysql_tbl_rle1dl_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_509vd7` (
    `mysql_tbl_509vd7_product_id` INT,
    `mysql_tbl_509vd7_category_id` INT,
    `mysql_tbl_509vd7_price` DECIMAL(10,2),
    `mysql_tbl_509vd7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8uvbj` (
    `mysql_tbl_w8uvbj_category_id` INT,
    `mysql_tbl_w8uvbj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_509vd7` (`mysql_tbl_509vd7_product_id`, `mysql_tbl_509vd7_category_id`, `mysql_tbl_509vd7_price`, `mysql_tbl_509vd7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w8uvbj` (`mysql_tbl_w8uvbj_category_id`, `mysql_tbl_w8uvbj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr0tnm` (
    `mysql_tbl_tr0tnm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr0tnm` (`mysql_tbl_tr0tnm_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whkzj5` (
    `mysql_tbl_whkzj5_id` INT,
    `mysql_tbl_whkzj5_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptxnne` (
    `mysql_tbl_ptxnne_user_id` INT
);

INSERT INTO `mysql_tbl_whkzj5` (`mysql_tbl_whkzj5_id`, `mysql_tbl_whkzj5_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ptxnne` (`mysql_tbl_ptxnne_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vrmrs` (
    `mysql_tbl_4vrmrs_product_id` INT,
    `mysql_tbl_4vrmrs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4vrmrs` (`mysql_tbl_4vrmrs_product_id`, `mysql_tbl_4vrmrs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1be71i` (
    `mysql_tbl_1be71i_order_id` INT,
    `mysql_tbl_1be71i_customer_id` INT,
    `mysql_tbl_1be71i_order_date` DATE,
    `mysql_tbl_1be71i_total_amount` DECIMAL(10,2),
    `mysql_tbl_1be71i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f7zf3` (
    `mysql_tbl_6f7zf3_refund_id` INT,
    `mysql_tbl_6f7zf3_order_id` INT,
    `mysql_tbl_6f7zf3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1be71i` (`mysql_tbl_1be71i_order_id`, `mysql_tbl_1be71i_customer_id`, `mysql_tbl_1be71i_order_date`, `mysql_tbl_1be71i_total_amount`, `mysql_tbl_1be71i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6f7zf3` (`mysql_tbl_6f7zf3_refund_id`, `mysql_tbl_6f7zf3_order_id`, `mysql_tbl_6f7zf3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw6l3l` (
    `mysql_tbl_xw6l3l_meter_id` INT,
    `mysql_tbl_xw6l3l_customer_id` INT,
    `mysql_tbl_xw6l3l_meter_type` VARCHAR(50),
    `mysql_tbl_xw6l3l_current_reading` INT,
    `mysql_tbl_xw6l3l_previous_reading` INT,
    `mysql_tbl_xw6l3l_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aktqj` (
    `mysql_tbl_6aktqj_panel_id` INT,
    `mysql_tbl_6aktqj_meter_id` INT,
    `mysql_tbl_6aktqj_capacity_kw` INT,
    `mysql_tbl_6aktqj_installation_date` DATE,
    `mysql_tbl_6aktqj_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_xw6l3l` (`mysql_tbl_xw6l3l_meter_id`, `mysql_tbl_xw6l3l_customer_id`, `mysql_tbl_xw6l3l_meter_type`, `mysql_tbl_xw6l3l_current_reading`, `mysql_tbl_xw6l3l_previous_reading`, `mysql_tbl_xw6l3l_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6aktqj` (`mysql_tbl_6aktqj_panel_id`, `mysql_tbl_6aktqj_meter_id`, `mysql_tbl_6aktqj_capacity_kw`, `mysql_tbl_6aktqj_installation_date`, `mysql_tbl_6aktqj_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sflh25` (
    `mysql_tbl_sflh25_product_id` INT,
    `mysql_tbl_sflh25_category_id` INT,
    `mysql_tbl_sflh25_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sflh25` (`mysql_tbl_sflh25_product_id`, `mysql_tbl_sflh25_category_id`, `mysql_tbl_sflh25_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qaihq` (mysql_tbl_2qaihq_id INT, mysql_tbl_2qaihq_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4yhto` (
    `mysql_tbl_r4yhto_device_id` INT,
    `mysql_tbl_r4yhto_location` INT,
    `mysql_tbl_r4yhto_device_type` VARCHAR(50),
    `mysql_tbl_r4yhto_last_maintenance_date` DATE,
    `mysql_tbl_r4yhto_operating_hours` DECIMAL(3,1),
    `mysql_tbl_r4yhto_failure_probability` INT
);

INSERT INTO `mysql_tbl_r4yhto` (`mysql_tbl_r4yhto_device_id`, `mysql_tbl_r4yhto_location`, `mysql_tbl_r4yhto_device_type`, `mysql_tbl_r4yhto_last_maintenance_date`, `mysql_tbl_r4yhto_operating_hours`, `mysql_tbl_r4yhto_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frk8yl` (
    `mysql_tbl_frk8yl_campaign_id` INT,
    `mysql_tbl_frk8yl_budget` INT,
    `mysql_tbl_frk8yl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc5zyg` (
    `mysql_tbl_dc5zyg_conversion_id` INT,
    `mysql_tbl_dc5zyg_campaign_id` INT,
    `mysql_tbl_dc5zyg_conversion_value` INT
);

INSERT INTO `mysql_tbl_frk8yl` (`mysql_tbl_frk8yl_campaign_id`, `mysql_tbl_frk8yl_budget`, `mysql_tbl_frk8yl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dc5zyg` (`mysql_tbl_dc5zyg_conversion_id`, `mysql_tbl_dc5zyg_campaign_id`, `mysql_tbl_dc5zyg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzff4p` (
    mysql_tbl_hzff4p_id INT,
    mysql_tbl_hzff4p_preco INT
);

INSERT INTO `mysql_tbl_hzff4p` (`mysql_tbl_hzff4p_id`, `mysql_tbl_hzff4p_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urmzil` (
    `mysql_tbl_urmzil_emp_id` INT,
    `mysql_tbl_urmzil_hire_date` DATE
);

INSERT INTO `mysql_tbl_urmzil` (`mysql_tbl_urmzil_emp_id`, `mysql_tbl_urmzil_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6xccy2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6xccy2`
    WHERE mysql_tbl_6xccy2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dc5zyg_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_dc5zyg`
    WHERE mysql_tbl_dc5zyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a2ci8q CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a2ci8q DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4yhto_OPERATING_HOURS, 0), COALESCE(mysql_tbl_r4yhto_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_r4yhto`
    WHERE mysql_tbl_r4yhto_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r4yhto_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_r4yhto`
    WHERE mysql_tbl_r4yhto_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_urmzil_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_urmzil`
    WHERE mysql_tbl_urmzil_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sflh25_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sflh25`
    WHERE mysql_tbl_sflh25_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_hzff4p_PRECO INTO RESULT
    FROM `mysql_tbl_hzff4p`
    WHERE mysql_tbl_hzff4p.mysql_tbl_hzff4p_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_2qaihq` (`mysql_tbl_2qaihq_ID`, `mysql_tbl_2qaihq_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_a2ci8q', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_a2ci8q');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_a2ci8q', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ycl94_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_8ycl94`
    WHERE mysql_tbl_8ycl94_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e02jz_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8e02jz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8e02jz`
    WHERE mysql_tbl_8e02jz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8e02jz`
    WHERE mysql_tbl_8e02jz_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_8e02jz` E
    JOIN `mysql_tbl_xsv3vg` D ON mysql_tbl_8e02jz_DEPT_ID = mysql_tbl_xsv3vg_DEPT_ID
    WHERE mysql_tbl_xsv3vg_DEPT_ID = (SELECT mysql_tbl_8e02jz_DEPT_ID FROM `mysql_tbl_8e02jz` WHERE mysql_tbl_8e02jz_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_pi2j7n_SALARY, 0), COALESCE(mysql_tbl_pi2j7n_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_pi2j7n`
    WHERE mysql_tbl_pi2j7n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w8wbez_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_w8wbez`
    WHERE mysql_tbl_w8wbez_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rle1dl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rle1dl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + 0)) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + V_SUM));
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
    FROM `mysql_tbl_i0fsy3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6f7zf3_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_6f7zf3`
    WHERE mysql_tbl_6f7zf3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_a2ci8q`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr0tnm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tr0tnm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_509vd7_PRICE, 0), COALESCE(mysql_tbl_509vd7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_509vd7`
    WHERE mysql_tbl_509vd7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_509vd7_STOCK_QUANTITY * mysql_tbl_509vd7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_509vd7` P
    WHERE mysql_tbl_509vd7_CATEGORY_ID = (SELECT mysql_tbl_509vd7_CATEGORY_ID FROM `mysql_tbl_509vd7` WHERE mysql_tbl_509vd7_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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

    SELECT COALESCE(mysql_tbl_6aktqj_CAPACITY_KW, 5), COALESCE(mysql_tbl_6aktqj_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_6aktqj`
    WHERE mysql_tbl_6aktqj_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xw6l3l_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_xw6l3l`
    WHERE mysql_tbl_xw6l3l_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_a2ci8q_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_whkzj5_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_whkzj5` WHERE `mysql_tbl_whkzj5_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ptxnne_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ptxnne` AS UP
    LEFT JOIN `mysql_tbl_whkzj5` AS U ON U.`mysql_tbl_whkzj5_ID` = UP.`mysql_tbl_ptxnne_USER_ID`
    WHERE U.`mysql_tbl_whkzj5_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vrmrs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4vrmrs`
    WHERE mysql_tbl_4vrmrs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46rgec_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_46rgec`
    WHERE mysql_tbl_46rgec_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + 3)))) - (0) + ((MYSQL_FUNC_UDF_mysql_tbl_a2ci8q_PHOTOS_COUNT_0epnym(-59)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l332j8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l332j8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_v0wkpl_ORDER_DATE), MAX(mysql_tbl_v0wkpl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_v0wkpl`
    WHERE mysql_tbl_v0wkpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);