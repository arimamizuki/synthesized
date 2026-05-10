/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1swrq3` (
    `mysql_tbl_1swrq3_sale_id` INT,
    `mysql_tbl_1swrq3_product_id` INT,
    `mysql_tbl_1swrq3_salesperson_id` INT,
    `mysql_tbl_1swrq3_sale_date` DATE,
    `mysql_tbl_1swrq3_quantity` INT,
    `mysql_tbl_1swrq3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1swrq3` (`mysql_tbl_1swrq3_sale_id`, `mysql_tbl_1swrq3_product_id`, `mysql_tbl_1swrq3_salesperson_id`, `mysql_tbl_1swrq3_sale_date`, `mysql_tbl_1swrq3_quantity`, `mysql_tbl_1swrq3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_guwvbk` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_guwvbk` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbbr8t` (
    `mysql_tbl_wbbr8t_customer_id` INT,
    `mysql_tbl_wbbr8t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbbr8t` (`mysql_tbl_wbbr8t_customer_id`, `mysql_tbl_wbbr8t_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edqrqv` (
    `mysql_tbl_edqrqv_country` INT
);

INSERT INTO `mysql_tbl_edqrqv` (`mysql_tbl_edqrqv_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv8483` (
    `mysql_tbl_jv8483_emp_id` INT,
    `mysql_tbl_jv8483_department_id` INT,
    `mysql_tbl_jv8483_hire_date` DATE
);

INSERT INTO `mysql_tbl_jv8483` (`mysql_tbl_jv8483_emp_id`, `mysql_tbl_jv8483_department_id`, `mysql_tbl_jv8483_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwq98r` (
    `mysql_tbl_qwq98r_campaign_id` INT,
    `mysql_tbl_qwq98r_status` VARCHAR(50),
    `mysql_tbl_qwq98r_budget` INT,
    `mysql_tbl_qwq98r_start_date` DATE
);

INSERT INTO `mysql_tbl_qwq98r` (`mysql_tbl_qwq98r_campaign_id`, `mysql_tbl_qwq98r_status`, `mysql_tbl_qwq98r_budget`, `mysql_tbl_qwq98r_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1urnps` (
    `mysql_tbl_1urnps_campaign_id` INT,
    `mysql_tbl_1urnps_status` VARCHAR(50),
    `mysql_tbl_1urnps_budget` INT
);

INSERT INTO `mysql_tbl_1urnps` (`mysql_tbl_1urnps_campaign_id`, `mysql_tbl_1urnps_status`, `mysql_tbl_1urnps_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gin9qn` (
    `mysql_tbl_gin9qn_installation_id` INT,
    `mysql_tbl_gin9qn_customer_id` INT,
    `mysql_tbl_gin9qn_vehicle_id` INT,
    `mysql_tbl_gin9qn_alarm_type` VARCHAR(50),
    `mysql_tbl_gin9qn_installation_date` DATE,
    `mysql_tbl_gin9qn_warranty_months` INT,
    `mysql_tbl_gin9qn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spf7q2` (
    `mysql_tbl_spf7q2_vehicle_id` INT,
    `mysql_tbl_spf7q2_make` INT,
    `mysql_tbl_spf7q2_model` INT,
    `mysql_tbl_spf7q2_year` INT,
    `mysql_tbl_spf7q2_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gin9qn` (`mysql_tbl_gin9qn_installation_id`, `mysql_tbl_gin9qn_customer_id`, `mysql_tbl_gin9qn_vehicle_id`, `mysql_tbl_gin9qn_alarm_type`, `mysql_tbl_gin9qn_installation_date`, `mysql_tbl_gin9qn_warranty_months`, `mysql_tbl_gin9qn_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_spf7q2` (`mysql_tbl_spf7q2_vehicle_id`, `mysql_tbl_spf7q2_make`, `mysql_tbl_spf7q2_model`, `mysql_tbl_spf7q2_year`, `mysql_tbl_spf7q2_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vt4wc` (
    `mysql_tbl_7vt4wc_order_id` INT,
    `mysql_tbl_7vt4wc_customer_id` INT,
    `mysql_tbl_7vt4wc_order_date` DATE,
    `mysql_tbl_7vt4wc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7up8o` (
    `mysql_tbl_o7up8o_customer_id` INT,
    `mysql_tbl_o7up8o_country` INT
);

INSERT INTO `mysql_tbl_7vt4wc` (`mysql_tbl_7vt4wc_order_id`, `mysql_tbl_7vt4wc_customer_id`, `mysql_tbl_7vt4wc_order_date`, `mysql_tbl_7vt4wc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o7up8o` (`mysql_tbl_o7up8o_customer_id`, `mysql_tbl_o7up8o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xad4ax` (
    `mysql_tbl_xad4ax_table_id` INT,
    `mysql_tbl_xad4ax_restaurant_id` INT,
    `mysql_tbl_xad4ax_capacity` INT,
    `mysql_tbl_xad4ax_is_outdoor` INT,
    `mysql_tbl_xad4ax_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmlkn9` (
    `mysql_tbl_wmlkn9_reservation_id` INT,
    `mysql_tbl_wmlkn9_table_id` INT,
    `mysql_tbl_wmlkn9_customer_id` INT,
    `mysql_tbl_wmlkn9_party_size` INT,
    `mysql_tbl_wmlkn9_reservation_date` DATE,
    `mysql_tbl_wmlkn9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xad4ax` (`mysql_tbl_xad4ax_table_id`, `mysql_tbl_xad4ax_restaurant_id`, `mysql_tbl_xad4ax_capacity`, `mysql_tbl_xad4ax_is_outdoor`, `mysql_tbl_xad4ax_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wmlkn9` (`mysql_tbl_wmlkn9_reservation_id`, `mysql_tbl_wmlkn9_table_id`, `mysql_tbl_wmlkn9_customer_id`, `mysql_tbl_wmlkn9_party_size`, `mysql_tbl_wmlkn9_reservation_date`, `mysql_tbl_wmlkn9_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po07y9` (
    `mysql_tbl_po07y9_order_id` INT,
    `mysql_tbl_po07y9_customer_id` INT,
    `mysql_tbl_po07y9_order_date` DATE,
    `mysql_tbl_po07y9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_po07y9` (`mysql_tbl_po07y9_order_id`, `mysql_tbl_po07y9_customer_id`, `mysql_tbl_po07y9_order_date`, `mysql_tbl_po07y9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_guwvbk`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gin9qn_COST, 500), COALESCE(mysql_tbl_gin9qn_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_gin9qn`
    WHERE mysql_tbl_gin9qn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_spf7q2_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_gin9qn` CAI
    JOIN `mysql_tbl_spf7q2` V ON mysql_tbl_gin9qn_VEHICLE_ID = mysql_tbl_spf7q2_VEHICLE_ID
    WHERE mysql_tbl_gin9qn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_0qjtcj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_0qjtcj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wbbr8t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wbbr8t`
    WHERE mysql_tbl_wbbr8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xad4ax_CAPACITY, 4), COALESCE(mysql_tbl_xad4ax_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_xad4ax`
    WHERE mysql_tbl_xad4ax_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_wmlkn9`
    WHERE mysql_tbl_wmlkn9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_wmlkn9_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7vt4wc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_7vt4wc` O
    JOIN `mysql_tbl_o7up8o` C ON mysql_tbl_7vt4wc_CUSTOMER_ID = mysql_tbl_o7up8o_CUSTOMER_ID
    WHERE mysql_tbl_o7up8o_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_0qjtcj_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_po07y9_ORDER_DATE), MAX(mysql_tbl_po07y9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_po07y9`
    WHERE mysql_tbl_po07y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1urnps_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1urnps`
    WHERE mysql_tbl_1urnps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_j4cs81`
    WHERE mysql_tbl_1urnps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_0qjtcj_azqzsi(17)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_edqrqv`
    WHERE mysql_tbl_edqrqv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jv8483_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jv8483`
    WHERE mysql_tbl_jv8483_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qwq98r_STATUS, COALESCE(mysql_tbl_qwq98r_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_qwq98r_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_qwq98r`
    WHERE mysql_tbl_qwq98r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_1swrq3_QUANTITY * mysql_tbl_1swrq3_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_1swrq3`
    WHERE mysql_tbl_1swrq3_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_1swrq3_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);