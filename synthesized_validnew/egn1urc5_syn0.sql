/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i24t8f` (
    `mysql_tbl_i24t8f_customer_id` INT,
    `mysql_tbl_i24t8f_status` VARCHAR(50),
    `mysql_tbl_i24t8f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i24t8f` (`mysql_tbl_i24t8f_customer_id`, `mysql_tbl_i24t8f_status`, `mysql_tbl_i24t8f_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pd6m2u` (
    `mysql_tbl_pd6m2u_campaign_id` INT,
    `mysql_tbl_pd6m2u_budget` INT,
    `mysql_tbl_pd6m2u_start_date` DATE,
    `mysql_tbl_pd6m2u_end_date` DATE,
    `mysql_tbl_pd6m2u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9fjzl` (
    `mysql_tbl_n9fjzl_conversion_id` INT,
    `mysql_tbl_n9fjzl_campaign_id` INT,
    `mysql_tbl_n9fjzl_conversion_value` INT
);

INSERT INTO `mysql_tbl_pd6m2u` (`mysql_tbl_pd6m2u_campaign_id`, `mysql_tbl_pd6m2u_budget`, `mysql_tbl_pd6m2u_start_date`, `mysql_tbl_pd6m2u_end_date`, `mysql_tbl_pd6m2u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n9fjzl` (`mysql_tbl_n9fjzl_conversion_id`, `mysql_tbl_n9fjzl_campaign_id`, `mysql_tbl_n9fjzl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdwcwu` (
    `mysql_tbl_tdwcwu_order_id` INT,
    `mysql_tbl_tdwcwu_customer_id` INT,
    `mysql_tbl_tdwcwu_order_date` DATE,
    `mysql_tbl_tdwcwu_total_amount` DECIMAL(10,2),
    `mysql_tbl_tdwcwu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vfra4` (
    `mysql_tbl_5vfra4_shipment_id` INT,
    `mysql_tbl_5vfra4_order_id` INT,
    `mysql_tbl_5vfra4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdwcwu` (`mysql_tbl_tdwcwu_order_id`, `mysql_tbl_tdwcwu_customer_id`, `mysql_tbl_tdwcwu_order_date`, `mysql_tbl_tdwcwu_total_amount`, `mysql_tbl_tdwcwu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5vfra4` (`mysql_tbl_5vfra4_shipment_id`, `mysql_tbl_5vfra4_order_id`, `mysql_tbl_5vfra4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knhwdz` (mysql_tbl_knhwdz_id INT, mysql_tbl_knhwdz_status VARCHAR(20), mysql_tbl_knhwdz_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t52ij5` (mysql_tbl_t52ij5_id INT, mysql_tbl_t52ij5_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecxcle` (
    `mysql_tbl_ecxcle_emp_id` INT,
    `mysql_tbl_ecxcle_hire_date` DATE
);

INSERT INTO `mysql_tbl_ecxcle` (`mysql_tbl_ecxcle_emp_id`, `mysql_tbl_ecxcle_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxjf7o` (
    `mysql_tbl_xxjf7o_order_id` INT,
    `mysql_tbl_xxjf7o_customer_id` INT
);

INSERT INTO `mysql_tbl_xxjf7o` (`mysql_tbl_xxjf7o_order_id`, `mysql_tbl_xxjf7o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nr25v` (
    `mysql_tbl_9nr25v_emp_id` INT,
    `mysql_tbl_9nr25v_department_id` INT
);

INSERT INTO `mysql_tbl_9nr25v` (`mysql_tbl_9nr25v_emp_id`, `mysql_tbl_9nr25v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbbj5p` (
    `mysql_tbl_bbbj5p_emp_id` INT,
    `mysql_tbl_bbbj5p_department_id` INT,
    `mysql_tbl_bbbj5p_hire_date` DATE
);

INSERT INTO `mysql_tbl_bbbj5p` (`mysql_tbl_bbbj5p_emp_id`, `mysql_tbl_bbbj5p_department_id`, `mysql_tbl_bbbj5p_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btwtj6` (
    `mysql_tbl_btwtj6_order_id` INT,
    `mysql_tbl_btwtj6_customer_id` INT,
    `mysql_tbl_btwtj6_order_date` DATE,
    `mysql_tbl_btwtj6_total_amount` DECIMAL(10,2),
    `mysql_tbl_btwtj6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvl5m3` (
    `mysql_tbl_fvl5m3_refund_id` INT,
    `mysql_tbl_fvl5m3_order_id` INT,
    `mysql_tbl_fvl5m3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btwtj6` (`mysql_tbl_btwtj6_order_id`, `mysql_tbl_btwtj6_customer_id`, `mysql_tbl_btwtj6_order_date`, `mysql_tbl_btwtj6_total_amount`, `mysql_tbl_btwtj6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fvl5m3` (`mysql_tbl_fvl5m3_refund_id`, `mysql_tbl_fvl5m3_order_id`, `mysql_tbl_fvl5m3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99iitz` (
    `mysql_tbl_99iitz_customer_id` INT,
    `mysql_tbl_99iitz_registration_date` DATE,
    `mysql_tbl_99iitz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl1d07` (
    `mysql_tbl_cl1d07_order_id` INT,
    `mysql_tbl_cl1d07_customer_id` INT,
    `mysql_tbl_cl1d07_order_date` DATE
);

INSERT INTO `mysql_tbl_99iitz` (`mysql_tbl_99iitz_customer_id`, `mysql_tbl_99iitz_registration_date`, `mysql_tbl_99iitz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cl1d07` (`mysql_tbl_cl1d07_order_id`, `mysql_tbl_cl1d07_customer_id`, `mysql_tbl_cl1d07_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtztta` (
    `mysql_tbl_gtztta_campaign_id` INT,
    `mysql_tbl_gtztta_channel` INT
);

INSERT INTO `mysql_tbl_gtztta` (`mysql_tbl_gtztta_campaign_id`, `mysql_tbl_gtztta_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3p9ed` (
    `mysql_tbl_b3p9ed_emp_id` INT,
    `mysql_tbl_b3p9ed_department_id` INT,
    `mysql_tbl_b3p9ed_salary` INT,
    `mysql_tbl_b3p9ed_hire_date` DATE,
    `mysql_tbl_b3p9ed_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b3p9ed` (`mysql_tbl_b3p9ed_emp_id`, `mysql_tbl_b3p9ed_department_id`, `mysql_tbl_b3p9ed_salary`, `mysql_tbl_b3p9ed_hire_date`, `mysql_tbl_b3p9ed_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x53553` (
    `mysql_tbl_x53553_policy_id` INT,
    `mysql_tbl_x53553_customer_id` INT,
    `mysql_tbl_x53553_property_value` INT,
    `mysql_tbl_x53553_coverage_limit` INT,
    `mysql_tbl_x53553_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_x53553_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfob7j` (
    `mysql_tbl_xfob7j_claim_id` INT,
    `mysql_tbl_xfob7j_policy_id` INT,
    `mysql_tbl_xfob7j_claim_date` DATE,
    `mysql_tbl_xfob7j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xfob7j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x53553` (`mysql_tbl_x53553_policy_id`, `mysql_tbl_x53553_customer_id`, `mysql_tbl_x53553_property_value`, `mysql_tbl_x53553_coverage_limit`, `mysql_tbl_x53553_deductible_amount`, `mysql_tbl_x53553_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_xfob7j` (`mysql_tbl_xfob7j_claim_id`, `mysql_tbl_xfob7j_policy_id`, `mysql_tbl_xfob7j_claim_date`, `mysql_tbl_xfob7j_claim_amount`, `mysql_tbl_xfob7j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvokdy` (
    `mysql_tbl_kvokdy_emp_id` INT,
    `mysql_tbl_kvokdy_department_id` INT,
    `mysql_tbl_kvokdy_salary` INT,
    `mysql_tbl_kvokdy_hire_date` DATE,
    `mysql_tbl_kvokdy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kvokdy` (`mysql_tbl_kvokdy_emp_id`, `mysql_tbl_kvokdy_department_id`, `mysql_tbl_kvokdy_salary`, `mysql_tbl_kvokdy_hire_date`, `mysql_tbl_kvokdy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4rkzw` (
    `mysql_tbl_u4rkzw_product_id` INT,
    `mysql_tbl_u4rkzw_supplier_id` INT,
    `mysql_tbl_u4rkzw_price` DECIMAL(10,2),
    `mysql_tbl_u4rkzw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iziqgs` (
    `mysql_tbl_iziqgs_supplier_id` INT,
    `mysql_tbl_iziqgs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iziqgs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u4rkzw` (`mysql_tbl_u4rkzw_product_id`, `mysql_tbl_u4rkzw_supplier_id`, `mysql_tbl_u4rkzw_price`, `mysql_tbl_u4rkzw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iziqgs` (`mysql_tbl_iziqgs_supplier_id`, `mysql_tbl_iziqgs_supplier_rating`, `mysql_tbl_iziqgs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ecxcle_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ecxcle`
    WHERE mysql_tbl_ecxcle_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_knhwdz_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_knhwdz` WHERE mysql_tbl_knhwdz_ID = TASK_ID;
    SELECT mysql_tbl_t52ij5_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_t52ij5` WHERE mysql_tbl_t52ij5_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_knhwdz` SET mysql_tbl_knhwdz_ASSIGNED_TO = USER_ID WHERE mysql_tbl_t52ij5_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_pd6m2u_END_DATE, mysql_tbl_pd6m2u_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_pd6m2u` C
    LEFT JOIN `mysql_tbl_n9fjzl` CV ON mysql_tbl_pd6m2u_CAMPAIGN_ID = mysql_tbl_n9fjzl_CAMPAIGN_ID
    WHERE mysql_tbl_pd6m2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pd6m2u_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0)) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_99iitz`
    WHERE mysql_tbl_99iitz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_99iitz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xxjf7o`
    WHERE mysql_tbl_xxjf7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bbbj5p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bbbj5p`
    WHERE mysql_tbl_bbbj5p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btwtj6_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_btwtj6` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_btwtj6_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_btwtj6_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_btwtj6_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_dp7hfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_dp7hfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3p9ed_SALARY, 0), COALESCE(mysql_tbl_b3p9ed_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b3p9ed_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_b3p9ed`
    WHERE mysql_tbl_b3p9ed_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
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

    SELECT COALESCE(mysql_tbl_iziqgs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iziqgs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iziqgs`
    WHERE mysql_tbl_iziqgs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4rkzw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_u4rkzw`
    WHERE mysql_tbl_u4rkzw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kvokdy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kvokdy_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kvokdy_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_kvokdy`
    WHERE mysql_tbl_kvokdy_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x53553_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_x53553_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_x53553_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_x53553`
    WHERE mysql_tbl_x53553_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 50))) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 100))));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gtztta_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gtztta`
    WHERE mysql_tbl_gtztta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_RESULT);
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
    FROM `mysql_tbl_9nr25v`
    WHERE mysql_tbl_9nr25v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_9nr25v`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdwcwu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tdwcwu`
    WHERE mysql_tbl_tdwcwu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5vfra4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5vfra4`
    WHERE mysql_tbl_5vfra4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i24t8f_STATUS, COALESCE(mysql_tbl_i24t8f_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i24t8f`
    WHERE mysql_tbl_i24t8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);