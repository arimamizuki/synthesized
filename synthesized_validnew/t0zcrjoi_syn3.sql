/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7263mv` (mysql_tbl_7263mv_id INT, mysql_tbl_7263mv_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cbf2l` (
    `mysql_tbl_1cbf2l_campaign_id` INT,
    `mysql_tbl_1cbf2l_start_date` DATE
);

INSERT INTO `mysql_tbl_1cbf2l` (`mysql_tbl_1cbf2l_campaign_id`, `mysql_tbl_1cbf2l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npgsr2` (
    `mysql_tbl_npgsr2_product_id` INT,
    `mysql_tbl_npgsr2_category_id` INT,
    `mysql_tbl_npgsr2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhwya1` (
    `mysql_tbl_yhwya1_category_id` INT,
    `mysql_tbl_yhwya1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npgsr2` (`mysql_tbl_npgsr2_product_id`, `mysql_tbl_npgsr2_category_id`, `mysql_tbl_npgsr2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yhwya1` (`mysql_tbl_yhwya1_category_id`, `mysql_tbl_yhwya1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b612fh` (
    `mysql_tbl_b612fh_contract_id` INT,
    `mysql_tbl_b612fh_client_id` INT,
    `mysql_tbl_b612fh_guard_id` INT,
    `mysql_tbl_b612fh_contract_type` VARCHAR(50),
    `mysql_tbl_b612fh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b612fh_num_guards` INT,
    `mysql_tbl_b612fh_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgbny8` (
    `mysql_tbl_mgbny8_guard_id` INT,
    `mysql_tbl_mgbny8_name` VARCHAR(50),
    `mysql_tbl_mgbny8_experience_years` INT,
    `mysql_tbl_mgbny8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_b612fh` (`mysql_tbl_b612fh_contract_id`, `mysql_tbl_b612fh_client_id`, `mysql_tbl_b612fh_guard_id`, `mysql_tbl_b612fh_contract_type`, `mysql_tbl_b612fh_monthly_cost`, `mysql_tbl_b612fh_num_guards`, `mysql_tbl_b612fh_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_mgbny8` (`mysql_tbl_mgbny8_guard_id`, `mysql_tbl_mgbny8_name`, `mysql_tbl_mgbny8_experience_years`, `mysql_tbl_mgbny8_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjymp3` (
    `mysql_tbl_jjymp3_invoice_id` INT,
    `mysql_tbl_jjymp3_customer_id` INT,
    `mysql_tbl_jjymp3_amount` DECIMAL(10,2),
    `mysql_tbl_jjymp3_due_date` DATE,
    `mysql_tbl_jjymp3_paid_date` INT,
    `mysql_tbl_jjymp3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjymp3` (`mysql_tbl_jjymp3_invoice_id`, `mysql_tbl_jjymp3_customer_id`, `mysql_tbl_jjymp3_amount`, `mysql_tbl_jjymp3_due_date`, `mysql_tbl_jjymp3_paid_date`, `mysql_tbl_jjymp3_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gohfpl` (
    `mysql_tbl_gohfpl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gohfpl` (`mysql_tbl_gohfpl_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfwtst` (
    `mysql_tbl_dfwtst_emp_id` INT,
    `mysql_tbl_dfwtst_department_id` INT,
    `mysql_tbl_dfwtst_salary` INT,
    `mysql_tbl_dfwtst_hire_date` DATE
);

INSERT INTO `mysql_tbl_dfwtst` (`mysql_tbl_dfwtst_emp_id`, `mysql_tbl_dfwtst_department_id`, `mysql_tbl_dfwtst_salary`, `mysql_tbl_dfwtst_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2kbne` (
    `mysql_tbl_g2kbne_emp_id` INT,
    `mysql_tbl_g2kbne_salary` INT
);

INSERT INTO `mysql_tbl_g2kbne` (`mysql_tbl_g2kbne_emp_id`, `mysql_tbl_g2kbne_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu4gah` (
    `mysql_tbl_xu4gah_country` INT
);

INSERT INTO `mysql_tbl_xu4gah` (`mysql_tbl_xu4gah_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xbpvd` (
    mysql_tbl_8xbpvd_produto_id INT,
    mysql_tbl_8xbpvd_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_8xbpvd` (`mysql_tbl_8xbpvd_produto_id`, `mysql_tbl_8xbpvd_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_8xbpvd` (`mysql_tbl_8xbpvd_produto_id`, `mysql_tbl_8xbpvd_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_8xbpvd` (`mysql_tbl_8xbpvd_produto_id`, `mysql_tbl_8xbpvd_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lej112` (
    `mysql_tbl_lej112_vehicle_id` INT,
    `mysql_tbl_lej112_vin` INT,
    `mysql_tbl_lej112_mileage` INT,
    `mysql_tbl_lej112_last_service_date` DATE,
    `mysql_tbl_lej112_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qy3dh` (
    `mysql_tbl_8qy3dh_record_id` INT,
    `mysql_tbl_8qy3dh_vehicle_id` INT,
    `mysql_tbl_8qy3dh_service_date` DATE,
    `mysql_tbl_8qy3dh_labor_hours` INT,
    `mysql_tbl_8qy3dh_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lej112` (`mysql_tbl_lej112_vehicle_id`, `mysql_tbl_lej112_vin`, `mysql_tbl_lej112_mileage`, `mysql_tbl_lej112_last_service_date`, `mysql_tbl_lej112_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8qy3dh` (`mysql_tbl_8qy3dh_record_id`, `mysql_tbl_8qy3dh_vehicle_id`, `mysql_tbl_8qy3dh_service_date`, `mysql_tbl_8qy3dh_labor_hours`, `mysql_tbl_8qy3dh_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppb5gl` (
    `mysql_tbl_ppb5gl_emp_id` INT,
    `mysql_tbl_ppb5gl_salary` INT
);

INSERT INTO `mysql_tbl_ppb5gl` (`mysql_tbl_ppb5gl_emp_id`, `mysql_tbl_ppb5gl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blasb9` (
    `mysql_tbl_blasb9_customer_id` INT,
    `mysql_tbl_blasb9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_blasb9` (`mysql_tbl_blasb9_customer_id`, `mysql_tbl_blasb9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rl2t4` (
    `mysql_tbl_0rl2t4_product_id` INT,
    `mysql_tbl_0rl2t4_category_id` INT,
    `mysql_tbl_0rl2t4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rl2t4` (`mysql_tbl_0rl2t4_product_id`, `mysql_tbl_0rl2t4_category_id`, `mysql_tbl_0rl2t4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k7xwp` (
    `mysql_tbl_4k7xwp_budget` INT
);

INSERT INTO `mysql_tbl_4k7xwp` (`mysql_tbl_4k7xwp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vougvr` (
    `mysql_tbl_vougvr_order_id` INT,
    `mysql_tbl_vougvr_customer_id` INT,
    `mysql_tbl_vougvr_order_date` DATE,
    `mysql_tbl_vougvr_total_amount` DECIMAL(10,2),
    `mysql_tbl_vougvr_shipping_method` INT,
    `mysql_tbl_vougvr_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_vougvr` (`mysql_tbl_vougvr_order_id`, `mysql_tbl_vougvr_customer_id`, `mysql_tbl_vougvr_order_date`, `mysql_tbl_vougvr_total_amount`, `mysql_tbl_vougvr_shipping_method`, `mysql_tbl_vougvr_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6jzn8` (
    `mysql_tbl_j6jzn8_treatment_id` INT,
    `mysql_tbl_j6jzn8_patient_id` INT,
    `mysql_tbl_j6jzn8_dentist_id` INT,
    `mysql_tbl_j6jzn8_treatment_type` VARCHAR(50),
    `mysql_tbl_j6jzn8_treatment_date` DATE,
    `mysql_tbl_j6jzn8_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2npyx` (
    `mysql_tbl_h2npyx_plan_id` INT,
    `mysql_tbl_h2npyx_patient_id` INT,
    `mysql_tbl_h2npyx_coverage_percent` INT,
    `mysql_tbl_h2npyx_annual_max` INT
);

INSERT INTO `mysql_tbl_j6jzn8` (`mysql_tbl_j6jzn8_treatment_id`, `mysql_tbl_j6jzn8_patient_id`, `mysql_tbl_j6jzn8_dentist_id`, `mysql_tbl_j6jzn8_treatment_type`, `mysql_tbl_j6jzn8_treatment_date`, `mysql_tbl_j6jzn8_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h2npyx` (`mysql_tbl_h2npyx_plan_id`, `mysql_tbl_h2npyx_patient_id`, `mysql_tbl_h2npyx_coverage_percent`, `mysql_tbl_h2npyx_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74vszm` (
    `mysql_tbl_74vszm_case_id` INT,
    `mysql_tbl_74vszm_client_id` INT,
    `mysql_tbl_74vszm_attorney_id` INT,
    `mysql_tbl_74vszm_case_type` VARCHAR(50),
    `mysql_tbl_74vszm_filing_date` DATE,
    `mysql_tbl_74vszm_status` VARCHAR(50),
    `mysql_tbl_74vszm_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59tci0` (
    `mysql_tbl_59tci0_task_id` INT,
    `mysql_tbl_59tci0_case_id` INT,
    `mysql_tbl_59tci0_task_name` VARCHAR(50),
    `mysql_tbl_59tci0_hours_billed` INT,
    `mysql_tbl_59tci0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_74vszm` (`mysql_tbl_74vszm_case_id`, `mysql_tbl_74vszm_client_id`, `mysql_tbl_74vszm_attorney_id`, `mysql_tbl_74vszm_case_type`, `mysql_tbl_74vszm_filing_date`, `mysql_tbl_74vszm_status`, `mysql_tbl_74vszm_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_59tci0` (`mysql_tbl_59tci0_task_id`, `mysql_tbl_59tci0_case_id`, `mysql_tbl_59tci0_task_name`, `mysql_tbl_59tci0_hours_billed`, `mysql_tbl_59tci0_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlotc6` (
    `mysql_tbl_jlotc6_airline_id` INT,
    `mysql_tbl_jlotc6_name` VARCHAR(50),
    `mysql_tbl_jlotc6_iata_code` INT,
    `mysql_tbl_jlotc6_safety_rating` DECIMAL(3,1),
    `mysql_tbl_jlotc6_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwnwaf` (
    `mysql_tbl_gwnwaf_flight_id` INT,
    `mysql_tbl_gwnwaf_airline_id` INT,
    `mysql_tbl_gwnwaf_origin` INT,
    `mysql_tbl_gwnwaf_destination` INT,
    `mysql_tbl_gwnwaf_distance_miles` INT
);

INSERT INTO `mysql_tbl_jlotc6` (`mysql_tbl_jlotc6_airline_id`, `mysql_tbl_jlotc6_name`, `mysql_tbl_jlotc6_iata_code`, `mysql_tbl_jlotc6_safety_rating`, `mysql_tbl_jlotc6_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_gwnwaf` (`mysql_tbl_gwnwaf_flight_id`, `mysql_tbl_gwnwaf_airline_id`, `mysql_tbl_gwnwaf_origin`, `mysql_tbl_gwnwaf_destination`, `mysql_tbl_gwnwaf_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akf6wi` (
    `mysql_tbl_akf6wi_product_id` INT,
    `mysql_tbl_akf6wi_category_id` INT,
    `mysql_tbl_akf6wi_price` DECIMAL(10,2),
    `mysql_tbl_akf6wi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfu3i2` (
    `mysql_tbl_yfu3i2_category_id` INT,
    `mysql_tbl_yfu3i2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_akf6wi` (`mysql_tbl_akf6wi_product_id`, `mysql_tbl_akf6wi_category_id`, `mysql_tbl_akf6wi_price`, `mysql_tbl_akf6wi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yfu3i2` (`mysql_tbl_yfu3i2_category_id`, `mysql_tbl_yfu3i2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_7263mv_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_7263mv` WHERE mysql_tbl_7263mv_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_7263mv` SET mysql_tbl_7263mv_ITEM_COUNT = mysql_tbl_7263mv_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_7263mv_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dfwtst_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_dfwtst`
    WHERE mysql_tbl_dfwtst_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2kbne_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g2kbne`
    WHERE mysql_tbl_g2kbne_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gohfpl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gohfpl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b612fh_MONTHLY_COST, 5000), COALESCE(mysql_tbl_b612fh_NUM_GUARDS, 2), COALESCE(mysql_tbl_b612fh_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_b612fh`
    WHERE mysql_tbl_b612fh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_8xbpvd` WHERE mysql_tbl_8xbpvd_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_8xbpvd` SET mysql_tbl_8xbpvd_QUANTIDADE_PRODUTO = mysql_tbl_8xbpvd_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_8xbpvd_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_8xbpvd` (`mysql_tbl_8xbpvd_PRODUTO_ID`, `mysql_tbl_8xbpvd_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k7xwp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4k7xwp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_0rl2t4_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0rl2t4` P ON OI.PRODUCT_ID = mysql_tbl_0rl2t4_PRODUCT_ID
    WHERE mysql_tbl_0rl2t4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_blasb9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_blasb9`
    WHERE mysql_tbl_blasb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlotc6_SAFETY_RATING, 80), COALESCE(mysql_tbl_jlotc6_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_jlotc6`
    WHERE mysql_tbl_jlotc6_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74vszm_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_74vszm`
    WHERE mysql_tbl_74vszm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_59tci0_HOURS_BILLED * mysql_tbl_59tci0_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_59tci0_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_59tci0`
    WHERE mysql_tbl_59tci0_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akf6wi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_akf6wi`
    WHERE mysql_tbl_akf6wi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_akf6wi_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_akf6wi`
    WHERE mysql_tbl_akf6wi_CATEGORY_ID = (SELECT mysql_tbl_akf6wi_CATEGORY_ID FROM `mysql_tbl_akf6wi` WHERE mysql_tbl_akf6wi_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_lej112_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_lej112`
    WHERE mysql_tbl_lej112_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lej112_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_8qy3dh`
    WHERE mysql_tbl_8qy3dh_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_8qy3dh_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    SET V_OVERDUE_MILES = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_vougvr_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_vougvr_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_vougvr`
    WHERE mysql_tbl_vougvr_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6jzn8_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_j6jzn8`
    WHERE mysql_tbl_j6jzn8_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_h2npyx_COVERAGE_PERCENT, mysql_tbl_h2npyx_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_j6jzn8` DT
    JOIN `mysql_tbl_h2npyx` DP ON mysql_tbl_j6jzn8_PATIENT_ID = mysql_tbl_h2npyx_PATIENT_ID
    WHERE mysql_tbl_j6jzn8_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j6jzn8_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_j6jzn8`
    WHERE mysql_tbl_j6jzn8_PATIENT_ID = (SELECT mysql_tbl_j6jzn8_PATIENT_ID FROM `mysql_tbl_j6jzn8` WHERE mysql_tbl_j6jzn8_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
        END IF;
        SET V_I = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ppb5gl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ppb5gl`
    WHERE mysql_tbl_ppb5gl_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_jjymp3_AMOUNT, ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)), mysql_tbl_jjymp3_DUE_DATE, mysql_tbl_jjymp3_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_jjymp3`
    WHERE mysql_tbl_jjymp3_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_npgsr2_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_npgsr2` P ON OI.PRODUCT_ID = mysql_tbl_npgsr2_PRODUCT_ID
    WHERE mysql_tbl_npgsr2_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_npgsr2_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_npgsr2` P ON OI.PRODUCT_ID = mysql_tbl_npgsr2_PRODUCT_ID
    WHERE mysql_tbl_npgsr2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1cbf2l_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1cbf2l`
    WHERE mysql_tbl_1cbf2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();