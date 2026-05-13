/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7zsyh` (
    `mysql_tbl_q7zsyh_emp_id` INT,
    `mysql_tbl_q7zsyh_department_id` INT
);

INSERT INTO `mysql_tbl_q7zsyh` (`mysql_tbl_q7zsyh_emp_id`, `mysql_tbl_q7zsyh_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_viq9yv` (mysql_tbl_viq9yv_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kx7ip` (
    `mysql_tbl_7kx7ip_appointment_id` INT,
    `mysql_tbl_7kx7ip_pet_id` INT,
    `mysql_tbl_7kx7ip_service_type` VARCHAR(50),
    `mysql_tbl_7kx7ip_appointment_date` DATE,
    `mysql_tbl_7kx7ip_duration_minutes` INT,
    `mysql_tbl_7kx7ip_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0liqg9` (
    `mysql_tbl_0liqg9_pet_id` INT,
    `mysql_tbl_0liqg9_breed` INT,
    `mysql_tbl_0liqg9_size` INT,
    `mysql_tbl_0liqg9_age_months` INT
);

INSERT INTO `mysql_tbl_7kx7ip` (`mysql_tbl_7kx7ip_appointment_id`, `mysql_tbl_7kx7ip_pet_id`, `mysql_tbl_7kx7ip_service_type`, `mysql_tbl_7kx7ip_appointment_date`, `mysql_tbl_7kx7ip_duration_minutes`, `mysql_tbl_7kx7ip_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0liqg9` (`mysql_tbl_0liqg9_pet_id`, `mysql_tbl_0liqg9_breed`, `mysql_tbl_0liqg9_size`, `mysql_tbl_0liqg9_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bildvo` (
    `mysql_tbl_bildvo_enrollment_id` INT,
    `mysql_tbl_bildvo_child_id` INT,
    `mysql_tbl_bildvo_program_type` VARCHAR(50),
    `mysql_tbl_bildvo_hours_per_week` INT,
    `mysql_tbl_bildvo_weekly_rate` INT,
    `mysql_tbl_bildvo_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnfcbz` (
    `mysql_tbl_rnfcbz_child_id` INT,
    `mysql_tbl_rnfcbz_date_of_birth` DATE,
    `mysql_tbl_rnfcbz_parent_id` INT
);

INSERT INTO `mysql_tbl_bildvo` (`mysql_tbl_bildvo_enrollment_id`, `mysql_tbl_bildvo_child_id`, `mysql_tbl_bildvo_program_type`, `mysql_tbl_bildvo_hours_per_week`, `mysql_tbl_bildvo_weekly_rate`, `mysql_tbl_bildvo_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rnfcbz` (`mysql_tbl_rnfcbz_child_id`, `mysql_tbl_rnfcbz_date_of_birth`, `mysql_tbl_rnfcbz_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vzyhd` (
    `mysql_tbl_9vzyhd_order_id` INT,
    `mysql_tbl_9vzyhd_customer_id` INT
);

INSERT INTO `mysql_tbl_9vzyhd` (`mysql_tbl_9vzyhd_order_id`, `mysql_tbl_9vzyhd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_463mn2` (
    `mysql_tbl_463mn2_cset_col` INT
);

INSERT INTO `mysql_tbl_463mn2` (`mysql_tbl_463mn2_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p90sze` (
    `mysql_tbl_p90sze_campaign_id` INT,
    `mysql_tbl_p90sze_start_date` DATE,
    `mysql_tbl_p90sze_end_date` DATE,
    `mysql_tbl_p90sze_budget` INT,
    `mysql_tbl_p90sze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cz5gn` (
    `mysql_tbl_5cz5gn_conversion_id` INT,
    `mysql_tbl_5cz5gn_campaign_id` INT,
    `mysql_tbl_5cz5gn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p90sze` (`mysql_tbl_p90sze_campaign_id`, `mysql_tbl_p90sze_start_date`, `mysql_tbl_p90sze_end_date`, `mysql_tbl_p90sze_budget`, `mysql_tbl_p90sze_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5cz5gn` (`mysql_tbl_5cz5gn_conversion_id`, `mysql_tbl_5cz5gn_campaign_id`, `mysql_tbl_5cz5gn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81dshg` (
    `mysql_tbl_81dshg_repair_id` INT,
    `mysql_tbl_81dshg_customer_id` INT,
    `mysql_tbl_81dshg_technician_id` INT,
    `mysql_tbl_81dshg_appliance_type` VARCHAR(50),
    `mysql_tbl_81dshg_parts_cost` DECIMAL(10,2),
    `mysql_tbl_81dshg_labor_hours` INT,
    `mysql_tbl_81dshg_labor_rate` INT,
    `mysql_tbl_81dshg_service_date` DATE
);

INSERT INTO `mysql_tbl_81dshg` (`mysql_tbl_81dshg_repair_id`, `mysql_tbl_81dshg_customer_id`, `mysql_tbl_81dshg_technician_id`, `mysql_tbl_81dshg_appliance_type`, `mysql_tbl_81dshg_parts_cost`, `mysql_tbl_81dshg_labor_hours`, `mysql_tbl_81dshg_labor_rate`, `mysql_tbl_81dshg_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_668aa5` (
    `mysql_tbl_668aa5_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_668aa5` (`mysql_tbl_668aa5_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufy7hf` (
    `mysql_tbl_ufy7hf_product_id` INT,
    `mysql_tbl_ufy7hf_category_id` INT,
    `mysql_tbl_ufy7hf_price` DECIMAL(10,2),
    `mysql_tbl_ufy7hf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e80jzz` (
    `mysql_tbl_e80jzz_order_id` INT,
    `mysql_tbl_e80jzz_product_id` INT,
    `mysql_tbl_e80jzz_quantity` INT
);

INSERT INTO `mysql_tbl_ufy7hf` (`mysql_tbl_ufy7hf_product_id`, `mysql_tbl_ufy7hf_category_id`, `mysql_tbl_ufy7hf_price`, `mysql_tbl_ufy7hf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e80jzz` (`mysql_tbl_e80jzz_order_id`, `mysql_tbl_e80jzz_product_id`, `mysql_tbl_e80jzz_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_viq9yv` (`mysql_tbl_viq9yv_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81dshg_PARTS_COST, 0), COALESCE(mysql_tbl_81dshg_LABOR_HOURS, 0), COALESCE(mysql_tbl_81dshg_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_81dshg`
    WHERE mysql_tbl_81dshg_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_p90sze_END_DATE, mysql_tbl_p90sze_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_p90sze`
    WHERE mysql_tbl_p90sze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5cz5gn`
    WHERE mysql_tbl_5cz5gn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_z5ffss`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_z5ffss`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9vzyhd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9vzyhd`
    WHERE mysql_tbl_9vzyhd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_668aa5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ufy7hf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ufy7hf`
    WHERE mysql_tbl_ufy7hf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e80jzz_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_e80jzz`
    WHERE mysql_tbl_e80jzz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_e80jzz_ORDER_ID IN (SELECT mysql_tbl_e80jzz_ORDER_ID FROM `mysql_tbl_z5ffss` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_463mn2_CSET_COL INTO RESULT FROM `mysql_tbl_463mn2` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + RESULT));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rnfcbz_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_rnfcbz`
    WHERE mysql_tbl_rnfcbz_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_bildvo_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_bildvo`
    WHERE mysql_tbl_bildvo_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_bildvo_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0liqg9_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_0liqg9`
    WHERE mysql_tbl_0liqg9_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_PROC_SET_pl5j0s();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_q7zsyh`
    WHERE mysql_tbl_q7zsyh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(1);