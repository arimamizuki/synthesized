/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vr7w3f` (
    `mysql_tbl_vr7w3f_product_id` INT,
    `mysql_tbl_vr7w3f_category_id` INT,
    `mysql_tbl_vr7w3f_price` DECIMAL(10,2),
    `mysql_tbl_vr7w3f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3koe9k` (
    `mysql_tbl_3koe9k_order_id` INT,
    `mysql_tbl_3koe9k_product_id` INT,
    `mysql_tbl_3koe9k_quantity` INT
);

INSERT INTO `mysql_tbl_vr7w3f` (`mysql_tbl_vr7w3f_product_id`, `mysql_tbl_vr7w3f_category_id`, `mysql_tbl_vr7w3f_price`, `mysql_tbl_vr7w3f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3koe9k` (`mysql_tbl_3koe9k_order_id`, `mysql_tbl_3koe9k_product_id`, `mysql_tbl_3koe9k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxevlz` (
    `mysql_tbl_rxevlz_order_id` INT,
    `mysql_tbl_rxevlz_customer_id` INT,
    `mysql_tbl_rxevlz_order_date` DATE,
    `mysql_tbl_rxevlz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jp9o8` (
    `mysql_tbl_6jp9o8_order_id` INT,
    `mysql_tbl_6jp9o8_product_id` INT,
    `mysql_tbl_6jp9o8_quantity` INT,
    `mysql_tbl_6jp9o8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxevlz` (`mysql_tbl_rxevlz_order_id`, `mysql_tbl_rxevlz_customer_id`, `mysql_tbl_rxevlz_order_date`, `mysql_tbl_rxevlz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6jp9o8` (`mysql_tbl_6jp9o8_order_id`, `mysql_tbl_6jp9o8_product_id`, `mysql_tbl_6jp9o8_quantity`, `mysql_tbl_6jp9o8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g1p2h` (
    `mysql_tbl_6g1p2h_customer_id` INT,
    `mysql_tbl_6g1p2h_plan_type` VARCHAR(50),
    `mysql_tbl_6g1p2h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6g1p2h` (`mysql_tbl_6g1p2h_customer_id`, `mysql_tbl_6g1p2h_plan_type`, `mysql_tbl_6g1p2h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sio7jm` (
    `mysql_tbl_sio7jm_campaign_id` INT,
    `mysql_tbl_sio7jm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sio7jm` (`mysql_tbl_sio7jm_campaign_id`, `mysql_tbl_sio7jm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fwgl6` (
    `mysql_tbl_4fwgl6_product_id` INT,
    `mysql_tbl_4fwgl6_category_id` INT
);

INSERT INTO `mysql_tbl_4fwgl6` (`mysql_tbl_4fwgl6_product_id`, `mysql_tbl_4fwgl6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27qlp7` (
    `mysql_tbl_27qlp7_ticket_id` INT,
    `mysql_tbl_27qlp7_event_id` INT,
    `mysql_tbl_27qlp7_seat_section` INT,
    `mysql_tbl_27qlp7_seat_row` INT,
    `mysql_tbl_27qlp7_seat_number` INT,
    `mysql_tbl_27qlp7_price` DECIMAL(10,2),
    `mysql_tbl_27qlp7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0v1qi` (
    `mysql_tbl_k0v1qi_event_id` INT,
    `mysql_tbl_k0v1qi_event_name` VARCHAR(50),
    `mysql_tbl_k0v1qi_event_date` DATE,
    `mysql_tbl_k0v1qi_venue_id` INT,
    `mysql_tbl_k0v1qi_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27qlp7` (`mysql_tbl_27qlp7_ticket_id`, `mysql_tbl_27qlp7_event_id`, `mysql_tbl_27qlp7_seat_section`, `mysql_tbl_27qlp7_seat_row`, `mysql_tbl_27qlp7_seat_number`, `mysql_tbl_27qlp7_price`, `mysql_tbl_27qlp7_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_k0v1qi` (`mysql_tbl_k0v1qi_event_id`, `mysql_tbl_k0v1qi_event_name`, `mysql_tbl_k0v1qi_event_date`, `mysql_tbl_k0v1qi_venue_id`, `mysql_tbl_k0v1qi_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyu58m` (
    `mysql_tbl_qyu58m_order_id` INT,
    `mysql_tbl_qyu58m_customer_id` INT,
    `mysql_tbl_qyu58m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyu58m` (`mysql_tbl_qyu58m_order_id`, `mysql_tbl_qyu58m_customer_id`, `mysql_tbl_qyu58m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui1tai` (
    `mysql_tbl_ui1tai_store_id` INT,
    `mysql_tbl_ui1tai_region` INT,
    `mysql_tbl_ui1tai_store_type` VARCHAR(50),
    `mysql_tbl_ui1tai_monthly_rent` INT,
    `mysql_tbl_ui1tai_sales_target` INT,
    `mysql_tbl_ui1tai_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o77ug` (
    `mysql_tbl_7o77ug_employee_id` INT,
    `mysql_tbl_7o77ug_store_id` INT,
    `mysql_tbl_7o77ug_role` INT,
    `mysql_tbl_7o77ug_salary` INT,
    `mysql_tbl_7o77ug_hire_date` DATE
);

INSERT INTO `mysql_tbl_ui1tai` (`mysql_tbl_ui1tai_store_id`, `mysql_tbl_ui1tai_region`, `mysql_tbl_ui1tai_store_type`, `mysql_tbl_ui1tai_monthly_rent`, `mysql_tbl_ui1tai_sales_target`, `mysql_tbl_ui1tai_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7o77ug` (`mysql_tbl_7o77ug_employee_id`, `mysql_tbl_7o77ug_store_id`, `mysql_tbl_7o77ug_role`, `mysql_tbl_7o77ug_salary`, `mysql_tbl_7o77ug_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udnd9n` (
    `mysql_tbl_udnd9n_order_id` INT,
    `mysql_tbl_udnd9n_customer_id` INT,
    `mysql_tbl_udnd9n_order_date` DATE,
    `mysql_tbl_udnd9n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjurrt` (
    `mysql_tbl_cjurrt_customer_id` INT,
    `mysql_tbl_cjurrt_country` INT
);

INSERT INTO `mysql_tbl_udnd9n` (`mysql_tbl_udnd9n_order_id`, `mysql_tbl_udnd9n_customer_id`, `mysql_tbl_udnd9n_order_date`, `mysql_tbl_udnd9n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cjurrt` (`mysql_tbl_cjurrt_customer_id`, `mysql_tbl_cjurrt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udi4ep` (
    `mysql_tbl_udi4ep_registration_date` DATE
);

INSERT INTO `mysql_tbl_udi4ep` (`mysql_tbl_udi4ep_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyczpm` (
    `mysql_tbl_iyczpm_emp_id` INT,
    `mysql_tbl_iyczpm_department_id` INT,
    `mysql_tbl_iyczpm_salary` INT
);

INSERT INTO `mysql_tbl_iyczpm` (`mysql_tbl_iyczpm_emp_id`, `mysql_tbl_iyczpm_department_id`, `mysql_tbl_iyczpm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk8mum` (
    `mysql_tbl_kk8mum_department_id` INT,
    `mysql_tbl_kk8mum_salary` INT
);

INSERT INTO `mysql_tbl_kk8mum` (`mysql_tbl_kk8mum_department_id`, `mysql_tbl_kk8mum_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t3clp` (
    `mysql_tbl_1t3clp_unit_id` INT,
    `mysql_tbl_1t3clp_facility_id` INT,
    `mysql_tbl_1t3clp_unit_size` INT,
    `mysql_tbl_1t3clp_monthly_rate` INT,
    `mysql_tbl_1t3clp_climate_controlled` INT,
    `mysql_tbl_1t3clp_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ug6n` (
    `mysql_tbl_09ug6n_rental_id` INT,
    `mysql_tbl_09ug6n_unit_id` INT,
    `mysql_tbl_09ug6n_customer_id` INT,
    `mysql_tbl_09ug6n_start_date` DATE,
    `mysql_tbl_09ug6n_rental_months` INT,
    `mysql_tbl_09ug6n_monthly_payment` INT
);

INSERT INTO `mysql_tbl_1t3clp` (`mysql_tbl_1t3clp_unit_id`, `mysql_tbl_1t3clp_facility_id`, `mysql_tbl_1t3clp_unit_size`, `mysql_tbl_1t3clp_monthly_rate`, `mysql_tbl_1t3clp_climate_controlled`, `mysql_tbl_1t3clp_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_09ug6n` (`mysql_tbl_09ug6n_rental_id`, `mysql_tbl_09ug6n_unit_id`, `mysql_tbl_09ug6n_customer_id`, `mysql_tbl_09ug6n_start_date`, `mysql_tbl_09ug6n_rental_months`, `mysql_tbl_09ug6n_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q80ew1` (
    `mysql_tbl_q80ew1_campaign_id` INT,
    `mysql_tbl_q80ew1_start_date` DATE,
    `mysql_tbl_q80ew1_end_date` DATE,
    `mysql_tbl_q80ew1_budget` INT,
    `mysql_tbl_q80ew1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc2wvj` (
    `mysql_tbl_zc2wvj_conversion_id` INT,
    `mysql_tbl_zc2wvj_campaign_id` INT,
    `mysql_tbl_zc2wvj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q80ew1` (`mysql_tbl_q80ew1_campaign_id`, `mysql_tbl_q80ew1_start_date`, `mysql_tbl_q80ew1_end_date`, `mysql_tbl_q80ew1_budget`, `mysql_tbl_q80ew1_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zc2wvj` (`mysql_tbl_zc2wvj_conversion_id`, `mysql_tbl_zc2wvj_campaign_id`, `mysql_tbl_zc2wvj_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4fwgl6`
    WHERE mysql_tbl_4fwgl6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_udi4ep_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_udi4ep`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qyu58m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qyu58m`
    WHERE mysql_tbl_qyu58m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_udnd9n` O
    JOIN `mysql_tbl_cjurrt` C ON mysql_tbl_udnd9n_CUSTOMER_ID = mysql_tbl_cjurrt_CUSTOMER_ID
    WHERE mysql_tbl_cjurrt_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui1tai_SALES_TARGET, 0), COALESCE(mysql_tbl_ui1tai_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ui1tai`
    WHERE mysql_tbl_ui1tai_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7o77ug`
    WHERE mysql_tbl_7o77ug_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_f8wxl9` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_agpk54` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_agpk54` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_27qlp7_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_27qlp7`
    WHERE mysql_tbl_27qlp7_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_27qlp7_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_27qlp7_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_k0v1qi_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_k0v1qi`
    WHERE mysql_tbl_k0v1qi_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_f8wxl9 TO mysql_tbl_f8wxl9_BACKUP, mysql_tbl_agpk54 TO mysql_tbl_agpk54_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6g1p2h_PLAN_TYPE, COALESCE(mysql_tbl_6g1p2h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6g1p2h`
    WHERE mysql_tbl_6g1p2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6jp9o8_QUANTITY * mysql_tbl_6jp9o8_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6jp9o8`
    WHERE mysql_tbl_6jp9o8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rxevlz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_rxevlz`
    WHERE mysql_tbl_rxevlz_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kk8mum_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kk8mum`
    WHERE mysql_tbl_kk8mum_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(mysql_tbl_1t3clp_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_1t3clp`
    WHERE mysql_tbl_1t3clp_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_1t3clp_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_1t3clp`
    WHERE mysql_tbl_1t3clp_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_1t3clp_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_q80ew1_END_DATE, mysql_tbl_q80ew1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_q80ew1`
    WHERE mysql_tbl_q80ew1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_zc2wvj`
    WHERE mysql_tbl_zc2wvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iyczpm_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_iyczpm`
    WHERE mysql_tbl_iyczpm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sio7jm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_sio7jm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sio7jm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sio7jm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sio7jm_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr7w3f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vr7w3f`
    WHERE mysql_tbl_vr7w3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3koe9k_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3koe9k`
    WHERE mysql_tbl_3koe9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_agpk54`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_agpk54`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_f8wxl9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();