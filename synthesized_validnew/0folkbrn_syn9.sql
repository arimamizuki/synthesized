/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ch3h7u` (
    `mysql_tbl_ch3h7u_class_id` INT,
    `mysql_tbl_ch3h7u_instructor_id` INT,
    `mysql_tbl_ch3h7u_class_type` VARCHAR(50),
    `mysql_tbl_ch3h7u_duration_minutes` INT,
    `mysql_tbl_ch3h7u_max_capacity` INT,
    `mysql_tbl_ch3h7u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi4fkj` (
    `mysql_tbl_wi4fkj_booking_id` INT,
    `mysql_tbl_wi4fkj_member_id` INT,
    `mysql_tbl_wi4fkj_class_id` INT,
    `mysql_tbl_wi4fkj_booking_date` DATE,
    `mysql_tbl_wi4fkj_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ch3h7u` (`mysql_tbl_ch3h7u_class_id`, `mysql_tbl_ch3h7u_instructor_id`, `mysql_tbl_ch3h7u_class_type`, `mysql_tbl_ch3h7u_duration_minutes`, `mysql_tbl_ch3h7u_max_capacity`, `mysql_tbl_ch3h7u_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_wi4fkj` (`mysql_tbl_wi4fkj_booking_id`, `mysql_tbl_wi4fkj_member_id`, `mysql_tbl_wi4fkj_class_id`, `mysql_tbl_wi4fkj_booking_date`, `mysql_tbl_wi4fkj_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxlwju` (
    `mysql_tbl_mxlwju_customer_id` INT,
    `mysql_tbl_mxlwju_status` VARCHAR(50),
    `mysql_tbl_mxlwju_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mxlwju_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxlwju` (`mysql_tbl_mxlwju_customer_id`, `mysql_tbl_mxlwju_status`, `mysql_tbl_mxlwju_monthly_cost`, `mysql_tbl_mxlwju_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl3y4z` (
    `mysql_tbl_jl3y4z_campaign_id` INT,
    `mysql_tbl_jl3y4z_start_date` DATE,
    `mysql_tbl_jl3y4z_end_date` DATE,
    `mysql_tbl_jl3y4z_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_781axg` (
    `mysql_tbl_781axg_conversion_id` INT,
    `mysql_tbl_781axg_campaign_id` INT,
    `mysql_tbl_781axg_conversion_value` INT
);

INSERT INTO `mysql_tbl_jl3y4z` (`mysql_tbl_jl3y4z_campaign_id`, `mysql_tbl_jl3y4z_start_date`, `mysql_tbl_jl3y4z_end_date`, `mysql_tbl_jl3y4z_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_781axg` (`mysql_tbl_781axg_conversion_id`, `mysql_tbl_781axg_campaign_id`, `mysql_tbl_781axg_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mxlwju_PLAN_TYPE, COALESCE(mysql_tbl_mxlwju_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mxlwju`
    WHERE mysql_tbl_mxlwju_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mxlwju_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl3y4z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jl3y4z`
    WHERE mysql_tbl_jl3y4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_781axg`
    WHERE mysql_tbl_781axg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_wi4fkj`
    WHERE mysql_tbl_wi4fkj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ch3h7u_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ch3h7u` F
    WHERE mysql_tbl_ch3h7u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_wi4fkj`
    WHERE mysql_tbl_wi4fkj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wi4fkj_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);