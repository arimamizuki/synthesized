/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xadci7` (
    `mysql_tbl_xadci7_emp_id` INT,
    `mysql_tbl_xadci7_manager_id` INT,
    `mysql_tbl_xadci7_salary` INT,
    `mysql_tbl_xadci7_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvyh3c` (
    `mysql_tbl_cvyh3c_dept_id` INT,
    `mysql_tbl_cvyh3c_manager_id` INT
);

INSERT INTO `mysql_tbl_xadci7` (`mysql_tbl_xadci7_emp_id`, `mysql_tbl_xadci7_manager_id`, `mysql_tbl_xadci7_salary`, `mysql_tbl_xadci7_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_cvyh3c` (`mysql_tbl_cvyh3c_dept_id`, `mysql_tbl_cvyh3c_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2efx25` (
    `mysql_tbl_2efx25_customer_id` INT,
    `mysql_tbl_2efx25_country` INT
);

INSERT INTO `mysql_tbl_2efx25` (`mysql_tbl_2efx25_customer_id`, `mysql_tbl_2efx25_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtw60e` (
    `mysql_tbl_vtw60e_customer_id` INT,
    `mysql_tbl_vtw60e_country` INT
);

INSERT INTO `mysql_tbl_vtw60e` (`mysql_tbl_vtw60e_customer_id`, `mysql_tbl_vtw60e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyfati` (
    `mysql_tbl_qyfati_customer_id` INT,
    `mysql_tbl_qyfati_plan_type` VARCHAR(50),
    `mysql_tbl_qyfati_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qyfati_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s7nno` (
    `mysql_tbl_9s7nno_customer_id` INT,
    `mysql_tbl_9s7nno_tier_level` INT
);

INSERT INTO `mysql_tbl_qyfati` (`mysql_tbl_qyfati_customer_id`, `mysql_tbl_qyfati_plan_type`, `mysql_tbl_qyfati_monthly_cost`, `mysql_tbl_qyfati_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9s7nno` (`mysql_tbl_9s7nno_customer_id`, `mysql_tbl_9s7nno_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e5b1e` (
    `mysql_tbl_6e5b1e_table_id` INT,
    `mysql_tbl_6e5b1e_capacity` INT,
    `mysql_tbl_6e5b1e_is_occupied` INT,
    `mysql_tbl_6e5b1e_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbjnco` (
    `mysql_tbl_nbjnco_res_id` INT,
    `mysql_tbl_nbjnco_table_id` INT,
    `mysql_tbl_nbjnco_guest_count` INT,
    `mysql_tbl_nbjnco_reservation_date` DATE,
    `mysql_tbl_nbjnco_reservation_time` DATE,
    `mysql_tbl_nbjnco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6e5b1e` (`mysql_tbl_6e5b1e_table_id`, `mysql_tbl_6e5b1e_capacity`, `mysql_tbl_6e5b1e_is_occupied`, `mysql_tbl_6e5b1e_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nbjnco` (`mysql_tbl_nbjnco_res_id`, `mysql_tbl_nbjnco_table_id`, `mysql_tbl_nbjnco_guest_count`, `mysql_tbl_nbjnco_reservation_date`, `mysql_tbl_nbjnco_reservation_time`, `mysql_tbl_nbjnco_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6jmgx` (
    `mysql_tbl_h6jmgx_card_id` INT,
    `mysql_tbl_h6jmgx_customer_id` INT,
    `mysql_tbl_h6jmgx_card_type` VARCHAR(50),
    `mysql_tbl_h6jmgx_credit_limit` INT,
    `mysql_tbl_h6jmgx_current_balance` INT,
    `mysql_tbl_h6jmgx_interest_rate` INT,
    `mysql_tbl_h6jmgx_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_h6jmgx` (`mysql_tbl_h6jmgx_card_id`, `mysql_tbl_h6jmgx_customer_id`, `mysql_tbl_h6jmgx_card_type`, `mysql_tbl_h6jmgx_credit_limit`, `mysql_tbl_h6jmgx_current_balance`, `mysql_tbl_h6jmgx_interest_rate`, `mysql_tbl_h6jmgx_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apm1e3` (
    `mysql_tbl_apm1e3_emp_id` INT,
    `mysql_tbl_apm1e3_salary` INT,
    `mysql_tbl_apm1e3_department_id` INT
);

INSERT INTO `mysql_tbl_apm1e3` (`mysql_tbl_apm1e3_emp_id`, `mysql_tbl_apm1e3_salary`, `mysql_tbl_apm1e3_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wazh4` (
    `mysql_tbl_9wazh4_campaign_id` INT,
    `mysql_tbl_9wazh4_budget` INT,
    `mysql_tbl_9wazh4_start_date` DATE,
    `mysql_tbl_9wazh4_end_date` DATE,
    `mysql_tbl_9wazh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdkqjg` (
    `mysql_tbl_qdkqjg_conversion_id` INT,
    `mysql_tbl_qdkqjg_campaign_id` INT,
    `mysql_tbl_qdkqjg_conversion_value` INT
);

INSERT INTO `mysql_tbl_9wazh4` (`mysql_tbl_9wazh4_campaign_id`, `mysql_tbl_9wazh4_budget`, `mysql_tbl_9wazh4_start_date`, `mysql_tbl_9wazh4_end_date`, `mysql_tbl_9wazh4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qdkqjg` (`mysql_tbl_qdkqjg_conversion_id`, `mysql_tbl_qdkqjg_campaign_id`, `mysql_tbl_qdkqjg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tx87j` (
    `mysql_tbl_9tx87j_supplier_id` INT,
    `mysql_tbl_9tx87j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9tx87j` (`mysql_tbl_9tx87j_supplier_id`, `mysql_tbl_9tx87j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ruue` (
    `mysql_tbl_10ruue_product_id` INT,
    `mysql_tbl_10ruue_category_id` INT,
    `mysql_tbl_10ruue_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kkv8v` (
    `mysql_tbl_1kkv8v_category_id` INT,
    `mysql_tbl_1kkv8v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10ruue` (`mysql_tbl_10ruue_product_id`, `mysql_tbl_10ruue_category_id`, `mysql_tbl_10ruue_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1kkv8v` (`mysql_tbl_1kkv8v_category_id`, `mysql_tbl_1kkv8v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g85qfh` (
    `mysql_tbl_g85qfh_appointment_id` INT,
    `mysql_tbl_g85qfh_customer_id` INT,
    `mysql_tbl_g85qfh_car_id` INT,
    `mysql_tbl_g85qfh_wash_type` VARCHAR(50),
    `mysql_tbl_g85qfh_appointment_date` DATE,
    `mysql_tbl_g85qfh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2zsdy` (
    `mysql_tbl_q2zsdy_car_id` INT,
    `mysql_tbl_q2zsdy_make` INT,
    `mysql_tbl_q2zsdy_model` INT,
    `mysql_tbl_q2zsdy_car_type` VARCHAR(50),
    `mysql_tbl_q2zsdy_size_category` INT
);

INSERT INTO `mysql_tbl_g85qfh` (`mysql_tbl_g85qfh_appointment_id`, `mysql_tbl_g85qfh_customer_id`, `mysql_tbl_g85qfh_car_id`, `mysql_tbl_g85qfh_wash_type`, `mysql_tbl_g85qfh_appointment_date`, `mysql_tbl_g85qfh_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q2zsdy` (`mysql_tbl_q2zsdy_car_id`, `mysql_tbl_q2zsdy_make`, `mysql_tbl_q2zsdy_model`, `mysql_tbl_q2zsdy_car_type`, `mysql_tbl_q2zsdy_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8kgvp` (
    `mysql_tbl_u8kgvp_customer_id` INT
);

INSERT INTO `mysql_tbl_u8kgvp` (`mysql_tbl_u8kgvp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hp7v2` (
    `mysql_tbl_1hp7v2_customer_id` INT,
    `mysql_tbl_1hp7v2_country` INT,
    `mysql_tbl_1hp7v2_registration_date` DATE
);

INSERT INTO `mysql_tbl_1hp7v2` (`mysql_tbl_1hp7v2_customer_id`, `mysql_tbl_1hp7v2_country`, `mysql_tbl_1hp7v2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk1s5e` (
    `mysql_tbl_xk1s5e_customer_id` INT,
    `mysql_tbl_xk1s5e_registration_date` DATE,
    `mysql_tbl_xk1s5e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex48lw` (
    `mysql_tbl_ex48lw_order_id` INT,
    `mysql_tbl_ex48lw_customer_id` INT,
    `mysql_tbl_ex48lw_order_date` DATE,
    `mysql_tbl_ex48lw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ex48lw_shipping_country` INT
);

INSERT INTO `mysql_tbl_xk1s5e` (`mysql_tbl_xk1s5e_customer_id`, `mysql_tbl_xk1s5e_registration_date`, `mysql_tbl_xk1s5e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ex48lw` (`mysql_tbl_ex48lw_order_id`, `mysql_tbl_ex48lw_customer_id`, `mysql_tbl_ex48lw_order_date`, `mysql_tbl_ex48lw_total_amount`, `mysql_tbl_ex48lw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dj9fj` (
    `mysql_tbl_0dj9fj_order_id` INT,
    `mysql_tbl_0dj9fj_customer_id` INT,
    `mysql_tbl_0dj9fj_order_date` DATE,
    `mysql_tbl_0dj9fj_total_amount` DECIMAL(10,2),
    `mysql_tbl_0dj9fj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uonclp` (
    `mysql_tbl_uonclp_order_id` INT,
    `mysql_tbl_uonclp_product_id` INT,
    `mysql_tbl_uonclp_quantity` INT
);

INSERT INTO `mysql_tbl_0dj9fj` (`mysql_tbl_0dj9fj_order_id`, `mysql_tbl_0dj9fj_customer_id`, `mysql_tbl_0dj9fj_order_date`, `mysql_tbl_0dj9fj_total_amount`, `mysql_tbl_0dj9fj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uonclp` (`mysql_tbl_uonclp_order_id`, `mysql_tbl_uonclp_product_id`, `mysql_tbl_uonclp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqgmbv` (
    `mysql_tbl_fqgmbv_customer_id` INT,
    `mysql_tbl_fqgmbv_registration_date` DATE,
    `mysql_tbl_fqgmbv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y55mt7` (
    `mysql_tbl_y55mt7_order_id` INT,
    `mysql_tbl_y55mt7_customer_id` INT,
    `mysql_tbl_y55mt7_order_date` DATE,
    `mysql_tbl_y55mt7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqgmbv` (`mysql_tbl_fqgmbv_customer_id`, `mysql_tbl_fqgmbv_registration_date`, `mysql_tbl_fqgmbv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y55mt7` (`mysql_tbl_y55mt7_order_id`, `mysql_tbl_y55mt7_customer_id`, `mysql_tbl_y55mt7_order_date`, `mysql_tbl_y55mt7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e5b1e_CAPACITY, 0), COALESCE(mysql_tbl_6e5b1e_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_6e5b1e`
    WHERE mysql_tbl_6e5b1e_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_nbjnco`
    WHERE mysql_tbl_nbjnco_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_nbjnco_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyfati_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qyfati`
    WHERE mysql_tbl_qyfati_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mp1z60`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_apm1e3_DEPARTMENT_ID, COALESCE(mysql_tbl_apm1e3_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_apm1e3`
    WHERE mysql_tbl_apm1e3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_apm1e3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_apm1e3`
    WHERE mysql_tbl_apm1e3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wazh4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9wazh4`
    WHERE mysql_tbl_9wazh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qdkqjg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qdkqjg`
    WHERE mysql_tbl_qdkqjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6jmgx_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_h6jmgx_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_h6jmgx`
    WHERE mysql_tbl_h6jmgx_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36); END IF;
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_xadci7_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_xadci7`
        WHERE mysql_tbl_xadci7_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_10ruue_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_10ruue`
    WHERE mysql_tbl_10ruue_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_10ruue_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_10ruue`
    WHERE mysql_tbl_10ruue_CATEGORY_ID = (SELECT mysql_tbl_10ruue_CATEGORY_ID FROM `mysql_tbl_10ruue` WHERE mysql_tbl_10ruue_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2zsdy_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_q2zsdy`
    WHERE mysql_tbl_q2zsdy_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_1hp7v2` C
    LEFT JOIN `mysql_tbl_mp1z60` O ON mysql_tbl_1hp7v2_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_1hp7v2_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_y55mt7_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_y55mt7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_y55mt7` O
    JOIN `mysql_tbl_fqgmbv` C ON mysql_tbl_y55mt7_CUSTOMER_ID = mysql_tbl_fqgmbv_CUSTOMER_ID
    WHERE mysql_tbl_fqgmbv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xk1s5e_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xk1s5e`
    WHERE mysql_tbl_xk1s5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ex48lw`
    WHERE mysql_tbl_ex48lw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ex48lw`
    WHERE mysql_tbl_ex48lw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ex48lw_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9tx87j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9tx87j`
    WHERE mysql_tbl_9tx87j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_u8kgvp`
    WHERE mysql_tbl_u8kgvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uonclp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_uonclp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_uonclp`
    WHERE mysql_tbl_uonclp_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vtw60e_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_vtw60e`
    WHERE mysql_tbl_vtw60e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2efx25`
    WHERE mysql_tbl_2efx25_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_4c34hx` U JOIN `mysql_tbl_mp1z60` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_4c34hx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_4c34hx` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4c34hx` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mp1z60` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4c34hx` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();