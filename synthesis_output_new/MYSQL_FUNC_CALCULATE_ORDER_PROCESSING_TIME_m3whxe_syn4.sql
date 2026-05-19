/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_quvwhn` (
    `table_quvwhn_order_id` INT,
    `table_quvwhn_customer_id` INT,
    `table_quvwhn_order_date` DATE,
    `table_quvwhn_total_amount` DECIMAL(10,2),
    `table_quvwhn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_1ci25p` (
    `table_1ci25p_order_id` INT,
    `table_1ci25p_product_id` INT,
    `table_1ci25p_quantity` INT
);

INSERT INTO `table_quvwhn` (`table_quvwhn_order_id`, `table_quvwhn_customer_id`, `table_quvwhn_order_date`, `table_quvwhn_total_amount`, `table_quvwhn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_1ci25p` (`table_1ci25p_order_id`, `table_1ci25p_product_id`, `table_1ci25p_quantity`) VALUES (1, 2, 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
CREATE TABLE IF NOT EXISTS `table_x6lg2u` (
    `table_x6lg2u_emp_id` INT,
    `table_x6lg2u_salary` INT
);

INSERT INTO `table_x6lg2u` (`table_x6lg2u_emp_id`, `table_x6lg2u_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_X6LG2U_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_X6LG2U
    WHERE TABLE_X6LG2U_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
CREATE TABLE IF NOT EXISTS `table_0itd65` (
    `table_0itd65_customer_id` INT,
    `table_0itd65_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_09nz76` (
    `table_09nz76_order_id` INT,
    `table_09nz76_customer_id` INT,
    `table_09nz76_order_date` DATE,
    `table_09nz76_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_0itd65` (`table_0itd65_customer_id`, `table_0itd65_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_09nz76` (`table_09nz76_order_id`, `table_09nz76_customer_id`, `table_09nz76_order_date`, `table_09nz76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_0ITD65_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM TABLE_0ITD65
    WHERE TABLE_0ITD65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_09NZ76
    WHERE TABLE_09NZ76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
CREATE TABLE IF NOT EXISTS `table_00w3dk` (
    `table_00w3dk_order_id` INT,
    `table_00w3dk_customer_id` INT,
    `table_00w3dk_order_date` DATE,
    `table_00w3dk_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_00w3dk` (`table_00w3dk_order_id`, `table_00w3dk_customer_id`, `table_00w3dk_order_date`, `table_00w3dk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_00W3DK_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM TABLE_00W3DK
    WHERE TABLE_00W3DK_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_00W3DK_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
CREATE TABLE IF NOT EXISTS `table_xr5qaa` (
    `table_xr5qaa_customer_id` INT,
    `table_xr5qaa_monthly_cost` DECIMAL(10,2),
    `table_xr5qaa_status` VARCHAR(50)
);

INSERT INTO `table_xr5qaa` (`table_xr5qaa_customer_id`, `table_xr5qaa_monthly_cost`, `table_xr5qaa_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(TABLE_XR5QAA_MONTHLY_COST, (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - 72 + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - -883 + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - -578 + (0)))), TABLE_XR5QAA_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM TABLE_XR5QAA
    WHERE TABLE_XR5QAA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - -624 + (v_monthly_cost * 12);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
CREATE TABLE IF NOT EXISTS `table_9342kn` (
    `table_9342kn_emp_id` INT,
    `table_9342kn_hire_date` DATE
);

INSERT INTO `table_9342kn` (`table_9342kn_emp_id`, `table_9342kn_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_9342KN_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_9342KN
    WHERE TABLE_9342KN_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - -728 + (v_hire_year);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
CREATE TABLE IF NOT EXISTS `table_l89u66` (
    `table_l89u66_contract_id` INT,
    `table_l89u66_customer_id` INT,
    `table_l89u66_equipment_type` VARCHAR(50),
    `table_l89u66_contract_term_years` INT,
    `table_l89u66_annual_cost` DECIMAL(10,2),
    `table_l89u66_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_sj3wnn` (
    `table_sj3wnn_record_id` INT,
    `table_sj3wnn_contract_id` INT,
    `table_sj3wnn_service_date` DATE,
    `table_sj3wnn_service_type` VARCHAR(50),
    `table_sj3wnn_labor_hours` INT,
    `table_sj3wnn_parts_replaced` INT
);

INSERT INTO `table_l89u66` (`table_l89u66_contract_id`, `table_l89u66_customer_id`, `table_l89u66_equipment_type`, `table_l89u66_contract_term_years`, `table_l89u66_annual_cost`, `table_l89u66_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_sj3wnn` (`table_sj3wnn_record_id`, `table_sj3wnn_contract_id`, `table_sj3wnn_service_date`, `table_sj3wnn_service_type`, `table_sj3wnn_labor_hours`, `table_sj3wnn_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_L89U66_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM TABLE_L89U66
    WHERE TABLE_L89U66_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SJ3WNN_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM TABLE_SJ3WNN
    WHERE TABLE_SJ3WNN_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SJ3WNN_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM TABLE_SJ3WNN
    WHERE TABLE_SJ3WNN_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
CREATE TABLE IF NOT EXISTS `table_skl2vl` (
    `table_skl2vl_plan_id` INT,
    `table_skl2vl_plan_name` VARCHAR(50),
    `table_skl2vl_monthly_price` DECIMAL(10,2),
    `table_skl2vl_data_limit_mb` TEXT,
    `table_skl2vl_minutes_limit` INT,
    `table_skl2vl_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `table_oqh6ms` (
    `table_oqh6ms_sub_id` INT,
    `table_oqh6ms_user_id` INT,
    `table_oqh6ms_plan_id` INT,
    `table_oqh6ms_start_date` DATE,
    `table_oqh6ms_data_used_mb` TEXT,
    `table_oqh6ms_minutes_used` INT,
    `table_oqh6ms_status` VARCHAR(50)
);

INSERT INTO `table_skl2vl` (`table_skl2vl_plan_id`, `table_skl2vl_plan_name`, `table_skl2vl_monthly_price`, `table_skl2vl_data_limit_mb`, `table_skl2vl_minutes_limit`, `table_skl2vl_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `table_oqh6ms` (`table_oqh6ms_sub_id`, `table_oqh6ms_user_id`, `table_oqh6ms_plan_id`, `table_oqh6ms_start_date`, `table_oqh6ms_data_used_mb`, `table_oqh6ms_minutes_used`, `table_oqh6ms_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT TABLE_SKL2VL_DATA_LIMIT_MB, COALESCE(TABLE_OQH6MS_DATA_USED_MB, 0), TABLE_SKL2VL_MINUTES_LIMIT, COALESCE(TABLE_OQH6MS_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM TABLE_OQH6MS U
    JOIN TABLE_SKL2VL P ON TABLE_OQH6MS_PLAN_ID = TABLE_SKL2VL_PLAN_ID
    WHERE TABLE_OQH6MS_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - 746 + ((v_data_overage / 100) + (v_minutes_overage / 10));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
CREATE TABLE IF NOT EXISTS `table_rv3do3` (
    `table_rv3do3_customer_id` INT
);

INSERT INTO `table_rv3do3` (`table_rv3do3_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_1CI25P_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM TABLE_1CI25P
    WHERE TABLE_1CI25P_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - 236 + (v_order_item_count * 5 + v_total_quantity * 2);

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - -324 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - -343 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - 462 + (v_processing_time)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);