/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2294t5` (
    `mysql_tbl_2294t5_customer_id` INT,
    `mysql_tbl_2294t5_registration_date` DATE
);

INSERT INTO `mysql_tbl_2294t5` (`mysql_tbl_2294t5_customer_id`, `mysql_tbl_2294t5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymkvs0` (
    `mysql_tbl_ymkvs0_product_id` INT,
    `mysql_tbl_ymkvs0_category_id` INT,
    `mysql_tbl_ymkvs0_price` DECIMAL(10,2),
    `mysql_tbl_ymkvs0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l11rn` (
    `mysql_tbl_0l11rn_order_id` INT,
    `mysql_tbl_0l11rn_product_id` INT,
    `mysql_tbl_0l11rn_quantity` INT
);

INSERT INTO `mysql_tbl_ymkvs0` (`mysql_tbl_ymkvs0_product_id`, `mysql_tbl_ymkvs0_category_id`, `mysql_tbl_ymkvs0_price`, `mysql_tbl_ymkvs0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0l11rn` (`mysql_tbl_0l11rn_order_id`, `mysql_tbl_0l11rn_product_id`, `mysql_tbl_0l11rn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upf8i4` (mysql_tbl_upf8i4_id INT, mysql_tbl_upf8i4_stock_quantity INT, mysql_tbl_upf8i4_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwg1dj` (
    `mysql_tbl_zwg1dj_campaign_id` INT,
    `mysql_tbl_zwg1dj_channel` INT
);

INSERT INTO `mysql_tbl_zwg1dj` (`mysql_tbl_zwg1dj_campaign_id`, `mysql_tbl_zwg1dj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq704q` (
    `mysql_tbl_uq704q_call_id` INT,
    `mysql_tbl_uq704q_customer_id` INT,
    `mysql_tbl_uq704q_plumber_id` INT,
    `mysql_tbl_uq704q_service_type` VARCHAR(50),
    `mysql_tbl_uq704q_labor_hours` INT,
    `mysql_tbl_uq704q_parts_cost` DECIMAL(10,2),
    `mysql_tbl_uq704q_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrt40n` (
    `mysql_tbl_wrt40n_plumber_id` INT,
    `mysql_tbl_wrt40n_experience_years` INT,
    `mysql_tbl_wrt40n_hourly_rate` INT,
    `mysql_tbl_wrt40n_certification_level` INT
);

INSERT INTO `mysql_tbl_uq704q` (`mysql_tbl_uq704q_call_id`, `mysql_tbl_uq704q_customer_id`, `mysql_tbl_uq704q_plumber_id`, `mysql_tbl_uq704q_service_type`, `mysql_tbl_uq704q_labor_hours`, `mysql_tbl_uq704q_parts_cost`, `mysql_tbl_uq704q_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wrt40n` (`mysql_tbl_wrt40n_plumber_id`, `mysql_tbl_wrt40n_experience_years`, `mysql_tbl_wrt40n_hourly_rate`, `mysql_tbl_wrt40n_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83uln8` (
    `mysql_tbl_83uln8_order_id` INT,
    `mysql_tbl_83uln8_customer_id` INT,
    `mysql_tbl_83uln8_order_date` DATE,
    `mysql_tbl_83uln8_total_amount` DECIMAL(10,2),
    `mysql_tbl_83uln8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43xgyi` (
    `mysql_tbl_43xgyi_refund_id` INT,
    `mysql_tbl_43xgyi_order_id` INT,
    `mysql_tbl_43xgyi_refund_amount` DECIMAL(10,2),
    `mysql_tbl_43xgyi_refund_date` DATE,
    `mysql_tbl_43xgyi_reason` INT
);

INSERT INTO `mysql_tbl_83uln8` (`mysql_tbl_83uln8_order_id`, `mysql_tbl_83uln8_customer_id`, `mysql_tbl_83uln8_order_date`, `mysql_tbl_83uln8_total_amount`, `mysql_tbl_83uln8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_43xgyi` (`mysql_tbl_43xgyi_refund_id`, `mysql_tbl_43xgyi_order_id`, `mysql_tbl_43xgyi_refund_amount`, `mysql_tbl_43xgyi_refund_date`, `mysql_tbl_43xgyi_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7l5lw` (
    `mysql_tbl_y7l5lw_warranty_id` INT,
    `mysql_tbl_y7l5lw_product_id` INT,
    `mysql_tbl_y7l5lw_purchase_date` DATE,
    `mysql_tbl_y7l5lw_warranty_months` INT,
    `mysql_tbl_y7l5lw_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7l5lw` (`mysql_tbl_y7l5lw_warranty_id`, `mysql_tbl_y7l5lw_product_id`, `mysql_tbl_y7l5lw_purchase_date`, `mysql_tbl_y7l5lw_warranty_months`, `mysql_tbl_y7l5lw_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbxams` (
    `mysql_tbl_hbxams_emp_id` INT,
    `mysql_tbl_hbxams_department_id` INT,
    `mysql_tbl_hbxams_salary` INT,
    `mysql_tbl_hbxams_hire_date` DATE,
    `mysql_tbl_hbxams_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hbxams` (`mysql_tbl_hbxams_emp_id`, `mysql_tbl_hbxams_department_id`, `mysql_tbl_hbxams_salary`, `mysql_tbl_hbxams_hire_date`, `mysql_tbl_hbxams_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cpy3z` (mysql_tbl_8cpy3z_id INT, mysql_tbl_8cpy3z_status VARCHAR(20), refund_mysql_tbl_8cpy3z_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_egr9dk` (
    `mysql_tbl_egr9dk_campaign_id` INT,
    `mysql_tbl_egr9dk_channel` INT,
    `mysql_tbl_egr9dk_budget` INT,
    `mysql_tbl_egr9dk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egr9dk` (`mysql_tbl_egr9dk_campaign_id`, `mysql_tbl_egr9dk_channel`, `mysql_tbl_egr9dk_budget`, `mysql_tbl_egr9dk_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sziemt` (
    `mysql_tbl_sziemt_order_id` INT,
    `mysql_tbl_sziemt_order_date` DATE
);

INSERT INTO `mysql_tbl_sziemt` (`mysql_tbl_sziemt_order_id`, `mysql_tbl_sziemt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikda4p` (
    `mysql_tbl_ikda4p_customer_id` INT,
    `mysql_tbl_ikda4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikda4p` (`mysql_tbl_ikda4p_customer_id`, `mysql_tbl_ikda4p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr135f` (
    `mysql_tbl_pr135f_customer_id` INT,
    `mysql_tbl_pr135f_registration_date` DATE,
    `mysql_tbl_pr135f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epwz2x` (
    `mysql_tbl_epwz2x_order_id` INT,
    `mysql_tbl_epwz2x_customer_id` INT,
    `mysql_tbl_epwz2x_order_date` DATE,
    `mysql_tbl_epwz2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pr135f` (`mysql_tbl_pr135f_customer_id`, `mysql_tbl_pr135f_registration_date`, `mysql_tbl_pr135f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_epwz2x` (`mysql_tbl_epwz2x_order_id`, `mysql_tbl_epwz2x_customer_id`, `mysql_tbl_epwz2x_order_date`, `mysql_tbl_epwz2x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihjjci` (
    `mysql_tbl_ihjjci_table_id` INT,
    `mysql_tbl_ihjjci_capacity` INT,
    `mysql_tbl_ihjjci_is_occupied` INT,
    `mysql_tbl_ihjjci_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkwyw5` (
    `mysql_tbl_wkwyw5_res_id` INT,
    `mysql_tbl_wkwyw5_table_id` INT,
    `mysql_tbl_wkwyw5_guest_count` INT,
    `mysql_tbl_wkwyw5_reservation_date` DATE,
    `mysql_tbl_wkwyw5_reservation_time` DATE,
    `mysql_tbl_wkwyw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihjjci` (`mysql_tbl_ihjjci_table_id`, `mysql_tbl_ihjjci_capacity`, `mysql_tbl_ihjjci_is_occupied`, `mysql_tbl_ihjjci_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wkwyw5` (`mysql_tbl_wkwyw5_res_id`, `mysql_tbl_wkwyw5_table_id`, `mysql_tbl_wkwyw5_guest_count`, `mysql_tbl_wkwyw5_reservation_date`, `mysql_tbl_wkwyw5_reservation_time`, `mysql_tbl_wkwyw5_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzcfpm` (
    `mysql_tbl_qzcfpm_customer_id` INT,
    `mysql_tbl_qzcfpm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzcfpm` (`mysql_tbl_qzcfpm_customer_id`, `mysql_tbl_qzcfpm_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihjjci_CAPACITY, 0), COALESCE(mysql_tbl_ihjjci_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ihjjci`
    WHERE mysql_tbl_ihjjci_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_wkwyw5`
    WHERE mysql_tbl_wkwyw5_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_wkwyw5_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_epwz2x`
    WHERE mysql_tbl_epwz2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_epwz2x` O
    JOIN `mysql_tbl_pr135f` C ON mysql_tbl_epwz2x_CUSTOMER_ID = mysql_tbl_pr135f_CUSTOMER_ID
    WHERE mysql_tbl_pr135f_COUNTRY = (SELECT mysql_tbl_pr135f_COUNTRY FROM `mysql_tbl_pr135f` WHERE mysql_tbl_pr135f_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2294t5_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_2294t5`
    WHERE mysql_tbl_2294t5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq704q_LABOR_HOURS, 0), COALESCE(mysql_tbl_uq704q_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_uq704q`
    WHERE mysql_tbl_uq704q_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wrt40n_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_uq704q` PC
    JOIN `mysql_tbl_wrt40n` P ON mysql_tbl_uq704q_PLUMBER_ID = mysql_tbl_wrt40n_PLUMBER_ID
    WHERE mysql_tbl_uq704q_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zwg1dj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zwg1dj`
    WHERE mysql_tbl_zwg1dj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_92dko6` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzcfpm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qzcfpm`
    WHERE mysql_tbl_qzcfpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_sziemt_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_sziemt`
    WHERE mysql_tbl_sziemt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_egr9dk_CHANNEL, COALESCE(mysql_tbl_egr9dk_BUDGET, 0), mysql_tbl_egr9dk_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_egr9dk`
    WHERE mysql_tbl_egr9dk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ikda4p`
    WHERE mysql_tbl_ikda4p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ikda4p_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_8cpy3z_STATUS, mysql_tbl_8cpy3z_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_8cpy3z` WHERE mysql_tbl_8cpy3z_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_8cpy3z CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_8cpy3z` SET mysql_tbl_8cpy3z_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_8cpy3z_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_y7l5lw_PURCHASE_DATE, mysql_tbl_y7l5lw_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_y7l5lw`
    WHERE mysql_tbl_y7l5lw_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hbxams_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_hbxams_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_hbxams`
    WHERE mysql_tbl_hbxams_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83uln8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_83uln8`
    WHERE mysql_tbl_83uln8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_43xgyi_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_43xgyi`
    WHERE mysql_tbl_43xgyi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_upf8i4_STOCK_QUANTITY, mysql_tbl_upf8i4_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_upf8i4` WHERE mysql_tbl_upf8i4_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymkvs0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ymkvs0`
    WHERE mysql_tbl_ymkvs0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0l11rn_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_0l11rn` OI
    JOIN ORDERS O ON mysql_tbl_0l11rn_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0l11rn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_92dko6;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_92dko6` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_92dko6_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);