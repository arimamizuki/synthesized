/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7z8zez` (
    `mysql_tbl_7z8zez_customer_id` INT,
    `mysql_tbl_7z8zez_registration_date` DATE,
    `mysql_tbl_7z8zez_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kljiy2` (
    `mysql_tbl_kljiy2_order_id` INT,
    `mysql_tbl_kljiy2_customer_id` INT,
    `mysql_tbl_kljiy2_order_date` DATE,
    `mysql_tbl_kljiy2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7z8zez` (`mysql_tbl_7z8zez_customer_id`, `mysql_tbl_7z8zez_registration_date`, `mysql_tbl_7z8zez_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kljiy2` (`mysql_tbl_kljiy2_order_id`, `mysql_tbl_kljiy2_customer_id`, `mysql_tbl_kljiy2_order_date`, `mysql_tbl_kljiy2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxiorm` (
    `mysql_tbl_sxiorm_customer_id` INT,
    `mysql_tbl_sxiorm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxiorm` (`mysql_tbl_sxiorm_customer_id`, `mysql_tbl_sxiorm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e95rpa` (
    `mysql_tbl_e95rpa_emp_id` INT,
    `mysql_tbl_e95rpa_department_id` INT,
    `mysql_tbl_e95rpa_salary` INT
);

INSERT INTO `mysql_tbl_e95rpa` (`mysql_tbl_e95rpa_emp_id`, `mysql_tbl_e95rpa_department_id`, `mysql_tbl_e95rpa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv53mi` (
    `mysql_tbl_rv53mi_customer_id` INT,
    `mysql_tbl_rv53mi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efkbkx` (
    `mysql_tbl_efkbkx_order_id` INT,
    `mysql_tbl_efkbkx_customer_id` INT,
    `mysql_tbl_efkbkx_order_date` DATE,
    `mysql_tbl_efkbkx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rv53mi` (`mysql_tbl_rv53mi_customer_id`, `mysql_tbl_rv53mi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_efkbkx` (`mysql_tbl_efkbkx_order_id`, `mysql_tbl_efkbkx_customer_id`, `mysql_tbl_efkbkx_order_date`, `mysql_tbl_efkbkx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozu66j` (
    `mysql_tbl_ozu66j_emp_id` INT,
    `mysql_tbl_ozu66j_department_id` INT,
    `mysql_tbl_ozu66j_salary` INT
);

INSERT INTO `mysql_tbl_ozu66j` (`mysql_tbl_ozu66j_emp_id`, `mysql_tbl_ozu66j_department_id`, `mysql_tbl_ozu66j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv5oc7` (
    `mysql_tbl_vv5oc7_customer_id` INT,
    `mysql_tbl_vv5oc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vv5oc7` (`mysql_tbl_vv5oc7_customer_id`, `mysql_tbl_vv5oc7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl1ceg` (
    `mysql_tbl_sl1ceg_customer_id` INT,
    `mysql_tbl_sl1ceg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sl1ceg` (`mysql_tbl_sl1ceg_customer_id`, `mysql_tbl_sl1ceg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr5sj6` (
    `mysql_tbl_sr5sj6_enrollment_id` INT,
    `mysql_tbl_sr5sj6_child_id` INT,
    `mysql_tbl_sr5sj6_program_type` VARCHAR(50),
    `mysql_tbl_sr5sj6_hours_per_week` INT,
    `mysql_tbl_sr5sj6_weekly_rate` INT,
    `mysql_tbl_sr5sj6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v186eb` (
    `mysql_tbl_v186eb_child_id` INT,
    `mysql_tbl_v186eb_date_of_birth` DATE,
    `mysql_tbl_v186eb_parent_id` INT
);

INSERT INTO `mysql_tbl_sr5sj6` (`mysql_tbl_sr5sj6_enrollment_id`, `mysql_tbl_sr5sj6_child_id`, `mysql_tbl_sr5sj6_program_type`, `mysql_tbl_sr5sj6_hours_per_week`, `mysql_tbl_sr5sj6_weekly_rate`, `mysql_tbl_sr5sj6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v186eb` (`mysql_tbl_v186eb_child_id`, `mysql_tbl_v186eb_date_of_birth`, `mysql_tbl_v186eb_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l15au5` (
    `mysql_tbl_l15au5_customer_id` INT,
    `mysql_tbl_l15au5_order_date` DATE,
    `mysql_tbl_l15au5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l15au5` (`mysql_tbl_l15au5_customer_id`, `mysql_tbl_l15au5_order_date`, `mysql_tbl_l15au5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f8e3j` (
    `mysql_tbl_3f8e3j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f8e3j` (`mysql_tbl_3f8e3j_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cu6kd` (
    `mysql_tbl_0cu6kd_unit_id` INT,
    `mysql_tbl_0cu6kd_facility_id` INT,
    `mysql_tbl_0cu6kd_unit_size` INT,
    `mysql_tbl_0cu6kd_monthly_rate` INT,
    `mysql_tbl_0cu6kd_climate_controlled` INT,
    `mysql_tbl_0cu6kd_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlanw8` (
    `mysql_tbl_qlanw8_rental_id` INT,
    `mysql_tbl_qlanw8_unit_id` INT,
    `mysql_tbl_qlanw8_customer_id` INT,
    `mysql_tbl_qlanw8_start_date` DATE,
    `mysql_tbl_qlanw8_rental_months` INT,
    `mysql_tbl_qlanw8_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0cu6kd` (`mysql_tbl_0cu6kd_unit_id`, `mysql_tbl_0cu6kd_facility_id`, `mysql_tbl_0cu6kd_unit_size`, `mysql_tbl_0cu6kd_monthly_rate`, `mysql_tbl_0cu6kd_climate_controlled`, `mysql_tbl_0cu6kd_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qlanw8` (`mysql_tbl_qlanw8_rental_id`, `mysql_tbl_qlanw8_unit_id`, `mysql_tbl_qlanw8_customer_id`, `mysql_tbl_qlanw8_start_date`, `mysql_tbl_qlanw8_rental_months`, `mysql_tbl_qlanw8_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbmq7i` (
    `mysql_tbl_lbmq7i_customer_id` INT,
    `mysql_tbl_lbmq7i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aspbo6` (
    `mysql_tbl_aspbo6_order_id` INT,
    `mysql_tbl_aspbo6_customer_id` INT,
    `mysql_tbl_aspbo6_order_date` DATE
);

INSERT INTO `mysql_tbl_lbmq7i` (`mysql_tbl_lbmq7i_customer_id`, `mysql_tbl_lbmq7i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_aspbo6` (`mysql_tbl_aspbo6_order_id`, `mysql_tbl_aspbo6_customer_id`, `mysql_tbl_aspbo6_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sl1ceg`
    WHERE mysql_tbl_sl1ceg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sl1ceg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l15au5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_l15au5`
    WHERE mysql_tbl_l15au5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l15au5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_70sguo` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_70sguo` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_70sguo;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_70sguo;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3f8e3j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3f8e3j`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cu6kd_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_0cu6kd`
    WHERE mysql_tbl_0cu6kd_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_0cu6kd_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_0cu6kd`
    WHERE mysql_tbl_0cu6kd_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_0cu6kd_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
        ELSE RETURN MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_70sguo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_70sguo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_70sguo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_aspbo6_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_aspbo6`
    WHERE mysql_tbl_aspbo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m9g3vx` (mysql_tbl_m9g3vx_ID INT, mysql_tbl_m9g3vx_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dqfgx5` (mysql_tbl_dqfgx5_ID INT, mysql_tbl_dqfgx5_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_70sguo');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_70sguo');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_70sguo');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_70sguo');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_70sguo');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v186eb_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_v186eb`
    WHERE mysql_tbl_v186eb_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_sr5sj6_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_sr5sj6`
    WHERE mysql_tbl_sr5sj6_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_sr5sj6_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxiorm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sxiorm`
    WHERE mysql_tbl_sxiorm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vv5oc7`
    WHERE mysql_tbl_vv5oc7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vv5oc7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ozu66j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ozu66j`
    WHERE mysql_tbl_ozu66j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ozu66j_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ozu66j`
    WHERE mysql_tbl_ozu66j_DEPARTMENT_ID = (SELECT mysql_tbl_ozu66j_DEPARTMENT_ID FROM `mysql_tbl_ozu66j` WHERE mysql_tbl_ozu66j_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_efkbkx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_efkbkx` O
    JOIN `mysql_tbl_rv53mi` C ON mysql_tbl_efkbkx_CUSTOMER_ID = mysql_tbl_rv53mi_CUSTOMER_ID
    WHERE mysql_tbl_rv53mi_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e95rpa_DEPARTMENT_ID, COALESCE(mysql_tbl_e95rpa_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_e95rpa`
    WHERE mysql_tbl_e95rpa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e95rpa_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e95rpa`
    WHERE mysql_tbl_e95rpa_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kljiy2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kljiy2`
    WHERE mysql_tbl_kljiy2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_kljiy2_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_kljiy2`
    WHERE mysql_tbl_kljiy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);