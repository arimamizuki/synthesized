/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8kh5t` (
    `mysql_tbl_z8kh5t_campaign_id` INT,
    `mysql_tbl_z8kh5t_channel` INT,
    `mysql_tbl_z8kh5t_budget_allocated` INT,
    `mysql_tbl_z8kh5t_start_date` DATE,
    `mysql_tbl_z8kh5t_end_date` DATE,
    `mysql_tbl_z8kh5t_leads_generated` INT,
    `mysql_tbl_z8kh5t_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq969w` (
    `mysql_tbl_hq969w_spend_id` INT,
    `mysql_tbl_hq969w_campaign_id` INT,
    `mysql_tbl_hq969w_spend_date` DATE,
    `mysql_tbl_hq969w_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8kh5t` (`mysql_tbl_z8kh5t_campaign_id`, `mysql_tbl_z8kh5t_channel`, `mysql_tbl_z8kh5t_budget_allocated`, `mysql_tbl_z8kh5t_start_date`, `mysql_tbl_z8kh5t_end_date`, `mysql_tbl_z8kh5t_leads_generated`, `mysql_tbl_z8kh5t_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hq969w` (`mysql_tbl_hq969w_spend_id`, `mysql_tbl_hq969w_campaign_id`, `mysql_tbl_hq969w_spend_date`, `mysql_tbl_hq969w_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jebye` (
    `mysql_tbl_6jebye_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6jebye` (`mysql_tbl_6jebye_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8sp0m` (
    `mysql_tbl_y8sp0m_customer_id` INT,
    `mysql_tbl_y8sp0m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8sp0m` (`mysql_tbl_y8sp0m_customer_id`, `mysql_tbl_y8sp0m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ah8jx` (
    `mysql_tbl_4ah8jx_table_id` INT,
    `mysql_tbl_4ah8jx_capacity` INT,
    `mysql_tbl_4ah8jx_is_occupied` INT,
    `mysql_tbl_4ah8jx_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53zfnn` (
    `mysql_tbl_53zfnn_res_id` INT,
    `mysql_tbl_53zfnn_table_id` INT,
    `mysql_tbl_53zfnn_guest_count` INT,
    `mysql_tbl_53zfnn_reservation_date` DATE,
    `mysql_tbl_53zfnn_reservation_time` DATE,
    `mysql_tbl_53zfnn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ah8jx` (`mysql_tbl_4ah8jx_table_id`, `mysql_tbl_4ah8jx_capacity`, `mysql_tbl_4ah8jx_is_occupied`, `mysql_tbl_4ah8jx_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_53zfnn` (`mysql_tbl_53zfnn_res_id`, `mysql_tbl_53zfnn_table_id`, `mysql_tbl_53zfnn_guest_count`, `mysql_tbl_53zfnn_reservation_date`, `mysql_tbl_53zfnn_reservation_time`, `mysql_tbl_53zfnn_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kumbly` (
    `mysql_tbl_kumbly_customer_id` INT,
    `mysql_tbl_kumbly_registration_date` DATE
);

INSERT INTO `mysql_tbl_kumbly` (`mysql_tbl_kumbly_customer_id`, `mysql_tbl_kumbly_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2i6kz` (
    `mysql_tbl_f2i6kz_order_id` INT,
    `mysql_tbl_f2i6kz_customer_id` INT,
    `mysql_tbl_f2i6kz_order_date` DATE,
    `mysql_tbl_f2i6kz_total_amount` DECIMAL(10,2),
    `mysql_tbl_f2i6kz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocxgyi` (
    `mysql_tbl_ocxgyi_refund_id` INT,
    `mysql_tbl_ocxgyi_order_id` INT,
    `mysql_tbl_ocxgyi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2i6kz` (`mysql_tbl_f2i6kz_order_id`, `mysql_tbl_f2i6kz_customer_id`, `mysql_tbl_f2i6kz_order_date`, `mysql_tbl_f2i6kz_total_amount`, `mysql_tbl_f2i6kz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ocxgyi` (`mysql_tbl_ocxgyi_refund_id`, `mysql_tbl_ocxgyi_order_id`, `mysql_tbl_ocxgyi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yfdrz` (
    `mysql_tbl_4yfdrz_emp_id` INT,
    `mysql_tbl_4yfdrz_department_id` INT,
    `mysql_tbl_4yfdrz_salary` INT
);

INSERT INTO `mysql_tbl_4yfdrz` (`mysql_tbl_4yfdrz_emp_id`, `mysql_tbl_4yfdrz_department_id`, `mysql_tbl_4yfdrz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wja8uo` (
    `mysql_tbl_wja8uo_customer_id` INT
);

INSERT INTO `mysql_tbl_wja8uo` (`mysql_tbl_wja8uo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rypwhe` (
    `mysql_tbl_rypwhe_campaign_id` INT,
    `mysql_tbl_rypwhe_channel` INT
);

INSERT INTO `mysql_tbl_rypwhe` (`mysql_tbl_rypwhe_campaign_id`, `mysql_tbl_rypwhe_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gokiiv` (
    `mysql_tbl_gokiiv_contract_id` INT,
    `mysql_tbl_gokiiv_customer_id` INT,
    `mysql_tbl_gokiiv_equipment_type` VARCHAR(50),
    `mysql_tbl_gokiiv_contract_term_years` INT,
    `mysql_tbl_gokiiv_annual_cost` DECIMAL(10,2),
    `mysql_tbl_gokiiv_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qii11v` (
    `mysql_tbl_qii11v_record_id` INT,
    `mysql_tbl_qii11v_contract_id` INT,
    `mysql_tbl_qii11v_service_date` DATE,
    `mysql_tbl_qii11v_service_type` VARCHAR(50),
    `mysql_tbl_qii11v_labor_hours` INT,
    `mysql_tbl_qii11v_parts_replaced` INT
);

INSERT INTO `mysql_tbl_gokiiv` (`mysql_tbl_gokiiv_contract_id`, `mysql_tbl_gokiiv_customer_id`, `mysql_tbl_gokiiv_equipment_type`, `mysql_tbl_gokiiv_contract_term_years`, `mysql_tbl_gokiiv_annual_cost`, `mysql_tbl_gokiiv_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qii11v` (`mysql_tbl_qii11v_record_id`, `mysql_tbl_qii11v_contract_id`, `mysql_tbl_qii11v_service_date`, `mysql_tbl_qii11v_service_type`, `mysql_tbl_qii11v_labor_hours`, `mysql_tbl_qii11v_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk4u58` (
    `mysql_tbl_mk4u58_customer_id` INT,
    `mysql_tbl_mk4u58_country` INT
);

INSERT INTO `mysql_tbl_mk4u58` (`mysql_tbl_mk4u58_customer_id`, `mysql_tbl_mk4u58_country`) VALUES (1, 1);

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

    SELECT COALESCE(mysql_tbl_4ah8jx_CAPACITY, 0), COALESCE(mysql_tbl_4ah8jx_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_4ah8jx`
    WHERE mysql_tbl_4ah8jx_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_53zfnn`
    WHERE mysql_tbl_53zfnn_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_53zfnn_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kahm7v`
    WHERE mysql_tbl_wja8uo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rypwhe_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rypwhe`
    WHERE mysql_tbl_rypwhe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kahm7v` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_4yfdrz_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_4yfdrz`
    WHERE mysql_tbl_4yfdrz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gokiiv_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_gokiiv`
    WHERE mysql_tbl_gokiiv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qii11v_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_qii11v`
    WHERE mysql_tbl_qii11v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qii11v_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_qii11v`
    WHERE mysql_tbl_qii11v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mk4u58`
    WHERE mysql_tbl_mk4u58_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2i6kz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f2i6kz`
    WHERE mysql_tbl_f2i6kz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ocxgyi_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ocxgyi`
    WHERE mysql_tbl_ocxgyi_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kumbly_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_kumbly`
    WHERE mysql_tbl_kumbly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + 1)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6jebye`;
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y8sp0m_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_y8sp0m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8kh5t_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_z8kh5t_LEADS_GENERATED, 0), COALESCE(mysql_tbl_z8kh5t_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_z8kh5t`
    WHERE mysql_tbl_z8kh5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hq969w_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_hq969w`
    WHERE mysql_tbl_hq969w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);