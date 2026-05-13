/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mc2y5v` (
    `mysql_tbl_mc2y5v_dept_id` INT,
    `mysql_tbl_mc2y5v_name` VARCHAR(50),
    `mysql_tbl_mc2y5v_manager_id` INT,
    `mysql_tbl_mc2y5v_headcount` INT,
    `mysql_tbl_mc2y5v_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il9zn7` (
    `mysql_tbl_il9zn7_emp_id` INT,
    `mysql_tbl_il9zn7_dept_id` INT,
    `mysql_tbl_il9zn7_salary` INT,
    `mysql_tbl_il9zn7_hire_date` DATE,
    `mysql_tbl_il9zn7_performance_score` INT
);

INSERT INTO `mysql_tbl_mc2y5v` (`mysql_tbl_mc2y5v_dept_id`, `mysql_tbl_mc2y5v_name`, `mysql_tbl_mc2y5v_manager_id`, `mysql_tbl_mc2y5v_headcount`, `mysql_tbl_mc2y5v_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_il9zn7` (`mysql_tbl_il9zn7_emp_id`, `mysql_tbl_il9zn7_dept_id`, `mysql_tbl_il9zn7_salary`, `mysql_tbl_il9zn7_hire_date`, `mysql_tbl_il9zn7_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f08yc7` (
    `mysql_tbl_f08yc7_campaign_id` INT,
    `mysql_tbl_f08yc7_status` VARCHAR(50),
    `mysql_tbl_f08yc7_budget` INT
);

INSERT INTO `mysql_tbl_f08yc7` (`mysql_tbl_f08yc7_campaign_id`, `mysql_tbl_f08yc7_status`, `mysql_tbl_f08yc7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hf8rv` (
    `mysql_tbl_0hf8rv_emp_id` INT,
    `mysql_tbl_0hf8rv_department_id` INT,
    `mysql_tbl_0hf8rv_salary` INT,
    `mysql_tbl_0hf8rv_hire_date` DATE,
    `mysql_tbl_0hf8rv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0hf8rv` (`mysql_tbl_0hf8rv_emp_id`, `mysql_tbl_0hf8rv_department_id`, `mysql_tbl_0hf8rv_salary`, `mysql_tbl_0hf8rv_hire_date`, `mysql_tbl_0hf8rv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eua73` (
    `mysql_tbl_9eua73_emp_id` INT,
    `mysql_tbl_9eua73_department_id` INT,
    `mysql_tbl_9eua73_salary` INT
);

INSERT INTO `mysql_tbl_9eua73` (`mysql_tbl_9eua73_emp_id`, `mysql_tbl_9eua73_department_id`, `mysql_tbl_9eua73_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynhukd` (
    `mysql_tbl_ynhukd_supplier_id` INT
);

INSERT INTO `mysql_tbl_ynhukd` (`mysql_tbl_ynhukd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg1fgr` (
    `mysql_tbl_gg1fgr_country` INT
);

INSERT INTO `mysql_tbl_gg1fgr` (`mysql_tbl_gg1fgr_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81o561` (
    `mysql_tbl_81o561_order_id` INT,
    `mysql_tbl_81o561_customer_id` INT,
    `mysql_tbl_81o561_order_date` DATE,
    `mysql_tbl_81o561_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81o561` (`mysql_tbl_81o561_order_id`, `mysql_tbl_81o561_customer_id`, `mysql_tbl_81o561_order_date`, `mysql_tbl_81o561_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zp7pz` (
    `mysql_tbl_8zp7pz_property_id` INT,
    `mysql_tbl_8zp7pz_landlord_id` INT,
    `mysql_tbl_8zp7pz_property_type` VARCHAR(50),
    `mysql_tbl_8zp7pz_monthly_rent` INT,
    `mysql_tbl_8zp7pz_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_8zp7pz_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2o3ib` (
    `mysql_tbl_a2o3ib_lease_id` INT,
    `mysql_tbl_a2o3ib_property_id` INT,
    `mysql_tbl_a2o3ib_tenant_id` INT,
    `mysql_tbl_a2o3ib_start_date` DATE,
    `mysql_tbl_a2o3ib_end_date` DATE,
    `mysql_tbl_a2o3ib_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8zp7pz` (`mysql_tbl_8zp7pz_property_id`, `mysql_tbl_8zp7pz_landlord_id`, `mysql_tbl_8zp7pz_property_type`, `mysql_tbl_8zp7pz_monthly_rent`, `mysql_tbl_8zp7pz_deposit_amount`, `mysql_tbl_8zp7pz_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_a2o3ib` (`mysql_tbl_a2o3ib_lease_id`, `mysql_tbl_a2o3ib_property_id`, `mysql_tbl_a2o3ib_tenant_id`, `mysql_tbl_a2o3ib_start_date`, `mysql_tbl_a2o3ib_end_date`, `mysql_tbl_a2o3ib_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajwc6u` (
    `mysql_tbl_ajwc6u_gym_id` INT,
    `mysql_tbl_ajwc6u_name` VARCHAR(50),
    `mysql_tbl_ajwc6u_city` INT,
    `mysql_tbl_ajwc6u_monthly_fee` INT,
    `mysql_tbl_ajwc6u_equipment_count` INT,
    `mysql_tbl_ajwc6u_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10tkak` (
    `mysql_tbl_10tkak_membership_id` INT,
    `mysql_tbl_10tkak_gym_id` INT,
    `mysql_tbl_10tkak_member_id` INT,
    `mysql_tbl_10tkak_start_date` DATE,
    `mysql_tbl_10tkak_end_date` DATE,
    `mysql_tbl_10tkak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajwc6u` (`mysql_tbl_ajwc6u_gym_id`, `mysql_tbl_ajwc6u_name`, `mysql_tbl_ajwc6u_city`, `mysql_tbl_ajwc6u_monthly_fee`, `mysql_tbl_ajwc6u_equipment_count`, `mysql_tbl_ajwc6u_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_10tkak` (`mysql_tbl_10tkak_membership_id`, `mysql_tbl_10tkak_gym_id`, `mysql_tbl_10tkak_member_id`, `mysql_tbl_10tkak_start_date`, `mysql_tbl_10tkak_end_date`, `mysql_tbl_10tkak_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4c54s` (
    `mysql_tbl_o4c54s_booking_id` INT,
    `mysql_tbl_o4c54s_customer_id` INT,
    `mysql_tbl_o4c54s_car_id` INT,
    `mysql_tbl_o4c54s_rental_days` INT,
    `mysql_tbl_o4c54s_daily_rate` INT,
    `mysql_tbl_o4c54s_insurance_daily` INT,
    `mysql_tbl_o4c54s_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhwh91` (
    `mysql_tbl_zhwh91_car_id` INT,
    `mysql_tbl_zhwh91_car_type` VARCHAR(50),
    `mysql_tbl_zhwh91_make` INT,
    `mysql_tbl_zhwh91_model` INT,
    `mysql_tbl_zhwh91_year` INT,
    `mysql_tbl_zhwh91_mileage` INT
);

INSERT INTO `mysql_tbl_o4c54s` (`mysql_tbl_o4c54s_booking_id`, `mysql_tbl_o4c54s_customer_id`, `mysql_tbl_o4c54s_car_id`, `mysql_tbl_o4c54s_rental_days`, `mysql_tbl_o4c54s_daily_rate`, `mysql_tbl_o4c54s_insurance_daily`, `mysql_tbl_o4c54s_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zhwh91` (`mysql_tbl_zhwh91_car_id`, `mysql_tbl_zhwh91_car_type`, `mysql_tbl_zhwh91_make`, `mysql_tbl_zhwh91_model`, `mysql_tbl_zhwh91_year`, `mysql_tbl_zhwh91_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5xddm` (
    `mysql_tbl_d5xddm_order_id` INT,
    `mysql_tbl_d5xddm_order_date` DATE
);

INSERT INTO `mysql_tbl_d5xddm` (`mysql_tbl_d5xddm_order_id`, `mysql_tbl_d5xddm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpc2kb` (
    `mysql_tbl_dpc2kb_department_id` INT,
    `mysql_tbl_dpc2kb_salary` INT
);

INSERT INTO `mysql_tbl_dpc2kb` (`mysql_tbl_dpc2kb_department_id`, `mysql_tbl_dpc2kb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52vlix` (
    `mysql_tbl_52vlix_customer_id` INT,
    `mysql_tbl_52vlix_status` VARCHAR(50),
    `mysql_tbl_52vlix_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52vlix` (`mysql_tbl_52vlix_customer_id`, `mysql_tbl_52vlix_status`, `mysql_tbl_52vlix_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z1ygj` (mysql_tbl_8z1ygj_id INT, mysql_tbl_8z1ygj_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_n7ving`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_n7ving`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vvf916`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0hf8rv_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0hf8rv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0hf8rv_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0hf8rv`
    WHERE mysql_tbl_0hf8rv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_81o561_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_81o561`
    WHERE mysql_tbl_81o561_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4c54s_RENTAL_DAYS, 1), COALESCE(mysql_tbl_o4c54s_DAILY_RATE, 50), COALESCE(mysql_tbl_o4c54s_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_o4c54s`
    WHERE mysql_tbl_o4c54s_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zhwh91_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_o4c54s` CRB
    JOIN `mysql_tbl_zhwh91` C ON mysql_tbl_o4c54s_CAR_ID = mysql_tbl_zhwh91_CAR_ID
    WHERE mysql_tbl_o4c54s_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_d5xddm_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_d5xddm`
    WHERE mysql_tbl_d5xddm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajwc6u_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ajwc6u_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ajwc6u`
    WHERE mysql_tbl_ajwc6u_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_10tkak`
    WHERE mysql_tbl_10tkak_GYM_ID = GYM_ID_PARAM AND mysql_tbl_10tkak_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
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

    SELECT COALESCE(mysql_tbl_8zp7pz_MONTHLY_RENT, 0), COALESCE(mysql_tbl_8zp7pz_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_8zp7pz`
    WHERE mysql_tbl_8zp7pz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_a2o3ib`
    WHERE mysql_tbl_a2o3ib_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_a2o3ib_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC3_le49g6();
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gg1fgr`
    WHERE mysql_tbl_gg1fgr_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9eua73`
    WHERE mysql_tbl_9eua73_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_52vlix_STATUS, COALESCE(mysql_tbl_52vlix_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_52vlix`
    WHERE mysql_tbl_52vlix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_8z1ygj_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_8z1ygj` WHERE mysql_tbl_8z1ygj_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_8z1ygj` SET mysql_tbl_8z1ygj_ITEM_COUNT = mysql_tbl_8z1ygj_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_8z1ygj_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dpc2kb_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_dpc2kb`
    WHERE mysql_tbl_dpc2kb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x0rj2b`
    WHERE mysql_tbl_ynhukd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_f08yc7_STATUS, COALESCE(mysql_tbl_f08yc7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_f08yc7`
    WHERE mysql_tbl_f08yc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc2y5v_HEADCOUNT, 10), COALESCE(mysql_tbl_mc2y5v_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_mc2y5v`
    WHERE mysql_tbl_mc2y5v_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_il9zn7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_il9zn7`
    WHERE mysql_tbl_il9zn7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_il9zn7_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_il9zn7`
    WHERE mysql_tbl_il9zn7_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_n7ving;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n7ving` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_n7ving_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();