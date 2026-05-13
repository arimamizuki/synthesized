/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ui5t` (
    `mysql_tbl_r9ui5t_service_id` INT,
    `mysql_tbl_r9ui5t_pet_id` INT,
    `mysql_tbl_r9ui5t_service_type` VARCHAR(50),
    `mysql_tbl_r9ui5t_service_date` DATE,
    `mysql_tbl_r9ui5t_duration_minutes` INT,
    `mysql_tbl_r9ui5t_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_demy00` (
    `mysql_tbl_demy00_pet_id` INT,
    `mysql_tbl_demy00_owner_id` INT,
    `mysql_tbl_demy00_breed` INT,
    `mysql_tbl_demy00_age_months` INT,
    `mysql_tbl_demy00_weight_kg` INT
);

INSERT INTO `mysql_tbl_r9ui5t` (`mysql_tbl_r9ui5t_service_id`, `mysql_tbl_r9ui5t_pet_id`, `mysql_tbl_r9ui5t_service_type`, `mysql_tbl_r9ui5t_service_date`, `mysql_tbl_r9ui5t_duration_minutes`, `mysql_tbl_r9ui5t_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_demy00` (`mysql_tbl_demy00_pet_id`, `mysql_tbl_demy00_owner_id`, `mysql_tbl_demy00_breed`, `mysql_tbl_demy00_age_months`, `mysql_tbl_demy00_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtt1nt` (
    `mysql_tbl_dtt1nt_product_id` INT,
    `mysql_tbl_dtt1nt_category_id` INT,
    `mysql_tbl_dtt1nt_brand_id` INT,
    `mysql_tbl_dtt1nt_price` DECIMAL(10,2),
    `mysql_tbl_dtt1nt_cost` DECIMAL(10,2),
    `mysql_tbl_dtt1nt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh6fm0` (
    `mysql_tbl_sh6fm0_supplier_id` INT,
    `mysql_tbl_sh6fm0_brand_id` INT,
    `mysql_tbl_sh6fm0_lead_time_days` DATE,
    `mysql_tbl_sh6fm0_reliability_score` INT
);

INSERT INTO `mysql_tbl_dtt1nt` (`mysql_tbl_dtt1nt_product_id`, `mysql_tbl_dtt1nt_category_id`, `mysql_tbl_dtt1nt_brand_id`, `mysql_tbl_dtt1nt_price`, `mysql_tbl_dtt1nt_cost`, `mysql_tbl_dtt1nt_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_sh6fm0` (`mysql_tbl_sh6fm0_supplier_id`, `mysql_tbl_sh6fm0_brand_id`, `mysql_tbl_sh6fm0_lead_time_days`, `mysql_tbl_sh6fm0_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu0dl0` (
    `mysql_tbl_qu0dl0_booking_id` INT,
    `mysql_tbl_qu0dl0_member_id` INT,
    `mysql_tbl_qu0dl0_guest_count` INT,
    `mysql_tbl_qu0dl0_tee_time` DATE,
    `mysql_tbl_qu0dl0_course_type` VARCHAR(50),
    `mysql_tbl_qu0dl0_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i46a1` (
    `mysql_tbl_1i46a1_member_id` INT,
    `mysql_tbl_1i46a1_membership_type` VARCHAR(50),
    `mysql_tbl_1i46a1_handicap` INT,
    `mysql_tbl_1i46a1_home_course_id` INT
);

INSERT INTO `mysql_tbl_qu0dl0` (`mysql_tbl_qu0dl0_booking_id`, `mysql_tbl_qu0dl0_member_id`, `mysql_tbl_qu0dl0_guest_count`, `mysql_tbl_qu0dl0_tee_time`, `mysql_tbl_qu0dl0_course_type`, `mysql_tbl_qu0dl0_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1i46a1` (`mysql_tbl_1i46a1_member_id`, `mysql_tbl_1i46a1_membership_type`, `mysql_tbl_1i46a1_handicap`, `mysql_tbl_1i46a1_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4u1x1` (mysql_tbl_j4u1x1_id INT, mysql_tbl_j4u1x1_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s81yrr` (mysql_tbl_s81yrr_id INT, student_mysql_tbl_s81yrr_id INT, course_mysql_tbl_s81yrr_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtt1nt_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_dtt1nt`
    WHERE mysql_tbl_dtt1nt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sh6fm0_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_sh6fm0_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_sh6fm0` S
    JOIN `mysql_tbl_dtt1nt` P ON mysql_tbl_sh6fm0_BRAND_ID = mysql_tbl_dtt1nt_BRAND_ID
    WHERE mysql_tbl_dtt1nt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
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

    SELECT COALESCE(mysql_tbl_qu0dl0_GUEST_COUNT, 0), COALESCE(mysql_tbl_qu0dl0_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_qu0dl0`
    WHERE mysql_tbl_qu0dl0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1i46a1_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_qu0dl0` GCB
    JOIN `mysql_tbl_1i46a1` M ON mysql_tbl_qu0dl0_MEMBER_ID = mysql_tbl_1i46a1_MEMBER_ID
    WHERE mysql_tbl_qu0dl0_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_s81yrr_STUDENT_ID INT, mysql_tbl_s81yrr_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_j4u1x1_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_j4u1x1` WHERE mysql_tbl_j4u1x1_ID = mysql_tbl_s81yrr_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_s81yrr` WHERE mysql_tbl_s81yrr_COURSE_ID = mysql_tbl_s81yrr_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_s81yrr` (`mysql_tbl_s81yrr_STUDENT_ID`, `mysql_tbl_s81yrr_COURSE_ID`) VALUES (mysql_tbl_s81yrr_STUDENT_ID, mysql_tbl_s81yrr_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_r9ui5t_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_r9ui5t`
    WHERE mysql_tbl_r9ui5t_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_demy00_AGE_MONTHS, 0), COALESCE(mysql_tbl_demy00_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_demy00`
    WHERE mysql_tbl_demy00_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);