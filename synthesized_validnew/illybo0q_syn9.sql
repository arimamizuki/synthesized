/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_062t3c` (
    `mysql_tbl_062t3c_customer_id` INT,
    `mysql_tbl_062t3c_registration_date` DATE,
    `mysql_tbl_062t3c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt9kjk` (
    `mysql_tbl_gt9kjk_order_id` INT,
    `mysql_tbl_gt9kjk_customer_id` INT,
    `mysql_tbl_gt9kjk_order_date` DATE,
    `mysql_tbl_gt9kjk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_062t3c` (`mysql_tbl_062t3c_customer_id`, `mysql_tbl_062t3c_registration_date`, `mysql_tbl_062t3c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gt9kjk` (`mysql_tbl_gt9kjk_order_id`, `mysql_tbl_gt9kjk_customer_id`, `mysql_tbl_gt9kjk_order_date`, `mysql_tbl_gt9kjk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_060re1` (mysql_tbl_060re1_id INT, mysql_tbl_060re1_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1zim5` (
    `mysql_tbl_p1zim5_campaign_id` INT,
    `mysql_tbl_p1zim5_start_date` DATE,
    `mysql_tbl_p1zim5_end_date` DATE
);

INSERT INTO `mysql_tbl_p1zim5` (`mysql_tbl_p1zim5_campaign_id`, `mysql_tbl_p1zim5_start_date`, `mysql_tbl_p1zim5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhs9qx` (
    `mysql_tbl_dhs9qx_booking_id` INT,
    `mysql_tbl_dhs9qx_member_id` INT,
    `mysql_tbl_dhs9qx_guest_count` INT,
    `mysql_tbl_dhs9qx_tee_time` DATE,
    `mysql_tbl_dhs9qx_course_type` VARCHAR(50),
    `mysql_tbl_dhs9qx_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cdvxm` (
    `mysql_tbl_4cdvxm_member_id` INT,
    `mysql_tbl_4cdvxm_membership_type` VARCHAR(50),
    `mysql_tbl_4cdvxm_handicap` INT,
    `mysql_tbl_4cdvxm_home_course_id` INT
);

INSERT INTO `mysql_tbl_dhs9qx` (`mysql_tbl_dhs9qx_booking_id`, `mysql_tbl_dhs9qx_member_id`, `mysql_tbl_dhs9qx_guest_count`, `mysql_tbl_dhs9qx_tee_time`, `mysql_tbl_dhs9qx_course_type`, `mysql_tbl_dhs9qx_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4cdvxm` (`mysql_tbl_4cdvxm_member_id`, `mysql_tbl_4cdvxm_membership_type`, `mysql_tbl_4cdvxm_handicap`, `mysql_tbl_4cdvxm_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osl0p2` (
    `mysql_tbl_osl0p2_contract_id` INT,
    `mysql_tbl_osl0p2_customer_id` INT,
    `mysql_tbl_osl0p2_equipment_type` VARCHAR(50),
    `mysql_tbl_osl0p2_contract_term_years` INT,
    `mysql_tbl_osl0p2_annual_cost` DECIMAL(10,2),
    `mysql_tbl_osl0p2_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1madcd` (
    `mysql_tbl_1madcd_record_id` INT,
    `mysql_tbl_1madcd_contract_id` INT,
    `mysql_tbl_1madcd_service_date` DATE,
    `mysql_tbl_1madcd_service_type` VARCHAR(50),
    `mysql_tbl_1madcd_labor_hours` INT,
    `mysql_tbl_1madcd_parts_replaced` INT
);

INSERT INTO `mysql_tbl_osl0p2` (`mysql_tbl_osl0p2_contract_id`, `mysql_tbl_osl0p2_customer_id`, `mysql_tbl_osl0p2_equipment_type`, `mysql_tbl_osl0p2_contract_term_years`, `mysql_tbl_osl0p2_annual_cost`, `mysql_tbl_osl0p2_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1madcd` (`mysql_tbl_1madcd_record_id`, `mysql_tbl_1madcd_contract_id`, `mysql_tbl_1madcd_service_date`, `mysql_tbl_1madcd_service_type`, `mysql_tbl_1madcd_labor_hours`, `mysql_tbl_1madcd_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sny6r2` (
    `mysql_tbl_sny6r2_customer_id` INT,
    `mysql_tbl_sny6r2_order_date` DATE,
    `mysql_tbl_sny6r2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sny6r2` (`mysql_tbl_sny6r2_customer_id`, `mysql_tbl_sny6r2_order_date`, `mysql_tbl_sny6r2_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_060re1` SET mysql_tbl_060re1_FLAG_VALUE = mysql_tbl_060re1_FLAG_VALUE + 1 WHERE mysql_tbl_060re1_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_p1zim5_END_DATE, mysql_tbl_p1zim5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_p1zim5`
    WHERE mysql_tbl_p1zim5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhs9qx_GUEST_COUNT, 0), COALESCE(mysql_tbl_dhs9qx_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_dhs9qx`
    WHERE mysql_tbl_dhs9qx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4cdvxm_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_dhs9qx` GCB
    JOIN `mysql_tbl_4cdvxm` M ON mysql_tbl_dhs9qx_MEMBER_ID = mysql_tbl_4cdvxm_MEMBER_ID
    WHERE mysql_tbl_dhs9qx_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_osl0p2_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_osl0p2`
    WHERE mysql_tbl_osl0p2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1madcd_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_1madcd`
    WHERE mysql_tbl_1madcd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1madcd_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_1madcd`
    WHERE mysql_tbl_1madcd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sny6r2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_sny6r2`
    WHERE mysql_tbl_sny6r2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sny6r2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_062t3c_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_062t3c`
    WHERE mysql_tbl_062t3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_gt9kjk_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gt9kjk`
    WHERE mysql_tbl_gt9kjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);