/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zv9l2x` (
    `mysql_tbl_zv9l2x_property_id` INT,
    `mysql_tbl_zv9l2x_address` INT,
    `mysql_tbl_zv9l2x_property_type` VARCHAR(50),
    `mysql_tbl_zv9l2x_area_sqft` INT,
    `mysql_tbl_zv9l2x_bedrooms` INT,
    `mysql_tbl_zv9l2x_bathrooms` INT,
    `mysql_tbl_zv9l2x_list_price` DECIMAL(10,2),
    `mysql_tbl_zv9l2x_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjgrdu` (
    `mysql_tbl_hjgrdu_commission_id` INT,
    `mysql_tbl_hjgrdu_property_id` INT,
    `mysql_tbl_hjgrdu_agent_id` INT,
    `mysql_tbl_hjgrdu_commission_rate` INT,
    `mysql_tbl_hjgrdu_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv9l2x` (`mysql_tbl_zv9l2x_property_id`, `mysql_tbl_zv9l2x_address`, `mysql_tbl_zv9l2x_property_type`, `mysql_tbl_zv9l2x_area_sqft`, `mysql_tbl_zv9l2x_bedrooms`, `mysql_tbl_zv9l2x_bathrooms`, `mysql_tbl_zv9l2x_list_price`, `mysql_tbl_zv9l2x_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_hjgrdu` (`mysql_tbl_hjgrdu_commission_id`, `mysql_tbl_hjgrdu_property_id`, `mysql_tbl_hjgrdu_agent_id`, `mysql_tbl_hjgrdu_commission_rate`, `mysql_tbl_hjgrdu_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1lj3t` (
    `mysql_tbl_a1lj3t_order_id` INT,
    `mysql_tbl_a1lj3t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1lj3t` (`mysql_tbl_a1lj3t_order_id`, `mysql_tbl_a1lj3t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nvemh` (
    `mysql_tbl_8nvemh_product_id` INT,
    `mysql_tbl_8nvemh_price` DECIMAL(10,2),
    `mysql_tbl_8nvemh_category_id` INT
);

INSERT INTO `mysql_tbl_8nvemh` (`mysql_tbl_8nvemh_product_id`, `mysql_tbl_8nvemh_price`, `mysql_tbl_8nvemh_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfo8ia` (
    `mysql_tbl_cfo8ia_order_id` INT,
    `mysql_tbl_cfo8ia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfo8ia` (`mysql_tbl_cfo8ia_order_id`, `mysql_tbl_cfo8ia_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpjbwi` (
    `mysql_tbl_fpjbwi_gym_id` INT,
    `mysql_tbl_fpjbwi_name` VARCHAR(50),
    `mysql_tbl_fpjbwi_city` INT,
    `mysql_tbl_fpjbwi_monthly_fee` INT,
    `mysql_tbl_fpjbwi_equipment_count` INT,
    `mysql_tbl_fpjbwi_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nf2m9` (
    `mysql_tbl_6nf2m9_membership_id` INT,
    `mysql_tbl_6nf2m9_gym_id` INT,
    `mysql_tbl_6nf2m9_member_id` INT,
    `mysql_tbl_6nf2m9_start_date` DATE,
    `mysql_tbl_6nf2m9_end_date` DATE,
    `mysql_tbl_6nf2m9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpjbwi` (`mysql_tbl_fpjbwi_gym_id`, `mysql_tbl_fpjbwi_name`, `mysql_tbl_fpjbwi_city`, `mysql_tbl_fpjbwi_monthly_fee`, `mysql_tbl_fpjbwi_equipment_count`, `mysql_tbl_fpjbwi_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6nf2m9` (`mysql_tbl_6nf2m9_membership_id`, `mysql_tbl_6nf2m9_gym_id`, `mysql_tbl_6nf2m9_member_id`, `mysql_tbl_6nf2m9_start_date`, `mysql_tbl_6nf2m9_end_date`, `mysql_tbl_6nf2m9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrkmzk` (
    `mysql_tbl_mrkmzk_booking_id` INT,
    `mysql_tbl_mrkmzk_guest_id` INT,
    `mysql_tbl_mrkmzk_room_id` INT,
    `mysql_tbl_mrkmzk_check_in_date` DATE,
    `mysql_tbl_mrkmzk_check_out_date` DATE,
    `mysql_tbl_mrkmzk_room_rate` INT,
    `mysql_tbl_mrkmzk_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb0oa3` (
    `mysql_tbl_sb0oa3_room_id` INT,
    `mysql_tbl_sb0oa3_room_type` VARCHAR(50),
    `mysql_tbl_sb0oa3_base_rate` INT,
    `mysql_tbl_sb0oa3_max_occupancy` INT
);

INSERT INTO `mysql_tbl_mrkmzk` (`mysql_tbl_mrkmzk_booking_id`, `mysql_tbl_mrkmzk_guest_id`, `mysql_tbl_mrkmzk_room_id`, `mysql_tbl_mrkmzk_check_in_date`, `mysql_tbl_mrkmzk_check_out_date`, `mysql_tbl_mrkmzk_room_rate`, `mysql_tbl_mrkmzk_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sb0oa3` (`mysql_tbl_sb0oa3_room_id`, `mysql_tbl_sb0oa3_room_type`, `mysql_tbl_sb0oa3_base_rate`, `mysql_tbl_sb0oa3_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uv1am` (
    `mysql_tbl_0uv1am_customer_id` INT,
    `mysql_tbl_0uv1am_tier_level` INT,
    `mysql_tbl_0uv1am_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bh0vr` (
    `mysql_tbl_8bh0vr_order_id` INT,
    `mysql_tbl_8bh0vr_customer_id` INT,
    `mysql_tbl_8bh0vr_order_date` DATE,
    `mysql_tbl_8bh0vr_total_amount` DECIMAL(10,2),
    `mysql_tbl_8bh0vr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uv1am` (`mysql_tbl_0uv1am_customer_id`, `mysql_tbl_0uv1am_tier_level`, `mysql_tbl_0uv1am_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8bh0vr` (`mysql_tbl_8bh0vr_order_id`, `mysql_tbl_8bh0vr_customer_id`, `mysql_tbl_8bh0vr_order_date`, `mysql_tbl_8bh0vr_total_amount`, `mysql_tbl_8bh0vr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7dxmk` (
    mysql_tbl_u7dxmk_emp_no INT,
    mysql_tbl_u7dxmk_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7dxmk` (`mysql_tbl_u7dxmk_emp_no`, `mysql_tbl_u7dxmk_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg9m17` (
    `mysql_tbl_rg9m17_customer_id` INT
);

INSERT INTO `mysql_tbl_rg9m17` (`mysql_tbl_rg9m17_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i8fxc` (
    `mysql_tbl_5i8fxc_emp_id` INT,
    `mysql_tbl_5i8fxc_department_id` INT,
    `mysql_tbl_5i8fxc_salary` INT
);

INSERT INTO `mysql_tbl_5i8fxc` (`mysql_tbl_5i8fxc_emp_id`, `mysql_tbl_5i8fxc_department_id`, `mysql_tbl_5i8fxc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkyydm` (
    `mysql_tbl_lkyydm_emp_id` INT,
    `mysql_tbl_lkyydm_department_id` INT,
    `mysql_tbl_lkyydm_salary` INT
);

INSERT INTO `mysql_tbl_lkyydm` (`mysql_tbl_lkyydm_emp_id`, `mysql_tbl_lkyydm_department_id`, `mysql_tbl_lkyydm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz5mbx` (
    `mysql_tbl_lz5mbx_product_id` INT,
    `mysql_tbl_lz5mbx_category_id` INT,
    `mysql_tbl_lz5mbx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lz5mbx` (`mysql_tbl_lz5mbx_product_id`, `mysql_tbl_lz5mbx_category_id`, `mysql_tbl_lz5mbx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxu9gk` (
    `mysql_tbl_fxu9gk_emp_id` INT,
    `mysql_tbl_fxu9gk_hire_date` DATE
);

INSERT INTO `mysql_tbl_fxu9gk` (`mysql_tbl_fxu9gk_emp_id`, `mysql_tbl_fxu9gk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80glpi` (
    `mysql_tbl_80glpi_customer_id` INT,
    `mysql_tbl_80glpi_order_date` DATE,
    `mysql_tbl_80glpi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80glpi` (`mysql_tbl_80glpi_customer_id`, `mysql_tbl_80glpi_order_date`, `mysql_tbl_80glpi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc66ar` (
    mysql_tbl_dc66ar_inventory_id INT,
    mysql_tbl_dc66ar_customer_id INT,
    mysql_tbl_dc66ar_return_date DATE
);

INSERT INTO `mysql_tbl_dc66ar` (`mysql_tbl_dc66ar_inventory_id`, `mysql_tbl_dc66ar_customer_id`, `mysql_tbl_dc66ar_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewom8o` (mysql_tbl_ewom8o_id INT, mysql_tbl_ewom8o_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_u7dxmk` E 
    WHERE mysql_tbl_u7dxmk_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qdn9ey` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_cehykg` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cehykg` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ewom8o_BALANCE INTO V_BALANCE FROM `mysql_tbl_ewom8o` WHERE mysql_tbl_ewom8o_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ewom8o_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ewom8o` SET mysql_tbl_ewom8o_BALANCE = mysql_tbl_ewom8o_BALANCE - AMOUNT WHERE mysql_tbl_ewom8o_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_dc66ar_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_dc66ar`
  WHERE mysql_tbl_dc66ar_RETURN_DATE IS NULL
  AND mysql_tbl_dc66ar_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_80glpi_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_80glpi`
    WHERE mysql_tbl_80glpi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lkyydm_SALARY), 0), COALESCE(MIN(mysql_tbl_lkyydm_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lkyydm`
    WHERE mysql_tbl_lkyydm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lz5mbx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_lz5mbx`
    WHERE mysql_tbl_lz5mbx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fxu9gk_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_fxu9gk`
    WHERE mysql_tbl_fxu9gk_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrkmzk_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_mrkmzk_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_mrkmzk`
    WHERE mysql_tbl_mrkmzk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mrkmzk_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_mrkmzk` HB
    JOIN `mysql_tbl_sb0oa3` R ON mysql_tbl_mrkmzk_ROOM_ID = mysql_tbl_sb0oa3_ROOM_ID
    WHERE mysql_tbl_mrkmzk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mrkmzk_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_mrkmzk`
    WHERE mysql_tbl_mrkmzk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0uv1am_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0uv1am`
    WHERE mysql_tbl_0uv1am_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8bh0vr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8bh0vr`
    WHERE mysql_tbl_8bh0vr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8bh0vr_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rg9m17`
    WHERE mysql_tbl_rg9m17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5i8fxc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5i8fxc`
    WHERE mysql_tbl_5i8fxc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5i8fxc_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_5i8fxc`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_EMPTY_6tev0d();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpjbwi_MONTHLY_FEE, 50), COALESCE(mysql_tbl_fpjbwi_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_fpjbwi`
    WHERE mysql_tbl_fpjbwi_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_6nf2m9`
    WHERE mysql_tbl_6nf2m9_GYM_ID = GYM_ID_PARAM AND mysql_tbl_6nf2m9_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cfo8ia_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cfo8ia`
    WHERE mysql_tbl_cfo8ia_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8nvemh` P ON OI.PRODUCT_ID = mysql_tbl_8nvemh_PRODUCT_ID
    WHERE mysql_tbl_8nvemh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_kvkh2g` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_kzvt46` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv9l2x_LIST_PRICE, 0), COALESCE(mysql_tbl_zv9l2x_AREA_SQFT, 0), COALESCE(mysql_tbl_zv9l2x_BEDROOMS, 0), COALESCE(mysql_tbl_zv9l2x_BATHROOMS, 0), COALESCE(mysql_tbl_zv9l2x_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_zv9l2x`
    WHERE mysql_tbl_zv9l2x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a1lj3t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a1lj3t`
    WHERE mysql_tbl_a1lj3t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(1);