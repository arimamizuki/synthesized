/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3e69i` (
    `mysql_tbl_y3e69i_order_id` INT,
    `mysql_tbl_y3e69i_customer_id` INT,
    `mysql_tbl_y3e69i_order_date` DATE,
    `mysql_tbl_y3e69i_total_amount` DECIMAL(10,2),
    `mysql_tbl_y3e69i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymfckt` (
    `mysql_tbl_ymfckt_customer_id` INT,
    `mysql_tbl_ymfckt_country` INT
);

INSERT INTO `mysql_tbl_y3e69i` (`mysql_tbl_y3e69i_order_id`, `mysql_tbl_y3e69i_customer_id`, `mysql_tbl_y3e69i_order_date`, `mysql_tbl_y3e69i_total_amount`, `mysql_tbl_y3e69i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ymfckt` (`mysql_tbl_ymfckt_customer_id`, `mysql_tbl_ymfckt_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7otrlz` (
    `mysql_tbl_7otrlz_customer_id` INT,
    `mysql_tbl_7otrlz_registration_date` DATE
);

INSERT INTO `mysql_tbl_7otrlz` (`mysql_tbl_7otrlz_customer_id`, `mysql_tbl_7otrlz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osx09m` (mysql_tbl_osx09m_id INT, mysql_tbl_osx09m_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdvcsk` (mysql_tbl_bdvcsk_id INT, student_mysql_tbl_bdvcsk_id INT, course_mysql_tbl_bdvcsk_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgnwis` (
    `mysql_tbl_zgnwis_order_id` INT,
    `mysql_tbl_zgnwis_customer_id` INT,
    `mysql_tbl_zgnwis_order_date` DATE,
    `mysql_tbl_zgnwis_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgnwis` (`mysql_tbl_zgnwis_order_id`, `mysql_tbl_zgnwis_customer_id`, `mysql_tbl_zgnwis_order_date`, `mysql_tbl_zgnwis_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z45b3` (
    `mysql_tbl_9z45b3_customer_id` INT,
    `mysql_tbl_9z45b3_registration_date` DATE,
    `mysql_tbl_9z45b3_country` INT
);

INSERT INTO `mysql_tbl_9z45b3` (`mysql_tbl_9z45b3_customer_id`, `mysql_tbl_9z45b3_registration_date`, `mysql_tbl_9z45b3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a85upb` (
    `mysql_tbl_a85upb_customer_id` INT,
    `mysql_tbl_a85upb_registration_date` DATE,
    `mysql_tbl_a85upb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtlzir` (
    `mysql_tbl_vtlzir_order_id` INT,
    `mysql_tbl_vtlzir_customer_id` INT,
    `mysql_tbl_vtlzir_order_date` DATE,
    `mysql_tbl_vtlzir_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a85upb` (`mysql_tbl_a85upb_customer_id`, `mysql_tbl_a85upb_registration_date`, `mysql_tbl_a85upb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vtlzir` (`mysql_tbl_vtlzir_order_id`, `mysql_tbl_vtlzir_customer_id`, `mysql_tbl_vtlzir_order_date`, `mysql_tbl_vtlzir_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b74arx` (
    `mysql_tbl_b74arx_campaign_id` INT,
    `mysql_tbl_b74arx_status` VARCHAR(50),
    `mysql_tbl_b74arx_budget` INT
);

INSERT INTO `mysql_tbl_b74arx` (`mysql_tbl_b74arx_campaign_id`, `mysql_tbl_b74arx_status`, `mysql_tbl_b74arx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmtrnb` (
    `mysql_tbl_wmtrnb_appointment_id` INT,
    `mysql_tbl_wmtrnb_customer_id` INT,
    `mysql_tbl_wmtrnb_therapist_id` INT,
    `mysql_tbl_wmtrnb_service_type` VARCHAR(50),
    `mysql_tbl_wmtrnb_duration_minutes` INT,
    `mysql_tbl_wmtrnb_appointment_date` DATE,
    `mysql_tbl_wmtrnb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq4s61` (
    `mysql_tbl_rq4s61_service_id` INT,
    `mysql_tbl_rq4s61_name` VARCHAR(50),
    `mysql_tbl_rq4s61_base_price` DECIMAL(10,2),
    `mysql_tbl_rq4s61_duration_default` INT
);

INSERT INTO `mysql_tbl_wmtrnb` (`mysql_tbl_wmtrnb_appointment_id`, `mysql_tbl_wmtrnb_customer_id`, `mysql_tbl_wmtrnb_therapist_id`, `mysql_tbl_wmtrnb_service_type`, `mysql_tbl_wmtrnb_duration_minutes`, `mysql_tbl_wmtrnb_appointment_date`, `mysql_tbl_wmtrnb_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rq4s61` (`mysql_tbl_rq4s61_service_id`, `mysql_tbl_rq4s61_name`, `mysql_tbl_rq4s61_base_price`, `mysql_tbl_rq4s61_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnxn6b` (
    `mysql_tbl_lnxn6b_order_id` INT,
    `mysql_tbl_lnxn6b_customer_id` INT,
    `mysql_tbl_lnxn6b_order_date` DATE,
    `mysql_tbl_lnxn6b_total_amount` DECIMAL(10,2),
    `mysql_tbl_lnxn6b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq5ecr` (
    `mysql_tbl_uq5ecr_shipment_id` INT,
    `mysql_tbl_uq5ecr_order_id` INT,
    `mysql_tbl_uq5ecr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lnxn6b` (`mysql_tbl_lnxn6b_order_id`, `mysql_tbl_lnxn6b_customer_id`, `mysql_tbl_lnxn6b_order_date`, `mysql_tbl_lnxn6b_total_amount`, `mysql_tbl_lnxn6b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uq5ecr` (`mysql_tbl_uq5ecr_shipment_id`, `mysql_tbl_uq5ecr_order_id`, `mysql_tbl_uq5ecr_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxzbig` (
    `mysql_tbl_yxzbig_customer_id` INT,
    `mysql_tbl_yxzbig_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u20da3` (
    `mysql_tbl_u20da3_order_id` INT,
    `mysql_tbl_u20da3_customer_id` INT,
    `mysql_tbl_u20da3_order_date` DATE
);

INSERT INTO `mysql_tbl_yxzbig` (`mysql_tbl_yxzbig_customer_id`, `mysql_tbl_yxzbig_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_u20da3` (`mysql_tbl_u20da3_order_id`, `mysql_tbl_u20da3_customer_id`, `mysql_tbl_u20da3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv13ek` (
    `mysql_tbl_wv13ek_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_wv13ek` (`mysql_tbl_wv13ek_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4vvme` (
    `mysql_tbl_n4vvme_product_id` INT,
    `mysql_tbl_n4vvme_category_id` INT,
    `mysql_tbl_n4vvme_price` DECIMAL(10,2),
    `mysql_tbl_n4vvme_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fphrl` (
    `mysql_tbl_9fphrl_category_id` INT,
    `mysql_tbl_9fphrl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4vvme` (`mysql_tbl_n4vvme_product_id`, `mysql_tbl_n4vvme_category_id`, `mysql_tbl_n4vvme_price`, `mysql_tbl_n4vvme_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9fphrl` (`mysql_tbl_9fphrl_category_id`, `mysql_tbl_9fphrl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57y47q` (
    `mysql_tbl_57y47q_emp_id` INT,
    `mysql_tbl_57y47q_department_id` INT,
    `mysql_tbl_57y47q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pqfde` (
    `mysql_tbl_4pqfde_emp_id` INT,
    `mysql_tbl_4pqfde_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4pqfde_bonus_date` DATE
);

INSERT INTO `mysql_tbl_57y47q` (`mysql_tbl_57y47q_emp_id`, `mysql_tbl_57y47q_department_id`, `mysql_tbl_57y47q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4pqfde` (`mysql_tbl_4pqfde_emp_id`, `mysql_tbl_4pqfde_bonus_amount`, `mysql_tbl_4pqfde_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mix8ac` (
    `mysql_tbl_mix8ac_campaign_id` INT,
    `mysql_tbl_mix8ac_budget` INT
);

INSERT INTO `mysql_tbl_mix8ac` (`mysql_tbl_mix8ac_campaign_id`, `mysql_tbl_mix8ac_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73zspz` (mysql_tbl_73zspz_id INT, mysql_tbl_73zspz_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhkeyg` (
    `mysql_tbl_xhkeyg_emp_id` INT,
    `mysql_tbl_xhkeyg_manager_id` INT,
    `mysql_tbl_xhkeyg_salary` INT,
    `mysql_tbl_xhkeyg_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zol82` (
    `mysql_tbl_1zol82_dept_id` INT,
    `mysql_tbl_1zol82_manager_id` INT
);

INSERT INTO `mysql_tbl_xhkeyg` (`mysql_tbl_xhkeyg_emp_id`, `mysql_tbl_xhkeyg_manager_id`, `mysql_tbl_xhkeyg_salary`, `mysql_tbl_xhkeyg_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1zol82` (`mysql_tbl_1zol82_dept_id`, `mysql_tbl_1zol82_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9bov4` (
    `mysql_tbl_a9bov4_product_id` INT,
    `mysql_tbl_a9bov4_price` DECIMAL(10,2),
    `mysql_tbl_a9bov4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a9bov4` (`mysql_tbl_a9bov4_product_id`, `mysql_tbl_a9bov4_price`, `mysql_tbl_a9bov4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkpjw1` (
    `mysql_tbl_zkpjw1_order_id` INT,
    `mysql_tbl_zkpjw1_customer_id` INT,
    `mysql_tbl_zkpjw1_order_date` DATE,
    `mysql_tbl_zkpjw1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q333xj` (
    `mysql_tbl_q333xj_customer_id` INT,
    `mysql_tbl_q333xj_registration_date` DATE
);

INSERT INTO `mysql_tbl_zkpjw1` (`mysql_tbl_zkpjw1_order_id`, `mysql_tbl_zkpjw1_customer_id`, `mysql_tbl_zkpjw1_order_date`, `mysql_tbl_zkpjw1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q333xj` (`mysql_tbl_q333xj_customer_id`, `mysql_tbl_q333xj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgyi5p` (
    `mysql_tbl_wgyi5p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgyi5p` (`mysql_tbl_wgyi5p_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7otrlz_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_7otrlz`
    WHERE mysql_tbl_7otrlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57y47q_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_57y47q`
    WHERE mysql_tbl_57y47q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4pqfde_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_4pqfde`
    WHERE mysql_tbl_4pqfde_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mix8ac_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mix8ac`
    WHERE mysql_tbl_mix8ac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_73zspz_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_73zspz` WHERE mysql_tbl_73zspz_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_73zspz` SET mysql_tbl_73zspz_ITEM_COUNT = mysql_tbl_73zspz_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_73zspz_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b74arx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b74arx`
    WHERE mysql_tbl_b74arx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_drdoe1`
    WHERE mysql_tbl_b74arx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z2erkz` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_h6as3v` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_n8q3np` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_bdvcsk_STUDENT_ID INT, mysql_tbl_bdvcsk_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_osx09m_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_osx09m` WHERE mysql_tbl_osx09m_ID = mysql_tbl_bdvcsk_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_bdvcsk` WHERE mysql_tbl_bdvcsk_COURSE_ID = mysql_tbl_bdvcsk_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_bdvcsk` (`mysql_tbl_bdvcsk_STUDENT_ID`, `mysql_tbl_bdvcsk_COURSE_ID`) VALUES (mysql_tbl_bdvcsk_STUDENT_ID, mysql_tbl_bdvcsk_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9bov4_PRICE, 0) * COALESCE(mysql_tbl_a9bov4_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_a9bov4`
    WHERE mysql_tbl_a9bov4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zkpjw1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zkpjw1`
    WHERE mysql_tbl_zkpjw1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q333xj_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_q333xj`
    WHERE mysql_tbl_q333xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wgyi5p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wgyi5p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_xhkeyg_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_xhkeyg`
        WHERE mysql_tbl_xhkeyg_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n4vvme_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n4vvme`
    WHERE mysql_tbl_n4vvme_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uq5ecr_DELIVERY_DATE, CURDATE()), mysql_tbl_lnxn6b_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uq5ecr`
    WHERE mysql_tbl_uq5ecr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_z2erkz` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_n8q3np` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wv13ek_CSMALLINT INTO RESULT FROM `mysql_tbl_wv13ek` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_u20da3_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_u20da3`
    WHERE mysql_tbl_u20da3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_y76v59` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gm64gi` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vtlzir_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vtlzir`
    WHERE mysql_tbl_vtlzir_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a85upb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_a85upb`
    WHERE mysql_tbl_a85upb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9z45b3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9z45b3`
    WHERE mysql_tbl_9z45b3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n8q3np`
    WHERE mysql_tbl_9z45b3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_n8q3np_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_zgnwis_ORDER_DATE), MAX(mysql_tbl_zgnwis_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zgnwis`
    WHERE mysql_tbl_zgnwis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y3e69i`
    WHERE mysql_tbl_y3e69i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_y3e69i` O
    JOIN `mysql_tbl_ymfckt` C1 ON mysql_tbl_y3e69i_CUSTOMER_ID = mysql_tbl_ymfckt_CUSTOMER_ID
    JOIN `mysql_tbl_ymfckt` C2 ON mysql_tbl_ymfckt_COUNTRY != mysql_tbl_ymfckt_COUNTRY
    WHERE mysql_tbl_y3e69i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_n8q3np_azqzsi(87);

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);