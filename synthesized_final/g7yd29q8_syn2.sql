/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpvde1` (
    `mysql_tbl_kpvde1_product_id` INT,
    `mysql_tbl_kpvde1_category_id` INT,
    `mysql_tbl_kpvde1_price` DECIMAL(10,2),
    `mysql_tbl_kpvde1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4zmds` (
    `mysql_tbl_v4zmds_category_id` INT,
    `mysql_tbl_v4zmds_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpvde1` (`mysql_tbl_kpvde1_product_id`, `mysql_tbl_kpvde1_category_id`, `mysql_tbl_kpvde1_price`, `mysql_tbl_kpvde1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v4zmds` (`mysql_tbl_v4zmds_category_id`, `mysql_tbl_v4zmds_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc9oux` (
    `mysql_tbl_qc9oux_emp_id` INT,
    `mysql_tbl_qc9oux_department_id` INT,
    `mysql_tbl_qc9oux_salary` INT,
    `mysql_tbl_qc9oux_hire_date` DATE,
    `mysql_tbl_qc9oux_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzud5i` (
    `mysql_tbl_tzud5i_department_id` INT,
    `mysql_tbl_tzud5i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qc9oux` (`mysql_tbl_qc9oux_emp_id`, `mysql_tbl_qc9oux_department_id`, `mysql_tbl_qc9oux_salary`, `mysql_tbl_qc9oux_hire_date`, `mysql_tbl_qc9oux_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tzud5i` (`mysql_tbl_tzud5i_department_id`, `mysql_tbl_tzud5i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5josd2` (mysql_tbl_5josd2_id INT, mysql_tbl_5josd2_score INT, mysql_tbl_5josd2_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdtu40` (
    `mysql_tbl_hdtu40_property_id` INT,
    `mysql_tbl_hdtu40_landlord_id` INT,
    `mysql_tbl_hdtu40_property_type` VARCHAR(50),
    `mysql_tbl_hdtu40_monthly_rent` INT,
    `mysql_tbl_hdtu40_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_hdtu40_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ksze` (
    `mysql_tbl_82ksze_lease_id` INT,
    `mysql_tbl_82ksze_property_id` INT,
    `mysql_tbl_82ksze_tenant_id` INT,
    `mysql_tbl_82ksze_start_date` DATE,
    `mysql_tbl_82ksze_end_date` DATE,
    `mysql_tbl_82ksze_monthly_payment` INT
);

INSERT INTO `mysql_tbl_hdtu40` (`mysql_tbl_hdtu40_property_id`, `mysql_tbl_hdtu40_landlord_id`, `mysql_tbl_hdtu40_property_type`, `mysql_tbl_hdtu40_monthly_rent`, `mysql_tbl_hdtu40_deposit_amount`, `mysql_tbl_hdtu40_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_82ksze` (`mysql_tbl_82ksze_lease_id`, `mysql_tbl_82ksze_property_id`, `mysql_tbl_82ksze_tenant_id`, `mysql_tbl_82ksze_start_date`, `mysql_tbl_82ksze_end_date`, `mysql_tbl_82ksze_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtn0yl` (
    `mysql_tbl_mtn0yl_campaign_id` INT,
    `mysql_tbl_mtn0yl_start_date` DATE,
    `mysql_tbl_mtn0yl_end_date` DATE,
    `mysql_tbl_mtn0yl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg1agd` (
    `mysql_tbl_kg1agd_conversion_id` INT,
    `mysql_tbl_kg1agd_campaign_id` INT,
    `mysql_tbl_kg1agd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mtn0yl` (`mysql_tbl_mtn0yl_campaign_id`, `mysql_tbl_mtn0yl_start_date`, `mysql_tbl_mtn0yl_end_date`, `mysql_tbl_mtn0yl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kg1agd` (`mysql_tbl_kg1agd_conversion_id`, `mysql_tbl_kg1agd_campaign_id`, `mysql_tbl_kg1agd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk86kg` (
    `mysql_tbl_zk86kg_emp_id` INT,
    `mysql_tbl_zk86kg_department_id` INT,
    `mysql_tbl_zk86kg_salary` INT,
    `mysql_tbl_zk86kg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7xap0` (
    `mysql_tbl_g7xap0_department_id` INT,
    `mysql_tbl_g7xap0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zk86kg` (`mysql_tbl_zk86kg_emp_id`, `mysql_tbl_zk86kg_department_id`, `mysql_tbl_zk86kg_salary`, `mysql_tbl_zk86kg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g7xap0` (`mysql_tbl_g7xap0_department_id`, `mysql_tbl_g7xap0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc1rgx` (
    `mysql_tbl_dc1rgx_product_id` INT,
    `mysql_tbl_dc1rgx_category_id` INT
);

INSERT INTO `mysql_tbl_dc1rgx` (`mysql_tbl_dc1rgx_product_id`, `mysql_tbl_dc1rgx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qzcqq` (
    `mysql_tbl_3qzcqq_product_id` INT,
    `mysql_tbl_3qzcqq_category_id` INT,
    `mysql_tbl_3qzcqq_price` DECIMAL(10,2),
    `mysql_tbl_3qzcqq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x229vt` (
    `mysql_tbl_x229vt_order_id` INT,
    `mysql_tbl_x229vt_product_id` INT,
    `mysql_tbl_x229vt_quantity` INT
);

INSERT INTO `mysql_tbl_3qzcqq` (`mysql_tbl_3qzcqq_product_id`, `mysql_tbl_3qzcqq_category_id`, `mysql_tbl_3qzcqq_price`, `mysql_tbl_3qzcqq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x229vt` (`mysql_tbl_x229vt_order_id`, `mysql_tbl_x229vt_product_id`, `mysql_tbl_x229vt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbulzv` (
    `mysql_tbl_fbulzv_order_id` INT,
    `mysql_tbl_fbulzv_customer_id` INT,
    `mysql_tbl_fbulzv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbulzv` (`mysql_tbl_fbulzv_order_id`, `mysql_tbl_fbulzv_customer_id`, `mysql_tbl_fbulzv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkx3c1` (
    `mysql_tbl_wkx3c1_product_id` INT,
    `mysql_tbl_wkx3c1_category_id` INT,
    `mysql_tbl_wkx3c1_price` DECIMAL(10,2),
    `mysql_tbl_wkx3c1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wkx3c1` (`mysql_tbl_wkx3c1_product_id`, `mysql_tbl_wkx3c1_category_id`, `mysql_tbl_wkx3c1_price`, `mysql_tbl_wkx3c1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa2ad2` (
    `mysql_tbl_pa2ad2_dept_id` INT,
    `mysql_tbl_pa2ad2_budget` INT,
    `mysql_tbl_pa2ad2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj9751` (
    `mysql_tbl_vj9751_emp_id` INT,
    `mysql_tbl_vj9751_dept_id` INT,
    `mysql_tbl_vj9751_salary` INT
);

INSERT INTO `mysql_tbl_pa2ad2` (`mysql_tbl_pa2ad2_dept_id`, `mysql_tbl_pa2ad2_budget`, `mysql_tbl_pa2ad2_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vj9751` (`mysql_tbl_vj9751_emp_id`, `mysql_tbl_vj9751_dept_id`, `mysql_tbl_vj9751_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9l8qi` (
    `mysql_tbl_v9l8qi_appointment_id` INT,
    `mysql_tbl_v9l8qi_customer_id` INT,
    `mysql_tbl_v9l8qi_artist_id` INT,
    `mysql_tbl_v9l8qi_design_complexity` INT,
    `mysql_tbl_v9l8qi_size_sqin` INT,
    `mysql_tbl_v9l8qi_placement` INT,
    `mysql_tbl_v9l8qi_session_hours` INT,
    `mysql_tbl_v9l8qi_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6habra` (
    `mysql_tbl_6habra_artist_id` INT,
    `mysql_tbl_6habra_name` VARCHAR(50),
    `mysql_tbl_6habra_experience_years` INT,
    `mysql_tbl_6habra_specialty` INT
);

INSERT INTO `mysql_tbl_v9l8qi` (`mysql_tbl_v9l8qi_appointment_id`, `mysql_tbl_v9l8qi_customer_id`, `mysql_tbl_v9l8qi_artist_id`, `mysql_tbl_v9l8qi_design_complexity`, `mysql_tbl_v9l8qi_size_sqin`, `mysql_tbl_v9l8qi_placement`, `mysql_tbl_v9l8qi_session_hours`, `mysql_tbl_v9l8qi_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6habra` (`mysql_tbl_6habra_artist_id`, `mysql_tbl_6habra_name`, `mysql_tbl_6habra_experience_years`, `mysql_tbl_6habra_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0953zp` (
    `mysql_tbl_0953zp_supplier_id` INT,
    `mysql_tbl_0953zp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0953zp` (`mysql_tbl_0953zp_supplier_id`, `mysql_tbl_0953zp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbwfvk` (
    `mysql_tbl_vbwfvk_order_id` INT,
    `mysql_tbl_vbwfvk_customer_id` INT,
    `mysql_tbl_vbwfvk_store_id` INT,
    `mysql_tbl_vbwfvk_order_date` DATE,
    `mysql_tbl_vbwfvk_total_amount` DECIMAL(10,2),
    `mysql_tbl_vbwfvk_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86eqdg` (
    `mysql_tbl_86eqdg_store_id` INT,
    `mysql_tbl_86eqdg_name` VARCHAR(50),
    `mysql_tbl_86eqdg_region` INT,
    `mysql_tbl_86eqdg_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_vbwfvk` (`mysql_tbl_vbwfvk_order_id`, `mysql_tbl_vbwfvk_customer_id`, `mysql_tbl_vbwfvk_store_id`, `mysql_tbl_vbwfvk_order_date`, `mysql_tbl_vbwfvk_total_amount`, `mysql_tbl_vbwfvk_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_86eqdg` (`mysql_tbl_86eqdg_store_id`, `mysql_tbl_86eqdg_name`, `mysql_tbl_86eqdg_region`, `mysql_tbl_86eqdg_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g89f7c` (
    `mysql_tbl_g89f7c_engagement_id` INT,
    `mysql_tbl_g89f7c_client_id` INT,
    `mysql_tbl_g89f7c_consultant_id` INT,
    `mysql_tbl_g89f7c_start_date` DATE,
    `mysql_tbl_g89f7c_end_date` DATE,
    `mysql_tbl_g89f7c_hourly_rate` INT,
    `mysql_tbl_g89f7c_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a4tey` (
    `mysql_tbl_6a4tey_consultant_id` INT,
    `mysql_tbl_6a4tey_name` VARCHAR(50),
    `mysql_tbl_6a4tey_expertise_area` INT,
    `mysql_tbl_6a4tey_seniority_level` INT
);

INSERT INTO `mysql_tbl_g89f7c` (`mysql_tbl_g89f7c_engagement_id`, `mysql_tbl_g89f7c_client_id`, `mysql_tbl_g89f7c_consultant_id`, `mysql_tbl_g89f7c_start_date`, `mysql_tbl_g89f7c_end_date`, `mysql_tbl_g89f7c_hourly_rate`, `mysql_tbl_g89f7c_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6a4tey` (`mysql_tbl_6a4tey_consultant_id`, `mysql_tbl_6a4tey_name`, `mysql_tbl_6a4tey_expertise_area`, `mysql_tbl_6a4tey_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2klw9` (
    `mysql_tbl_p2klw9_campaign_id` INT,
    `mysql_tbl_p2klw9_start_date` DATE,
    `mysql_tbl_p2klw9_end_date` DATE,
    `mysql_tbl_p2klw9_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b8cmn` (
    `mysql_tbl_1b8cmn_conversion_id` INT,
    `mysql_tbl_1b8cmn_campaign_id` INT,
    `mysql_tbl_1b8cmn_conversion_value` INT
);

INSERT INTO `mysql_tbl_p2klw9` (`mysql_tbl_p2klw9_campaign_id`, `mysql_tbl_p2klw9_start_date`, `mysql_tbl_p2klw9_end_date`, `mysql_tbl_p2klw9_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1b8cmn` (`mysql_tbl_1b8cmn_conversion_id`, `mysql_tbl_1b8cmn_campaign_id`, `mysql_tbl_1b8cmn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctrlgl` (
    mysql_tbl_ctrlgl_inventory_id INT,
    mysql_tbl_ctrlgl_customer_id INT,
    mysql_tbl_ctrlgl_return_date DATE
);

INSERT INTO `mysql_tbl_ctrlgl` (`mysql_tbl_ctrlgl_inventory_id`, `mysql_tbl_ctrlgl_customer_id`, `mysql_tbl_ctrlgl_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g89f7c_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_g89f7c_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_g89f7c`
    WHERE mysql_tbl_g89f7c_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_g89f7c_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_g89f7c`
    WHERE mysql_tbl_g89f7c_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_g89f7c_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_5josd2_SCORE INTO V_SCORE FROM `mysql_tbl_5josd2` WHERE mysql_tbl_5josd2_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_5josd2_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_5josd2` SET mysql_tbl_5josd2_LETTER_GRADE = 'A' WHERE mysql_tbl_5josd2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_5josd2` SET mysql_tbl_5josd2_LETTER_GRADE = 'B' WHERE mysql_tbl_5josd2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_5josd2` SET mysql_tbl_5josd2_LETTER_GRADE = 'C' WHERE mysql_tbl_5josd2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_5josd2` SET mysql_tbl_5josd2_LETTER_GRADE = 'D' WHERE mysql_tbl_5josd2_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_5josd2` SET mysql_tbl_5josd2_LETTER_GRADE = 'F' WHERE mysql_tbl_5josd2_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qc9oux_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qc9oux`
    WHERE mysql_tbl_qc9oux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_qc9oux_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_qc9oux`
    WHERE mysql_tbl_qc9oux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdtu40_MONTHLY_RENT, 0), COALESCE(mysql_tbl_hdtu40_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_hdtu40`
    WHERE mysql_tbl_hdtu40_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_82ksze`
    WHERE mysql_tbl_82ksze_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_82ksze_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dc1rgx`
    WHERE mysql_tbl_dc1rgx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_86eqdg_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_vbwfvk` O
    JOIN `mysql_tbl_86eqdg` S ON mysql_tbl_vbwfvk_STORE_ID = mysql_tbl_86eqdg_STORE_ID
    WHERE mysql_tbl_vbwfvk_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9l8qi_SIZE_SQIN, 4), COALESCE(mysql_tbl_v9l8qi_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_v9l8qi`
    WHERE mysql_tbl_v9l8qi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6habra_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_v9l8qi` TA
    JOIN `mysql_tbl_6habra` A ON mysql_tbl_v9l8qi_ARTIST_ID = mysql_tbl_6habra_ARTIST_ID
    WHERE mysql_tbl_v9l8qi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_v9l8qi_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_v9l8qi`
    WHERE mysql_tbl_v9l8qi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0953zp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0953zp`
    WHERE mysql_tbl_0953zp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ctrlgl_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ctrlgl`
  WHERE mysql_tbl_ctrlgl_RETURN_DATE IS NULL
  AND mysql_tbl_ctrlgl_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2klw9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p2klw9`
    WHERE mysql_tbl_p2klw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1b8cmn`
    WHERE mysql_tbl_1b8cmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wkx3c1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wkx3c1`
    WHERE mysql_tbl_wkx3c1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_pe6wbz`
    WHERE mysql_tbl_wkx3c1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_m1yqfw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pa2ad2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pa2ad2`
    WHERE mysql_tbl_pa2ad2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vj9751_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vj9751`
    WHERE mysql_tbl_vj9751_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x229vt_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_x229vt` OI
    JOIN `mysql_tbl_m1yqfw` O ON mysql_tbl_x229vt_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_x229vt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_3qzcqq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_3qzcqq`
    WHERE mysql_tbl_3qzcqq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 0)) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zk86kg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zk86kg`
    WHERE mysql_tbl_zk86kg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_g7xap0`
    WHERE mysql_tbl_g7xap0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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
    
    SHOW COLUMNS FROM `mysql_tbl_176ylq`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fbulzv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fbulzv`
    WHERE mysql_tbl_fbulzv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_kg1agd` C
    JOIN `mysql_tbl_mtn0yl` CM ON mysql_tbl_kg1agd_CAMPAIGN_ID = mysql_tbl_mtn0yl_CAMPAIGN_ID
    WHERE mysql_tbl_kg1agd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_kg1agd_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_kg1agd` C
    JOIN `mysql_tbl_mtn0yl` CM ON mysql_tbl_kg1agd_CAMPAIGN_ID = mysql_tbl_mtn0yl_CAMPAIGN_ID
    WHERE mysql_tbl_kg1agd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_kg1agd_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_kg1agd_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpvde1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kpvde1`
    WHERE mysql_tbl_kpvde1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kpvde1_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_kpvde1`
    WHERE mysql_tbl_kpvde1_CATEGORY_ID = (SELECT mysql_tbl_kpvde1_CATEGORY_ID FROM `mysql_tbl_kpvde1` WHERE mysql_tbl_kpvde1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_176ylq` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_176ylq` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m1yqfw` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_176ylq;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_m1yqfw;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();