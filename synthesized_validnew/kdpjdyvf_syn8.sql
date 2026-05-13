/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efq6s2` (
    `mysql_tbl_efq6s2_campaign_id` INT,
    `mysql_tbl_efq6s2_budget` INT,
    `mysql_tbl_efq6s2_start_date` DATE,
    `mysql_tbl_efq6s2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lht7j5` (
    `mysql_tbl_lht7j5_conversion_id` INT,
    `mysql_tbl_lht7j5_campaign_id` INT,
    `mysql_tbl_lht7j5_conversion_value` INT
);

INSERT INTO `mysql_tbl_efq6s2` (`mysql_tbl_efq6s2_campaign_id`, `mysql_tbl_efq6s2_budget`, `mysql_tbl_efq6s2_start_date`, `mysql_tbl_efq6s2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lht7j5` (`mysql_tbl_lht7j5_conversion_id`, `mysql_tbl_lht7j5_campaign_id`, `mysql_tbl_lht7j5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ospy` (
    `mysql_tbl_n4ospy_sub_id` INT,
    `mysql_tbl_n4ospy_customer_id` INT,
    `mysql_tbl_n4ospy_start_date` DATE,
    `mysql_tbl_n4ospy_end_date` DATE,
    `mysql_tbl_n4ospy_monthly_fee` INT
);

INSERT INTO `mysql_tbl_n4ospy` (`mysql_tbl_n4ospy_sub_id`, `mysql_tbl_n4ospy_customer_id`, `mysql_tbl_n4ospy_start_date`, `mysql_tbl_n4ospy_end_date`, `mysql_tbl_n4ospy_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scxtfm` (
    `mysql_tbl_scxtfm_emp_id` INT,
    `mysql_tbl_scxtfm_department_id` INT,
    `mysql_tbl_scxtfm_salary` INT,
    `mysql_tbl_scxtfm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30xpa6` (
    `mysql_tbl_30xpa6_department_id` INT,
    `mysql_tbl_30xpa6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scxtfm` (`mysql_tbl_scxtfm_emp_id`, `mysql_tbl_scxtfm_department_id`, `mysql_tbl_scxtfm_salary`, `mysql_tbl_scxtfm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_30xpa6` (`mysql_tbl_30xpa6_department_id`, `mysql_tbl_30xpa6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8sews` (
    `mysql_tbl_z8sews_rental_id` INT,
    `mysql_tbl_z8sews_customer_id` INT,
    `mysql_tbl_z8sews_boat_id` INT,
    `mysql_tbl_z8sews_rental_hours` INT,
    `mysql_tbl_z8sews_hourly_rate` INT,
    `mysql_tbl_z8sews_fuel_included` INT,
    `mysql_tbl_z8sews_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iavni` (
    `mysql_tbl_2iavni_boat_id` INT,
    `mysql_tbl_2iavni_boat_type` VARCHAR(50),
    `mysql_tbl_2iavni_make` INT,
    `mysql_tbl_2iavni_model` INT,
    `mysql_tbl_2iavni_length_feet` INT,
    `mysql_tbl_2iavni_capacity` INT
);

INSERT INTO `mysql_tbl_z8sews` (`mysql_tbl_z8sews_rental_id`, `mysql_tbl_z8sews_customer_id`, `mysql_tbl_z8sews_boat_id`, `mysql_tbl_z8sews_rental_hours`, `mysql_tbl_z8sews_hourly_rate`, `mysql_tbl_z8sews_fuel_included`, `mysql_tbl_z8sews_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2iavni` (`mysql_tbl_2iavni_boat_id`, `mysql_tbl_2iavni_boat_type`, `mysql_tbl_2iavni_make`, `mysql_tbl_2iavni_model`, `mysql_tbl_2iavni_length_feet`, `mysql_tbl_2iavni_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0518pe` (
    `mysql_tbl_0518pe_order_id` INT,
    `mysql_tbl_0518pe_order_date` DATE
);

INSERT INTO `mysql_tbl_0518pe` (`mysql_tbl_0518pe_order_id`, `mysql_tbl_0518pe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmd7sn` (
    `mysql_tbl_bmd7sn_customer_id` INT,
    `mysql_tbl_bmd7sn_order_date` DATE,
    `mysql_tbl_bmd7sn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmd7sn` (`mysql_tbl_bmd7sn_customer_id`, `mysql_tbl_bmd7sn_order_date`, `mysql_tbl_bmd7sn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dcdet` (
    `mysql_tbl_3dcdet_campaign_id` INT
);

INSERT INTO `mysql_tbl_3dcdet` (`mysql_tbl_3dcdet_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo0tbh` (
    `mysql_tbl_eo0tbh_emp_id` INT,
    `mysql_tbl_eo0tbh_manager_id` INT,
    `mysql_tbl_eo0tbh_department_id` INT,
    `mysql_tbl_eo0tbh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx8v4e` (
    `mysql_tbl_rx8v4e_department_id` INT,
    `mysql_tbl_rx8v4e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eo0tbh` (`mysql_tbl_eo0tbh_emp_id`, `mysql_tbl_eo0tbh_manager_id`, `mysql_tbl_eo0tbh_department_id`, `mysql_tbl_eo0tbh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rx8v4e` (`mysql_tbl_rx8v4e_department_id`, `mysql_tbl_rx8v4e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ws7zm` (
    `mysql_tbl_6ws7zm_dept_id` INT,
    `mysql_tbl_6ws7zm_budget` INT,
    `mysql_tbl_6ws7zm_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0bwr7` (
    `mysql_tbl_s0bwr7_emp_id` INT,
    `mysql_tbl_s0bwr7_dept_id` INT,
    `mysql_tbl_s0bwr7_salary` INT
);

INSERT INTO `mysql_tbl_6ws7zm` (`mysql_tbl_6ws7zm_dept_id`, `mysql_tbl_6ws7zm_budget`, `mysql_tbl_6ws7zm_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s0bwr7` (`mysql_tbl_s0bwr7_emp_id`, `mysql_tbl_s0bwr7_dept_id`, `mysql_tbl_s0bwr7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ejn1l` (
    `mysql_tbl_3ejn1l_zone_id` INT,
    `mysql_tbl_3ejn1l_hourly_rate` INT,
    `mysql_tbl_3ejn1l_max_capacity` INT,
    `mysql_tbl_3ejn1l_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6vp5e` (
    `mysql_tbl_u6vp5e_trans_id` INT,
    `mysql_tbl_u6vp5e_vehicle_id` INT,
    `mysql_tbl_u6vp5e_zone_id` INT,
    `mysql_tbl_u6vp5e_entry_time` DATE,
    `mysql_tbl_u6vp5e_exit_time` DATE,
    `mysql_tbl_u6vp5e_amount_paid` INT
);

INSERT INTO `mysql_tbl_3ejn1l` (`mysql_tbl_3ejn1l_zone_id`, `mysql_tbl_3ejn1l_hourly_rate`, `mysql_tbl_3ejn1l_max_capacity`, `mysql_tbl_3ejn1l_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u6vp5e` (`mysql_tbl_u6vp5e_trans_id`, `mysql_tbl_u6vp5e_vehicle_id`, `mysql_tbl_u6vp5e_zone_id`, `mysql_tbl_u6vp5e_entry_time`, `mysql_tbl_u6vp5e_exit_time`, `mysql_tbl_u6vp5e_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zatglk` (
    `mysql_tbl_zatglk_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_zatglk` (`mysql_tbl_zatglk_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyje29` (
    `mysql_tbl_gyje29_customer_id` INT,
    `mysql_tbl_gyje29_status` VARCHAR(50),
    `mysql_tbl_gyje29_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gyje29_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyje29` (`mysql_tbl_gyje29_customer_id`, `mysql_tbl_gyje29_status`, `mysql_tbl_gyje29_monthly_cost`, `mysql_tbl_gyje29_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyy0if` (
    `mysql_tbl_qyy0if_customer_id` INT,
    `mysql_tbl_qyy0if_order_date` DATE,
    `mysql_tbl_qyy0if_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyy0if` (`mysql_tbl_qyy0if_customer_id`, `mysql_tbl_qyy0if_order_date`, `mysql_tbl_qyy0if_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8fqgt` (
    `mysql_tbl_o8fqgt_supplier_id` INT,
    `mysql_tbl_o8fqgt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o8fqgt` (`mysql_tbl_o8fqgt_supplier_id`, `mysql_tbl_o8fqgt_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC1_abekbp();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zatglk`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gyje29_STATUS, COALESCE(mysql_tbl_gyje29_MONTHLY_COST, 0), mysql_tbl_gyje29_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_gyje29`
    WHERE mysql_tbl_gyje29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ejn1l_HOURLY_RATE, 10), COALESCE(mysql_tbl_3ejn1l_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_3ejn1l`
    WHERE mysql_tbl_3ejn1l_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_u6vp5e`
    WHERE mysql_tbl_u6vp5e_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_u6vp5e_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n4ospy_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_n4ospy`
    WHERE mysql_tbl_n4ospy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n4ospy_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8sews_RENTAL_HOURS, 4), COALESCE(mysql_tbl_z8sews_HOURLY_RATE, 200), COALESCE(mysql_tbl_z8sews_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_z8sews`
    WHERE mysql_tbl_z8sews_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_2iavni_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_z8sews` BR
    JOIN `mysql_tbl_2iavni` B ON mysql_tbl_z8sews_BOAT_ID = mysql_tbl_2iavni_BOAT_ID
    WHERE mysql_tbl_z8sews_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_z8sews_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_eo0tbh`
    WHERE mysql_tbl_eo0tbh_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bmd7sn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bmd7sn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_bmd7sn`
    WHERE mysql_tbl_bmd7sn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bmd7sn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bmd7sn_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_bmd7sn`
    WHERE mysql_tbl_bmd7sn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bmd7sn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0518pe_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0518pe`
    WHERE mysql_tbl_0518pe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6aqndw`
    WHERE mysql_tbl_3dcdet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qyy0if_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_qyy0if_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_qyy0if`
    WHERE mysql_tbl_qyy0if_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qyy0if_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qyy0if_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_qyy0if`
    WHERE mysql_tbl_qyy0if_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qyy0if_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_qyy0if_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o8fqgt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o8fqgt`
    WHERE mysql_tbl_o8fqgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ws7zm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6ws7zm`
    WHERE mysql_tbl_6ws7zm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s0bwr7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_s0bwr7`
    WHERE mysql_tbl_s0bwr7_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_scxtfm_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_scxtfm`
    WHERE mysql_tbl_scxtfm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_efq6s2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_efq6s2`
    WHERE mysql_tbl_efq6s2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lht7j5_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lht7j5`
    WHERE mysql_tbl_lht7j5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();