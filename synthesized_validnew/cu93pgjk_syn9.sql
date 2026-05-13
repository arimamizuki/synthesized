/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nsxyop` (
    `mysql_tbl_nsxyop_booking_id` INT,
    `mysql_tbl_nsxyop_customer_id` INT,
    `mysql_tbl_nsxyop_destination` INT,
    `mysql_tbl_nsxyop_booking_date` DATE,
    `mysql_tbl_nsxyop_travel_type` VARCHAR(50),
    `mysql_tbl_nsxyop_total_cost` DECIMAL(10,2),
    `mysql_tbl_nsxyop_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uz0zs` (
    `mysql_tbl_5uz0zs_package_id` INT,
    `mysql_tbl_5uz0zs_destination` INT,
    `mysql_tbl_5uz0zs_base_price` DECIMAL(10,2),
    `mysql_tbl_5uz0zs_season_multiplier` INT
);

INSERT INTO `mysql_tbl_nsxyop` (`mysql_tbl_nsxyop_booking_id`, `mysql_tbl_nsxyop_customer_id`, `mysql_tbl_nsxyop_destination`, `mysql_tbl_nsxyop_booking_date`, `mysql_tbl_nsxyop_travel_type`, `mysql_tbl_nsxyop_total_cost`, `mysql_tbl_nsxyop_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_5uz0zs` (`mysql_tbl_5uz0zs_package_id`, `mysql_tbl_5uz0zs_destination`, `mysql_tbl_5uz0zs_base_price`, `mysql_tbl_5uz0zs_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0cyhs` (
    `mysql_tbl_l0cyhs_customer_id` INT,
    `mysql_tbl_l0cyhs_country` INT
);

INSERT INTO `mysql_tbl_l0cyhs` (`mysql_tbl_l0cyhs_customer_id`, `mysql_tbl_l0cyhs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjdyok` (
    `mysql_tbl_hjdyok_campaign_id` INT,
    `mysql_tbl_hjdyok_channel` INT,
    `mysql_tbl_hjdyok_budget` INT,
    `mysql_tbl_hjdyok_start_date` DATE,
    `mysql_tbl_hjdyok_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiq0mt` (
    `mysql_tbl_tiq0mt_conversion_id` INT,
    `mysql_tbl_tiq0mt_campaign_id` INT,
    `mysql_tbl_tiq0mt_conversion_value` INT
);

INSERT INTO `mysql_tbl_hjdyok` (`mysql_tbl_hjdyok_campaign_id`, `mysql_tbl_hjdyok_channel`, `mysql_tbl_hjdyok_budget`, `mysql_tbl_hjdyok_start_date`, `mysql_tbl_hjdyok_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tiq0mt` (`mysql_tbl_tiq0mt_conversion_id`, `mysql_tbl_tiq0mt_campaign_id`, `mysql_tbl_tiq0mt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lazksc` (
    `mysql_tbl_lazksc_customer_id` INT
);

INSERT INTO `mysql_tbl_lazksc` (`mysql_tbl_lazksc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx25ut` (
    `mysql_tbl_fx25ut_product_id` INT,
    `mysql_tbl_fx25ut_category_id` INT,
    `mysql_tbl_fx25ut_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5kc0j` (
    `mysql_tbl_c5kc0j_category_id` INT,
    `mysql_tbl_c5kc0j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fx25ut` (`mysql_tbl_fx25ut_product_id`, `mysql_tbl_fx25ut_category_id`, `mysql_tbl_fx25ut_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c5kc0j` (`mysql_tbl_c5kc0j_category_id`, `mysql_tbl_c5kc0j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgyatc` (
    `mysql_tbl_dgyatc_restaurant_id` INT,
    `mysql_tbl_dgyatc_cuisine_type` VARCHAR(50),
    `mysql_tbl_dgyatc_average_wait_time_minutes` DATE,
    `mysql_tbl_dgyatc_rating` DECIMAL(3,1),
    `mysql_tbl_dgyatc_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65aq1n` (
    `mysql_tbl_65aq1n_reservation_id` INT,
    `mysql_tbl_65aq1n_restaurant_id` INT,
    `mysql_tbl_65aq1n_customer_id` INT,
    `mysql_tbl_65aq1n_party_size` INT,
    `mysql_tbl_65aq1n_reservation_date` DATE,
    `mysql_tbl_65aq1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgyatc` (`mysql_tbl_dgyatc_restaurant_id`, `mysql_tbl_dgyatc_cuisine_type`, `mysql_tbl_dgyatc_average_wait_time_minutes`, `mysql_tbl_dgyatc_rating`, `mysql_tbl_dgyatc_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_65aq1n` (`mysql_tbl_65aq1n_reservation_id`, `mysql_tbl_65aq1n_restaurant_id`, `mysql_tbl_65aq1n_customer_id`, `mysql_tbl_65aq1n_party_size`, `mysql_tbl_65aq1n_reservation_date`, `mysql_tbl_65aq1n_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0c9p3` (
    `mysql_tbl_h0c9p3_salary` INT
);

INSERT INTO `mysql_tbl_h0c9p3` (`mysql_tbl_h0c9p3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ocsq2` (
    `mysql_tbl_2ocsq2_customer_id` INT
);

INSERT INTO `mysql_tbl_2ocsq2` (`mysql_tbl_2ocsq2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sar62x` (
    `mysql_tbl_sar62x_campaign_id` INT,
    `mysql_tbl_sar62x_channel` INT
);

INSERT INTO `mysql_tbl_sar62x` (`mysql_tbl_sar62x_campaign_id`, `mysql_tbl_sar62x_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtaimn` (
    `mysql_tbl_gtaimn_order_id` INT,
    `mysql_tbl_gtaimn_customer_id` INT,
    `mysql_tbl_gtaimn_order_date` DATE,
    `mysql_tbl_gtaimn_total_amount` DECIMAL(10,2),
    `mysql_tbl_gtaimn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqdn30` (
    `mysql_tbl_mqdn30_customer_id` INT,
    `mysql_tbl_mqdn30_tier_level` INT
);

INSERT INTO `mysql_tbl_gtaimn` (`mysql_tbl_gtaimn_order_id`, `mysql_tbl_gtaimn_customer_id`, `mysql_tbl_gtaimn_order_date`, `mysql_tbl_gtaimn_total_amount`, `mysql_tbl_gtaimn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mqdn30` (`mysql_tbl_mqdn30_customer_id`, `mysql_tbl_mqdn30_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43p9me` (mysql_tbl_43p9me_item_id INT, mysql_tbl_43p9me_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66jygt` (
    `mysql_tbl_66jygt_emp_id` INT,
    `mysql_tbl_66jygt_manager_id` INT,
    `mysql_tbl_66jygt_department_id` INT
);

INSERT INTO `mysql_tbl_66jygt` (`mysql_tbl_66jygt_emp_id`, `mysql_tbl_66jygt_manager_id`, `mysql_tbl_66jygt_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpkis7` (
    `mysql_tbl_dpkis7_emp_id` INT,
    `mysql_tbl_dpkis7_department_id` INT,
    `mysql_tbl_dpkis7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04u0tw` (
    `mysql_tbl_04u0tw_department_id` INT,
    `mysql_tbl_04u0tw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpkis7` (`mysql_tbl_dpkis7_emp_id`, `mysql_tbl_dpkis7_department_id`, `mysql_tbl_dpkis7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_04u0tw` (`mysql_tbl_04u0tw_department_id`, `mysql_tbl_04u0tw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h0c9p3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h0c9p3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mqdn30_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_mqdn30`
    WHERE mysql_tbl_mqdn30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gtaimn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gtaimn`
    WHERE mysql_tbl_gtaimn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gtaimn_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_sar62x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_sar62x`
    WHERE mysql_tbl_sar62x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_43p9me` SET mysql_tbl_43p9me_QTY = mysql_tbl_43p9me_QTY + 10 WHERE mysql_tbl_43p9me_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b9x5oh` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_b9x5oh` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_66jygt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_66jygt`
    WHERE mysql_tbl_66jygt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_65aq1n`
    WHERE mysql_tbl_65aq1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_65aq1n`
    WHERE mysql_tbl_65aq1n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_65aq1n_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_dgyatc_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_dgyatc`
    WHERE mysql_tbl_dgyatc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dpkis7_SALARY, mysql_tbl_dpkis7_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_dpkis7`
    WHERE mysql_tbl_dpkis7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_dpkis7`
    WHERE mysql_tbl_dpkis7_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_dpkis7_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_y5wun4`
    WHERE mysql_tbl_2ocsq2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx25ut_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fx25ut`
    WHERE mysql_tbl_fx25ut_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fx25ut_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fx25ut`
    WHERE mysql_tbl_fx25ut_CATEGORY_ID = (SELECT mysql_tbl_fx25ut_CATEGORY_ID FROM `mysql_tbl_fx25ut` WHERE mysql_tbl_fx25ut_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjdyok_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hjdyok`
    WHERE mysql_tbl_hjdyok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tiq0mt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tiq0mt`
    WHERE mysql_tbl_tiq0mt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_l0cyhs`
    WHERE mysql_tbl_l0cyhs_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_y5wun4` O
    JOIN `mysql_tbl_l0cyhs` C ON O.CUSTOMER_ID = mysql_tbl_l0cyhs_CUSTOMER_ID
    WHERE mysql_tbl_l0cyhs_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsxyop_TOTAL_COST, 0), COALESCE(mysql_tbl_nsxyop_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_nsxyop`
    WHERE mysql_tbl_nsxyop_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5uz0zs_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_5uz0zs` TP
    JOIN `mysql_tbl_nsxyop` TB ON mysql_tbl_5uz0zs_DESTINATION = mysql_tbl_nsxyop_DESTINATION
    WHERE mysql_tbl_nsxyop_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);