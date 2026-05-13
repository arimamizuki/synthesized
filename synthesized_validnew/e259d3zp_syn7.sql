/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7t08q` (
    `mysql_tbl_c7t08q_customer_id` INT,
    `mysql_tbl_c7t08q_order_date` DATE,
    `mysql_tbl_c7t08q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7t08q` (`mysql_tbl_c7t08q_customer_id`, `mysql_tbl_c7t08q_order_date`, `mysql_tbl_c7t08q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qz7fk` (
    `mysql_tbl_9qz7fk_patient_id` INT,
    `mysql_tbl_9qz7fk_name` VARCHAR(50),
    `mysql_tbl_9qz7fk_date_of_birth` DATE,
    `mysql_tbl_9qz7fk_blood_type` VARCHAR(50),
    `mysql_tbl_9qz7fk_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar8yxg` (
    `mysql_tbl_ar8yxg_appt_id` INT,
    `mysql_tbl_ar8yxg_patient_id` INT,
    `mysql_tbl_ar8yxg_doctor_id` INT,
    `mysql_tbl_ar8yxg_appt_date` DATE,
    `mysql_tbl_ar8yxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w21tax` (
    `mysql_tbl_w21tax_bill_id` INT,
    `mysql_tbl_w21tax_patient_id` INT,
    `mysql_tbl_w21tax_total_amount` DECIMAL(10,2),
    `mysql_tbl_w21tax_paid_amount` INT
);

INSERT INTO `mysql_tbl_9qz7fk` (`mysql_tbl_9qz7fk_patient_id`, `mysql_tbl_9qz7fk_name`, `mysql_tbl_9qz7fk_date_of_birth`, `mysql_tbl_9qz7fk_blood_type`, `mysql_tbl_9qz7fk_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ar8yxg` (`mysql_tbl_ar8yxg_appt_id`, `mysql_tbl_ar8yxg_patient_id`, `mysql_tbl_ar8yxg_doctor_id`, `mysql_tbl_ar8yxg_appt_date`, `mysql_tbl_ar8yxg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_w21tax` (`mysql_tbl_w21tax_bill_id`, `mysql_tbl_w21tax_patient_id`, `mysql_tbl_w21tax_total_amount`, `mysql_tbl_w21tax_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vza22e` (
    `mysql_tbl_vza22e_customer_id` INT,
    `mysql_tbl_vza22e_country` INT
);

INSERT INTO `mysql_tbl_vza22e` (`mysql_tbl_vza22e_customer_id`, `mysql_tbl_vza22e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwpq8r` (
    `mysql_tbl_pwpq8r_product_id` INT,
    `mysql_tbl_pwpq8r_category_id` INT,
    `mysql_tbl_pwpq8r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwpq8r` (`mysql_tbl_pwpq8r_product_id`, `mysql_tbl_pwpq8r_category_id`, `mysql_tbl_pwpq8r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5o7j4` (
    `mysql_tbl_j5o7j4_emp_id` INT,
    `mysql_tbl_j5o7j4_department_id` INT,
    `mysql_tbl_j5o7j4_salary` INT
);

INSERT INTO `mysql_tbl_j5o7j4` (`mysql_tbl_j5o7j4_emp_id`, `mysql_tbl_j5o7j4_department_id`, `mysql_tbl_j5o7j4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utxmx0` (
    `mysql_tbl_utxmx0_customer_id` INT,
    `mysql_tbl_utxmx0_plan_type` VARCHAR(50),
    `mysql_tbl_utxmx0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_utxmx0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bopdb` (
    `mysql_tbl_2bopdb_customer_id` INT,
    `mysql_tbl_2bopdb_tier_level` INT
);

INSERT INTO `mysql_tbl_utxmx0` (`mysql_tbl_utxmx0_customer_id`, `mysql_tbl_utxmx0_plan_type`, `mysql_tbl_utxmx0_monthly_cost`, `mysql_tbl_utxmx0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2bopdb` (`mysql_tbl_2bopdb_customer_id`, `mysql_tbl_2bopdb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noeicj` (
    `mysql_tbl_noeicj_emp_id` INT,
    `mysql_tbl_noeicj_department_id` INT,
    `mysql_tbl_noeicj_salary` INT,
    `mysql_tbl_noeicj_hire_date` DATE
);

INSERT INTO `mysql_tbl_noeicj` (`mysql_tbl_noeicj_emp_id`, `mysql_tbl_noeicj_department_id`, `mysql_tbl_noeicj_salary`, `mysql_tbl_noeicj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ddh88` (
    mysql_tbl_9ddh88_inventory_id INT,
    mysql_tbl_9ddh88_customer_id INT,
    mysql_tbl_9ddh88_return_date DATE
);

INSERT INTO `mysql_tbl_9ddh88` (`mysql_tbl_9ddh88_inventory_id`, `mysql_tbl_9ddh88_customer_id`, `mysql_tbl_9ddh88_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eslvnj` (
    `mysql_tbl_eslvnj_room_id` INT,
    `mysql_tbl_eslvnj_room_type` VARCHAR(50),
    `mysql_tbl_eslvnj_floor` INT,
    `mysql_tbl_eslvnj_is_occupied` INT,
    `mysql_tbl_eslvnj_daily_rate` INT,
    `mysql_tbl_eslvnj_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x12sr` (
    `mysql_tbl_2x12sr_res_id` INT,
    `mysql_tbl_2x12sr_room_id` INT,
    `mysql_tbl_2x12sr_guest_id` INT,
    `mysql_tbl_2x12sr_check_in` INT,
    `mysql_tbl_2x12sr_check_out` INT,
    `mysql_tbl_2x12sr_guests_count` INT,
    `mysql_tbl_2x12sr_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eslvnj` (`mysql_tbl_eslvnj_room_id`, `mysql_tbl_eslvnj_room_type`, `mysql_tbl_eslvnj_floor`, `mysql_tbl_eslvnj_is_occupied`, `mysql_tbl_eslvnj_daily_rate`, `mysql_tbl_eslvnj_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2x12sr` (`mysql_tbl_2x12sr_res_id`, `mysql_tbl_2x12sr_room_id`, `mysql_tbl_2x12sr_guest_id`, `mysql_tbl_2x12sr_check_in`, `mysql_tbl_2x12sr_check_out`, `mysql_tbl_2x12sr_guests_count`, `mysql_tbl_2x12sr_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikml7w` (mysql_tbl_ikml7w_id INT, mysql_tbl_ikml7w_weight_kg DECIMAL(5,2), mysql_tbl_ikml7w_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zsee0` (
    `mysql_tbl_8zsee0_supplier_id` INT,
    `mysql_tbl_8zsee0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8zsee0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8zsee0` (`mysql_tbl_8zsee0_supplier_id`, `mysql_tbl_8zsee0_supplier_rating`, `mysql_tbl_8zsee0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w120rw` (
    `mysql_tbl_w120rw_emp_id` INT,
    `mysql_tbl_w120rw_department_id` INT,
    `mysql_tbl_w120rw_salary` INT
);

INSERT INTO `mysql_tbl_w120rw` (`mysql_tbl_w120rw_emp_id`, `mysql_tbl_w120rw_department_id`, `mysql_tbl_w120rw_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j5o7j4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j5o7j4`
    WHERE mysql_tbl_j5o7j4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_c7t08q_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_c7t08q`
    WHERE mysql_tbl_c7t08q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w21tax_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_w21tax_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_w21tax`
    WHERE mysql_tbl_w21tax_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ar8yxg`
    WHERE mysql_tbl_ar8yxg_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ar8yxg_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_utxmx0_PLAN_TYPE, COALESCE(mysql_tbl_utxmx0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_utxmx0`
    WHERE mysql_tbl_utxmx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2bopdb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2bopdb`
    WHERE mysql_tbl_2bopdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zsee0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8zsee0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8zsee0`
    WHERE mysql_tbl_8zsee0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_noeicj_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_noeicj`
    WHERE mysql_tbl_noeicj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_ikml7w_WEIGHT_KG, mysql_tbl_ikml7w_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_ikml7w` WHERE mysql_tbl_ikml7w_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_ikml7w mysql_tbl_ikml7w_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_9ddh88_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_9ddh88`
  WHERE mysql_tbl_9ddh88_RETURN_DATE IS NULL
  AND mysql_tbl_9ddh88_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_w120rw_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_w120rw`
    WHERE mysql_tbl_w120rw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2x12sr_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2x12sr`
    WHERE mysql_tbl_2x12sr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2x12sr_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_eslvnj_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_eslvnj`
    WHERE mysql_tbl_eslvnj_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2x12sr_CHECK_OUT, mysql_tbl_2x12sr_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2x12sr`
    WHERE mysql_tbl_2x12sr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2x12sr_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dx76qw` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vza22e_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_vza22e`
    WHERE mysql_tbl_vza22e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pwpq8r_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pwpq8r`
    WHERE mysql_tbl_pwpq8r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pwpq8r_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_pwpq8r`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);