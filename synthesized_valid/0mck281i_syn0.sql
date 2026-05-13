/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgxinl` (
    `mysql_tbl_pgxinl_product_id` INT,
    `mysql_tbl_pgxinl_supplier_id` INT
);

INSERT INTO `mysql_tbl_pgxinl` (`mysql_tbl_pgxinl_product_id`, `mysql_tbl_pgxinl_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfi0c7` (
    `mysql_tbl_cfi0c7_emp_id` INT,
    `mysql_tbl_cfi0c7_department_id` INT,
    `mysql_tbl_cfi0c7_salary` INT
);

INSERT INTO `mysql_tbl_cfi0c7` (`mysql_tbl_cfi0c7_emp_id`, `mysql_tbl_cfi0c7_department_id`, `mysql_tbl_cfi0c7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z34juq` (
    `mysql_tbl_z34juq_customer_id` INT,
    `mysql_tbl_z34juq_registration_date` DATE
);

INSERT INTO `mysql_tbl_z34juq` (`mysql_tbl_z34juq_customer_id`, `mysql_tbl_z34juq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p4h7j` (
    `mysql_tbl_4p4h7j_product_id` INT,
    `mysql_tbl_4p4h7j_category_id` INT
);

INSERT INTO `mysql_tbl_4p4h7j` (`mysql_tbl_4p4h7j_product_id`, `mysql_tbl_4p4h7j_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cej6dd` (
    `mysql_tbl_cej6dd_supplier_id` INT,
    `mysql_tbl_cej6dd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cej6dd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rumm86` (
    `mysql_tbl_rumm86_product_id` INT,
    `mysql_tbl_rumm86_supplier_id` INT,
    `mysql_tbl_rumm86_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cej6dd` (`mysql_tbl_cej6dd_supplier_id`, `mysql_tbl_cej6dd_supplier_rating`, `mysql_tbl_cej6dd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rumm86` (`mysql_tbl_rumm86_product_id`, `mysql_tbl_rumm86_supplier_id`, `mysql_tbl_rumm86_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs30dp` (
    `mysql_tbl_gs30dp_installation_id` INT,
    `mysql_tbl_gs30dp_customer_id` INT,
    `mysql_tbl_gs30dp_vehicle_id` INT,
    `mysql_tbl_gs30dp_alarm_type` VARCHAR(50),
    `mysql_tbl_gs30dp_installation_date` DATE,
    `mysql_tbl_gs30dp_warranty_months` INT,
    `mysql_tbl_gs30dp_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2pks2` (
    `mysql_tbl_e2pks2_vehicle_id` INT,
    `mysql_tbl_e2pks2_make` INT,
    `mysql_tbl_e2pks2_model` INT,
    `mysql_tbl_e2pks2_year` INT,
    `mysql_tbl_e2pks2_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gs30dp` (`mysql_tbl_gs30dp_installation_id`, `mysql_tbl_gs30dp_customer_id`, `mysql_tbl_gs30dp_vehicle_id`, `mysql_tbl_gs30dp_alarm_type`, `mysql_tbl_gs30dp_installation_date`, `mysql_tbl_gs30dp_warranty_months`, `mysql_tbl_gs30dp_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_e2pks2` (`mysql_tbl_e2pks2_vehicle_id`, `mysql_tbl_e2pks2_make`, `mysql_tbl_e2pks2_model`, `mysql_tbl_e2pks2_year`, `mysql_tbl_e2pks2_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsvf4u` (
    `mysql_tbl_wsvf4u_campaign_id` INT,
    `mysql_tbl_wsvf4u_budget` INT,
    `mysql_tbl_wsvf4u_start_date` DATE,
    `mysql_tbl_wsvf4u_end_date` DATE,
    `mysql_tbl_wsvf4u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgjpfz` (
    `mysql_tbl_vgjpfz_conversion_id` INT,
    `mysql_tbl_vgjpfz_campaign_id` INT,
    `mysql_tbl_vgjpfz_conversion_value` INT
);

INSERT INTO `mysql_tbl_wsvf4u` (`mysql_tbl_wsvf4u_campaign_id`, `mysql_tbl_wsvf4u_budget`, `mysql_tbl_wsvf4u_start_date`, `mysql_tbl_wsvf4u_end_date`, `mysql_tbl_wsvf4u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vgjpfz` (`mysql_tbl_vgjpfz_conversion_id`, `mysql_tbl_vgjpfz_campaign_id`, `mysql_tbl_vgjpfz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmre0a` (mysql_tbl_hmre0a_item_id INT, mysql_tbl_hmre0a_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px3tki` (
    `mysql_tbl_px3tki_product_id` INT,
    `mysql_tbl_px3tki_supplier_id` INT,
    `mysql_tbl_px3tki_category_id` INT
);

INSERT INTO `mysql_tbl_px3tki` (`mysql_tbl_px3tki_product_id`, `mysql_tbl_px3tki_supplier_id`, `mysql_tbl_px3tki_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkb05y` (
    `mysql_tbl_fkb05y_emp_id` INT,
    `mysql_tbl_fkb05y_department_id` INT
);

INSERT INTO `mysql_tbl_fkb05y` (`mysql_tbl_fkb05y_emp_id`, `mysql_tbl_fkb05y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv3gqb` (
    `mysql_tbl_dv3gqb_product_id` INT,
    `mysql_tbl_dv3gqb_supplier_id` INT,
    `mysql_tbl_dv3gqb_price` DECIMAL(10,2),
    `mysql_tbl_dv3gqb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dv3gqb` (`mysql_tbl_dv3gqb_product_id`, `mysql_tbl_dv3gqb_supplier_id`, `mysql_tbl_dv3gqb_price`, `mysql_tbl_dv3gqb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5r15q` (
    `mysql_tbl_m5r15q_emp_id` INT,
    `mysql_tbl_m5r15q_manager_id` INT
);

INSERT INTO `mysql_tbl_m5r15q` (`mysql_tbl_m5r15q_emp_id`, `mysql_tbl_m5r15q_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqqoj6` (
    `mysql_tbl_lqqoj6_customer_id` INT,
    `mysql_tbl_lqqoj6_tier_level` INT,
    `mysql_tbl_lqqoj6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e3s7t` (
    `mysql_tbl_6e3s7t_order_id` INT,
    `mysql_tbl_6e3s7t_customer_id` INT,
    `mysql_tbl_6e3s7t_order_date` DATE,
    `mysql_tbl_6e3s7t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqqoj6` (`mysql_tbl_lqqoj6_customer_id`, `mysql_tbl_lqqoj6_tier_level`, `mysql_tbl_lqqoj6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6e3s7t` (`mysql_tbl_6e3s7t_order_id`, `mysql_tbl_6e3s7t_customer_id`, `mysql_tbl_6e3s7t_order_date`, `mysql_tbl_6e3s7t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke6269` (
    `mysql_tbl_ke6269_emp_id` INT,
    `mysql_tbl_ke6269_department_id` INT,
    `mysql_tbl_ke6269_salary` INT,
    `mysql_tbl_ke6269_hire_date` DATE
);

INSERT INTO `mysql_tbl_ke6269` (`mysql_tbl_ke6269_emp_id`, `mysql_tbl_ke6269_department_id`, `mysql_tbl_ke6269_salary`, `mysql_tbl_ke6269_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd2r1p` (
    `mysql_tbl_qd2r1p_policy_id` INT,
    `mysql_tbl_qd2r1p_customer_id` INT,
    `mysql_tbl_qd2r1p_policy_type` VARCHAR(50),
    `mysql_tbl_qd2r1p_premium_annual` INT,
    `mysql_tbl_qd2r1p_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qd2r1p_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub50v2` (
    `mysql_tbl_ub50v2_claim_id` INT,
    `mysql_tbl_ub50v2_policy_id` INT,
    `mysql_tbl_ub50v2_claim_date` DATE,
    `mysql_tbl_ub50v2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ub50v2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd2r1p` (`mysql_tbl_qd2r1p_policy_id`, `mysql_tbl_qd2r1p_customer_id`, `mysql_tbl_qd2r1p_policy_type`, `mysql_tbl_qd2r1p_premium_annual`, `mysql_tbl_qd2r1p_coverage_amount`, `mysql_tbl_qd2r1p_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ub50v2` (`mysql_tbl_ub50v2_claim_id`, `mysql_tbl_ub50v2_policy_id`, `mysql_tbl_ub50v2_claim_date`, `mysql_tbl_ub50v2_claim_amount`, `mysql_tbl_ub50v2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph98yu` (
    `mysql_tbl_ph98yu_emp_id` INT,
    `mysql_tbl_ph98yu_department_id` INT,
    `mysql_tbl_ph98yu_salary` INT,
    `mysql_tbl_ph98yu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dllany` (
    `mysql_tbl_dllany_department_id` INT,
    `mysql_tbl_dllany_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ph98yu` (`mysql_tbl_ph98yu_emp_id`, `mysql_tbl_ph98yu_department_id`, `mysql_tbl_ph98yu_salary`, `mysql_tbl_ph98yu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dllany` (`mysql_tbl_dllany_department_id`, `mysql_tbl_dllany_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv3gqb_PRICE, 0), COALESCE(mysql_tbl_dv3gqb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dv3gqb`
    WHERE mysql_tbl_dv3gqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fkb05y`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_fkb05y`
    WHERE mysql_tbl_fkb05y_DEPARTMENT_ID = (SELECT mysql_tbl_fkb05y_DEPARTMENT_ID FROM `mysql_tbl_fkb05y` WHERE mysql_tbl_fkb05y_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cfi0c7_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_cfi0c7`
    WHERE mysql_tbl_cfi0c7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_z34juq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_z34juq`
    WHERE mysql_tbl_z34juq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cej6dd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cej6dd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cej6dd`
    WHERE mysql_tbl_cej6dd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rumm86`
    WHERE mysql_tbl_rumm86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_PREFERENCE_SCORE);
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

    SELECT COALESCE(mysql_tbl_gs30dp_COST, 500), COALESCE(mysql_tbl_gs30dp_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_gs30dp`
    WHERE mysql_tbl_gs30dp_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e2pks2_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_gs30dp` CAI
    JOIN `mysql_tbl_e2pks2` V ON mysql_tbl_gs30dp_VEHICLE_ID = mysql_tbl_e2pks2_VEHICLE_ID
    WHERE mysql_tbl_gs30dp_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m5r15q_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_m5r15q`
    WHERE mysql_tbl_m5r15q_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_ke6269_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ke6269`
    WHERE mysql_tbl_ke6269_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ph98yu`
    WHERE mysql_tbl_ph98yu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ph98yu_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_lqqoj6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lqqoj6`
    WHERE mysql_tbl_lqqoj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6e3s7t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6e3s7t`
    WHERE mysql_tbl_6e3s7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lqqoj6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lqqoj6`
    WHERE mysql_tbl_lqqoj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + V_UPGRADE_ELIGIBLE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsvf4u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wsvf4u`
    WHERE mysql_tbl_wsvf4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vgjpfz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vgjpfz`
    WHERE mysql_tbl_vgjpfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd2r1p_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_qd2r1p_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_qd2r1p` P
    LEFT JOIN `mysql_tbl_ub50v2` C ON mysql_tbl_qd2r1p_POLICY_ID = mysql_tbl_ub50v2_POLICY_ID AND mysql_tbl_ub50v2_STATUS = 'APPROVED'
    WHERE mysql_tbl_qd2r1p_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_qd2r1p_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ub50v2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ub50v2`
    WHERE mysql_tbl_ub50v2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ub50v2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hmre0a` SET mysql_tbl_hmre0a_QTY = mysql_tbl_hmre0a_QTY + 10 WHERE mysql_tbl_hmre0a_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_px3tki_SUPPLIER_ID, mysql_tbl_px3tki_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_px3tki`
    WHERE mysql_tbl_px3tki_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 1)));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);
        SET V_PREV = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
        SET V_CURR = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(1);