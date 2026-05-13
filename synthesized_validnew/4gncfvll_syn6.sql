/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkmtrk` (
    `mysql_tbl_zkmtrk_emp_id` INT,
    `mysql_tbl_zkmtrk_department_id` INT,
    `mysql_tbl_zkmtrk_salary` INT,
    `mysql_tbl_zkmtrk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya7p61` (
    `mysql_tbl_ya7p61_department_id` INT,
    `mysql_tbl_ya7p61_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkmtrk` (`mysql_tbl_zkmtrk_emp_id`, `mysql_tbl_zkmtrk_department_id`, `mysql_tbl_zkmtrk_salary`, `mysql_tbl_zkmtrk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ya7p61` (`mysql_tbl_ya7p61_department_id`, `mysql_tbl_ya7p61_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfs53o` (
    `mysql_tbl_dfs53o_shipment_id` INT,
    `mysql_tbl_dfs53o_carrier_id` INT,
    `mysql_tbl_dfs53o_origin_zip` INT,
    `mysql_tbl_dfs53o_dest_zip` INT,
    `mysql_tbl_dfs53o_weight_lbs` INT,
    `mysql_tbl_dfs53o_distance_miles` INT,
    `mysql_tbl_dfs53o_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fboytq` (
    `mysql_tbl_fboytq_carrier_id` INT,
    `mysql_tbl_fboytq_name` VARCHAR(50),
    `mysql_tbl_fboytq_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_fboytq_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_dfs53o` (`mysql_tbl_dfs53o_shipment_id`, `mysql_tbl_dfs53o_carrier_id`, `mysql_tbl_dfs53o_origin_zip`, `mysql_tbl_dfs53o_dest_zip`, `mysql_tbl_dfs53o_weight_lbs`, `mysql_tbl_dfs53o_distance_miles`, `mysql_tbl_dfs53o_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fboytq` (`mysql_tbl_fboytq_carrier_id`, `mysql_tbl_fboytq_name`, `mysql_tbl_fboytq_reliability_rating`, `mysql_tbl_fboytq_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4rzro` (
    `mysql_tbl_w4rzro_customer_id` INT,
    `mysql_tbl_w4rzro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4rzro` (`mysql_tbl_w4rzro_customer_id`, `mysql_tbl_w4rzro_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b3uo0` (
    `mysql_tbl_0b3uo0_emp_id` INT,
    `mysql_tbl_0b3uo0_salary` INT
);

INSERT INTO `mysql_tbl_0b3uo0` (`mysql_tbl_0b3uo0_emp_id`, `mysql_tbl_0b3uo0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grgum7` (
    `mysql_tbl_grgum7_campaign_id` INT,
    `mysql_tbl_grgum7_status` VARCHAR(50),
    `mysql_tbl_grgum7_budget` INT
);

INSERT INTO `mysql_tbl_grgum7` (`mysql_tbl_grgum7_campaign_id`, `mysql_tbl_grgum7_status`, `mysql_tbl_grgum7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9yf0q` (
    `mysql_tbl_x9yf0q_supplier_id` INT,
    `mysql_tbl_x9yf0q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x9yf0q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x9yf0q` (`mysql_tbl_x9yf0q_supplier_id`, `mysql_tbl_x9yf0q_supplier_rating`, `mysql_tbl_x9yf0q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr8opi` (
    `mysql_tbl_tr8opi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr8opi` (`mysql_tbl_tr8opi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykd6c7` (
    `mysql_tbl_ykd6c7_emp_id` INT,
    `mysql_tbl_ykd6c7_salary` INT
);

INSERT INTO `mysql_tbl_ykd6c7` (`mysql_tbl_ykd6c7_emp_id`, `mysql_tbl_ykd6c7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fkobs` (
    `mysql_tbl_8fkobs_order_id` INT,
    `mysql_tbl_8fkobs_customer_id` INT,
    `mysql_tbl_8fkobs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fkobs` (`mysql_tbl_8fkobs_order_id`, `mysql_tbl_8fkobs_customer_id`, `mysql_tbl_8fkobs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ie38` (
    `mysql_tbl_b9ie38_order_id` INT,
    `mysql_tbl_b9ie38_customer_id` INT,
    `mysql_tbl_b9ie38_order_date` DATE,
    `mysql_tbl_b9ie38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9ie38` (`mysql_tbl_b9ie38_order_id`, `mysql_tbl_b9ie38_customer_id`, `mysql_tbl_b9ie38_order_date`, `mysql_tbl_b9ie38_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0kh8a` (
    `mysql_tbl_z0kh8a_order_id` INT,
    `mysql_tbl_z0kh8a_customer_id` INT,
    `mysql_tbl_z0kh8a_order_date` DATE,
    `mysql_tbl_z0kh8a_shipping_address` INT,
    `mysql_tbl_z0kh8a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g15z8o` (
    `mysql_tbl_g15z8o_shipment_id` INT,
    `mysql_tbl_g15z8o_order_id` INT,
    `mysql_tbl_g15z8o_carrier` INT,
    `mysql_tbl_g15z8o_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g15z8o_estimated_delivery` INT,
    `mysql_tbl_g15z8o_actual_delivery` INT
);

INSERT INTO `mysql_tbl_z0kh8a` (`mysql_tbl_z0kh8a_order_id`, `mysql_tbl_z0kh8a_customer_id`, `mysql_tbl_z0kh8a_order_date`, `mysql_tbl_z0kh8a_shipping_address`, `mysql_tbl_z0kh8a_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_g15z8o` (`mysql_tbl_g15z8o_shipment_id`, `mysql_tbl_g15z8o_order_id`, `mysql_tbl_g15z8o_carrier`, `mysql_tbl_g15z8o_shipping_cost`, `mysql_tbl_g15z8o_estimated_delivery`, `mysql_tbl_g15z8o_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiliog` (
    `mysql_tbl_oiliog_customer_id` INT,
    `mysql_tbl_oiliog_order_date` DATE,
    `mysql_tbl_oiliog_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oiliog` (`mysql_tbl_oiliog_customer_id`, `mysql_tbl_oiliog_order_date`, `mysql_tbl_oiliog_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5srrh` (
    `mysql_tbl_i5srrh_emp_id` INT,
    `mysql_tbl_i5srrh_hire_date` DATE
);

INSERT INTO `mysql_tbl_i5srrh` (`mysql_tbl_i5srrh_emp_id`, `mysql_tbl_i5srrh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afc907` (
    `mysql_tbl_afc907_project_id` INT,
    `mysql_tbl_afc907_team_lead_id` INT,
    `mysql_tbl_afc907_start_date` DATE,
    `mysql_tbl_afc907_deadline` INT,
    `mysql_tbl_afc907_budget` INT,
    `mysql_tbl_afc907_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afc907` (`mysql_tbl_afc907_project_id`, `mysql_tbl_afc907_team_lead_id`, `mysql_tbl_afc907_start_date`, `mysql_tbl_afc907_deadline`, `mysql_tbl_afc907_budget`, `mysql_tbl_afc907_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u83bte` (
    `mysql_tbl_u83bte_customer_id` INT,
    `mysql_tbl_u83bte_country` INT
);

INSERT INTO `mysql_tbl_u83bte` (`mysql_tbl_u83bte_customer_id`, `mysql_tbl_u83bte_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2atev` (
    `mysql_tbl_d2atev_meter_id` INT,
    `mysql_tbl_d2atev_customer_id` INT,
    `mysql_tbl_d2atev_meter_type` VARCHAR(50),
    `mysql_tbl_d2atev_current_reading` INT,
    `mysql_tbl_d2atev_previous_reading` INT,
    `mysql_tbl_d2atev_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq1o44` (
    `mysql_tbl_tq1o44_panel_id` INT,
    `mysql_tbl_tq1o44_meter_id` INT,
    `mysql_tbl_tq1o44_capacity_kw` INT,
    `mysql_tbl_tq1o44_installation_date` DATE,
    `mysql_tbl_tq1o44_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_d2atev` (`mysql_tbl_d2atev_meter_id`, `mysql_tbl_d2atev_customer_id`, `mysql_tbl_d2atev_meter_type`, `mysql_tbl_d2atev_current_reading`, `mysql_tbl_d2atev_previous_reading`, `mysql_tbl_d2atev_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tq1o44` (`mysql_tbl_tq1o44_panel_id`, `mysql_tbl_tq1o44_meter_id`, `mysql_tbl_tq1o44_capacity_kw`, `mysql_tbl_tq1o44_installation_date`, `mysql_tbl_tq1o44_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8fkobs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8fkobs`
    WHERE mysql_tbl_8fkobs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_b9ie38_ORDER_DATE), MAX(mysql_tbl_b9ie38_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_b9ie38`
    WHERE mysql_tbl_b9ie38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zkmtrk_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zkmtrk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zkmtrk`
    WHERE mysql_tbl_zkmtrk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52));

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykd6c7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ykd6c7`
    WHERE mysql_tbl_ykd6c7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr8opi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tr8opi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0b3uo0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0b3uo0`
    WHERE mysql_tbl_0b3uo0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_grgum7_STATUS, COALESCE(mysql_tbl_grgum7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_grgum7`
    WHERE mysql_tbl_grgum7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u83bte`
    WHERE mysql_tbl_u83bte_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

    SELECT COALESCE(mysql_tbl_tq1o44_CAPACITY_KW, 5), COALESCE(mysql_tbl_tq1o44_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_tq1o44`
    WHERE mysql_tbl_tq1o44_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d2atev_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_d2atev`
    WHERE mysql_tbl_d2atev_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_g15z8o_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_z0kh8a` O
    JOIN `mysql_tbl_g15z8o` S ON mysql_tbl_z0kh8a_ORDER_ID = mysql_tbl_g15z8o_ORDER_ID
    WHERE mysql_tbl_z0kh8a_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_g15z8o_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_g15z8o_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g15z8o` S
    WHERE mysql_tbl_g15z8o_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oiliog_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oiliog`
    WHERE mysql_tbl_oiliog_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oiliog_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i5srrh_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_i5srrh`
    WHERE mysql_tbl_i5srrh_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_afc907_BUDGET, DATEDIFF(mysql_tbl_afc907_DEADLINE, CURDATE()), mysql_tbl_afc907_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_afc907`
    WHERE mysql_tbl_afc907_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_afc907_DEADLINE, mysql_tbl_afc907_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_afc907`
    WHERE mysql_tbl_afc907_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9yf0q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x9yf0q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x9yf0q`
    WHERE mysql_tbl_x9yf0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfs53o_WEIGHT_LBS, 100), COALESCE(mysql_tbl_dfs53o_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_dfs53o`
    WHERE mysql_tbl_dfs53o_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fboytq_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_dfs53o` FS
    JOIN `mysql_tbl_fboytq` C ON mysql_tbl_dfs53o_CARRIER_ID = mysql_tbl_fboytq_CARRIER_ID
    WHERE mysql_tbl_dfs53o_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w4rzro`
    WHERE mysql_tbl_w4rzro_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w4rzro_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(1, 1);