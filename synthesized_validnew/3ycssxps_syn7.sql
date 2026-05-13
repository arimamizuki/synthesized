/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhf1hl` (
    `mysql_tbl_jhf1hl_order_id` INT,
    `mysql_tbl_jhf1hl_customer_id` INT,
    `mysql_tbl_jhf1hl_order_date` DATE,
    `mysql_tbl_jhf1hl_total_amount` DECIMAL(10,2),
    `mysql_tbl_jhf1hl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rai1xo` (
    `mysql_tbl_rai1xo_order_id` INT,
    `mysql_tbl_rai1xo_product_id` INT,
    `mysql_tbl_rai1xo_quantity` INT
);

INSERT INTO `mysql_tbl_jhf1hl` (`mysql_tbl_jhf1hl_order_id`, `mysql_tbl_jhf1hl_customer_id`, `mysql_tbl_jhf1hl_order_date`, `mysql_tbl_jhf1hl_total_amount`, `mysql_tbl_jhf1hl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rai1xo` (`mysql_tbl_rai1xo_order_id`, `mysql_tbl_rai1xo_product_id`, `mysql_tbl_rai1xo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfresd` (
    `mysql_tbl_mfresd_emp_id` INT,
    `mysql_tbl_mfresd_hire_date` DATE
);

INSERT INTO `mysql_tbl_mfresd` (`mysql_tbl_mfresd_emp_id`, `mysql_tbl_mfresd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkmko6` (
    `mysql_tbl_zkmko6_ship_id` INT,
    `mysql_tbl_zkmko6_order_id` INT,
    `mysql_tbl_zkmko6_weight` INT,
    `mysql_tbl_zkmko6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zkmko6_zone` INT,
    `mysql_tbl_zkmko6_delivery_days` INT
);

INSERT INTO `mysql_tbl_zkmko6` (`mysql_tbl_zkmko6_ship_id`, `mysql_tbl_zkmko6_order_id`, `mysql_tbl_zkmko6_weight`, `mysql_tbl_zkmko6_shipping_cost`, `mysql_tbl_zkmko6_zone`, `mysql_tbl_zkmko6_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fraesh` (
    `mysql_tbl_fraesh_customer_id` INT,
    `mysql_tbl_fraesh_status` VARCHAR(50),
    `mysql_tbl_fraesh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fraesh` (`mysql_tbl_fraesh_customer_id`, `mysql_tbl_fraesh_status`, `mysql_tbl_fraesh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_168rpe` (
    `mysql_tbl_168rpe_appointment_id` INT,
    `mysql_tbl_168rpe_pet_id` INT,
    `mysql_tbl_168rpe_service_type` VARCHAR(50),
    `mysql_tbl_168rpe_appointment_date` DATE,
    `mysql_tbl_168rpe_duration_minutes` INT,
    `mysql_tbl_168rpe_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go1t5o` (
    `mysql_tbl_go1t5o_pet_id` INT,
    `mysql_tbl_go1t5o_breed` INT,
    `mysql_tbl_go1t5o_size` INT,
    `mysql_tbl_go1t5o_age_months` INT
);

INSERT INTO `mysql_tbl_168rpe` (`mysql_tbl_168rpe_appointment_id`, `mysql_tbl_168rpe_pet_id`, `mysql_tbl_168rpe_service_type`, `mysql_tbl_168rpe_appointment_date`, `mysql_tbl_168rpe_duration_minutes`, `mysql_tbl_168rpe_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_go1t5o` (`mysql_tbl_go1t5o_pet_id`, `mysql_tbl_go1t5o_breed`, `mysql_tbl_go1t5o_size`, `mysql_tbl_go1t5o_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei4tc9` (
    `mysql_tbl_ei4tc9_rental_id` INT,
    `mysql_tbl_ei4tc9_customer_id` INT,
    `mysql_tbl_ei4tc9_boat_id` INT,
    `mysql_tbl_ei4tc9_rental_hours` INT,
    `mysql_tbl_ei4tc9_hourly_rate` INT,
    `mysql_tbl_ei4tc9_fuel_included` INT,
    `mysql_tbl_ei4tc9_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omhl5s` (
    `mysql_tbl_omhl5s_boat_id` INT,
    `mysql_tbl_omhl5s_boat_type` VARCHAR(50),
    `mysql_tbl_omhl5s_make` INT,
    `mysql_tbl_omhl5s_model` INT,
    `mysql_tbl_omhl5s_length_feet` INT,
    `mysql_tbl_omhl5s_capacity` INT
);

INSERT INTO `mysql_tbl_ei4tc9` (`mysql_tbl_ei4tc9_rental_id`, `mysql_tbl_ei4tc9_customer_id`, `mysql_tbl_ei4tc9_boat_id`, `mysql_tbl_ei4tc9_rental_hours`, `mysql_tbl_ei4tc9_hourly_rate`, `mysql_tbl_ei4tc9_fuel_included`, `mysql_tbl_ei4tc9_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_omhl5s` (`mysql_tbl_omhl5s_boat_id`, `mysql_tbl_omhl5s_boat_type`, `mysql_tbl_omhl5s_make`, `mysql_tbl_omhl5s_model`, `mysql_tbl_omhl5s_length_feet`, `mysql_tbl_omhl5s_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyfqlg` (
    `mysql_tbl_jyfqlg_emp_id` INT,
    `mysql_tbl_jyfqlg_department_id` INT,
    `mysql_tbl_jyfqlg_salary` INT,
    `mysql_tbl_jyfqlg_hire_date` DATE
);

INSERT INTO `mysql_tbl_jyfqlg` (`mysql_tbl_jyfqlg_emp_id`, `mysql_tbl_jyfqlg_department_id`, `mysql_tbl_jyfqlg_salary`, `mysql_tbl_jyfqlg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pvwlwz` (mysql_tbl_pvwlwz_ID INT, mysql_tbl_pvwlwz_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_pvwlwz_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei4tc9_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ei4tc9_HOURLY_RATE, 200), COALESCE(mysql_tbl_ei4tc9_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ei4tc9`
    WHERE mysql_tbl_ei4tc9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_omhl5s_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ei4tc9` BR
    JOIN `mysql_tbl_omhl5s` B ON mysql_tbl_ei4tc9_BOAT_ID = mysql_tbl_omhl5s_BOAT_ID
    WHERE mysql_tbl_ei4tc9_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ei4tc9_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fraesh_STATUS, COALESCE(mysql_tbl_fraesh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fraesh`
    WHERE mysql_tbl_fraesh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkmko6_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_zkmko6`
    WHERE mysql_tbl_zkmko6_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jyfqlg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_jyfqlg`
    WHERE mysql_tbl_jyfqlg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mfresd_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mfresd`
    WHERE mysql_tbl_mfresd_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_u4acjq;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_u4acjq;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_go1t5o_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_go1t5o`
    WHERE mysql_tbl_go1t5o_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_rai1xo_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rai1xo_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_rai1xo`
    WHERE mysql_tbl_rai1xo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_rjgfqp AS (SELECT * FROM `mysql_tbl_u4acjq` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rjgfqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_509buy AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_509buy` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_509buy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u4acjq` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u4acjq` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kly28` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_FUNC1_c3545j(1, 1);