/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgeyzv` (
    `mysql_tbl_tgeyzv_customer_id` INT
);

INSERT INTO `mysql_tbl_tgeyzv` (`mysql_tbl_tgeyzv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chd2u5` (
    `mysql_tbl_chd2u5_product_id` INT,
    `mysql_tbl_chd2u5_supplier_id` INT
);

INSERT INTO `mysql_tbl_chd2u5` (`mysql_tbl_chd2u5_product_id`, `mysql_tbl_chd2u5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwcwlv` (
    `mysql_tbl_mwcwlv_employee_id` INT,
    `mysql_tbl_mwcwlv_name` VARCHAR(50),
    `mysql_tbl_mwcwlv_department_id` INT,
    `mysql_tbl_mwcwlv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb1ppb` (
    `mysql_tbl_bb1ppb_department_id` INT,
    `mysql_tbl_bb1ppb_name` VARCHAR(50),
    `mysql_tbl_bb1ppb_budget` INT
);

INSERT INTO `mysql_tbl_mwcwlv` (`mysql_tbl_mwcwlv_employee_id`, `mysql_tbl_mwcwlv_name`, `mysql_tbl_mwcwlv_department_id`, `mysql_tbl_mwcwlv_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bb1ppb` (`mysql_tbl_bb1ppb_department_id`, `mysql_tbl_bb1ppb_name`, `mysql_tbl_bb1ppb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onpybm` (
    `mysql_tbl_onpybm_unit_id` INT,
    `mysql_tbl_onpybm_facility_id` INT,
    `mysql_tbl_onpybm_unit_size` INT,
    `mysql_tbl_onpybm_monthly_rate` INT,
    `mysql_tbl_onpybm_climate_controlled` INT,
    `mysql_tbl_onpybm_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i2blj` (
    `mysql_tbl_0i2blj_rental_id` INT,
    `mysql_tbl_0i2blj_unit_id` INT,
    `mysql_tbl_0i2blj_customer_id` INT,
    `mysql_tbl_0i2blj_start_date` DATE,
    `mysql_tbl_0i2blj_rental_months` INT,
    `mysql_tbl_0i2blj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_onpybm` (`mysql_tbl_onpybm_unit_id`, `mysql_tbl_onpybm_facility_id`, `mysql_tbl_onpybm_unit_size`, `mysql_tbl_onpybm_monthly_rate`, `mysql_tbl_onpybm_climate_controlled`, `mysql_tbl_onpybm_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0i2blj` (`mysql_tbl_0i2blj_rental_id`, `mysql_tbl_0i2blj_unit_id`, `mysql_tbl_0i2blj_customer_id`, `mysql_tbl_0i2blj_start_date`, `mysql_tbl_0i2blj_rental_months`, `mysql_tbl_0i2blj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssvtj6` (mysql_tbl_ssvtj6_id INT, author_mysql_tbl_ssvtj6_id INT, mysql_tbl_ssvtj6_status VARCHAR(20), mysql_tbl_ssvtj6_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5akh33` (mysql_tbl_5akh33_id INT, mysql_tbl_5akh33_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hu0c9` (
    `mysql_tbl_3hu0c9_category_id` INT,
    `mysql_tbl_3hu0c9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hu0c9` (`mysql_tbl_3hu0c9_category_id`, `mysql_tbl_3hu0c9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crow87` (
    `mysql_tbl_crow87_customer_id` INT,
    `mysql_tbl_crow87_country` INT
);

INSERT INTO `mysql_tbl_crow87` (`mysql_tbl_crow87_customer_id`, `mysql_tbl_crow87_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsjt4g` (mysql_tbl_tsjt4g_id INT, mysql_tbl_tsjt4g_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u9jm6` (
    `mysql_tbl_9u9jm6_campaign_id` INT,
    `mysql_tbl_9u9jm6_status` VARCHAR(50),
    `mysql_tbl_9u9jm6_budget` INT,
    `mysql_tbl_9u9jm6_start_date` DATE
);

INSERT INTO `mysql_tbl_9u9jm6` (`mysql_tbl_9u9jm6_campaign_id`, `mysql_tbl_9u9jm6_status`, `mysql_tbl_9u9jm6_budget`, `mysql_tbl_9u9jm6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixphj8` (
    `mysql_tbl_ixphj8_emp_id` INT,
    `mysql_tbl_ixphj8_manager_id` INT,
    `mysql_tbl_ixphj8_salary` INT,
    `mysql_tbl_ixphj8_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fix7vy` (
    `mysql_tbl_fix7vy_dept_id` INT,
    `mysql_tbl_fix7vy_manager_id` INT
);

INSERT INTO `mysql_tbl_ixphj8` (`mysql_tbl_ixphj8_emp_id`, `mysql_tbl_ixphj8_manager_id`, `mysql_tbl_ixphj8_salary`, `mysql_tbl_ixphj8_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fix7vy` (`mysql_tbl_fix7vy_dept_id`, `mysql_tbl_fix7vy_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxsszi` (
    `mysql_tbl_dxsszi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dxsszi` (`mysql_tbl_dxsszi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54q8zm` (
    mysql_tbl_54q8zm_rental_id INT,
    mysql_tbl_54q8zm_inventory_id INT,
    mysql_tbl_54q8zm_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxeh1y` (
    mysql_tbl_oxeh1y_inventory_id INT
);

INSERT INTO `mysql_tbl_54q8zm` (`mysql_tbl_54q8zm_rental_id`, `mysql_tbl_54q8zm_inventory_id`, `mysql_tbl_54q8zm_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_oxeh1y` (`mysql_tbl_oxeh1y_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87p4nw` (mysql_tbl_87p4nw_id INT, mysql_tbl_87p4nw_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_di21ok` (
    `mysql_tbl_di21ok_emp_id` INT,
    `mysql_tbl_di21ok_department_id` INT,
    `mysql_tbl_di21ok_salary` INT,
    `mysql_tbl_di21ok_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy9h5x` (
    `mysql_tbl_vy9h5x_department_id` INT,
    `mysql_tbl_vy9h5x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_di21ok` (`mysql_tbl_di21ok_emp_id`, `mysql_tbl_di21ok_department_id`, `mysql_tbl_di21ok_salary`, `mysql_tbl_di21ok_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vy9h5x` (`mysql_tbl_vy9h5x_department_id`, `mysql_tbl_vy9h5x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8owg0` (
    `mysql_tbl_u8owg0_pet_id` INT,
    `mysql_tbl_u8owg0_pet_name` VARCHAR(50),
    `mysql_tbl_u8owg0_species` INT,
    `mysql_tbl_u8owg0_breed` INT,
    `mysql_tbl_u8owg0_age_years` INT,
    `mysql_tbl_u8owg0_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_348l05` (
    `mysql_tbl_348l05_visit_id` INT,
    `mysql_tbl_348l05_pet_id` INT,
    `mysql_tbl_348l05_vet_id` INT,
    `mysql_tbl_348l05_visit_date` DATE,
    `mysql_tbl_348l05_diagnosis` INT,
    `mysql_tbl_348l05_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8owg0` (`mysql_tbl_u8owg0_pet_id`, `mysql_tbl_u8owg0_pet_name`, `mysql_tbl_u8owg0_species`, `mysql_tbl_u8owg0_breed`, `mysql_tbl_u8owg0_age_years`, `mysql_tbl_u8owg0_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_348l05` (`mysql_tbl_348l05_visit_id`, `mysql_tbl_348l05_pet_id`, `mysql_tbl_348l05_vet_id`, `mysql_tbl_348l05_visit_date`, `mysql_tbl_348l05_diagnosis`, `mysql_tbl_348l05_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65kn62` (
    `mysql_tbl_65kn62_customer_id` INT,
    `mysql_tbl_65kn62_registration_date` DATE,
    `mysql_tbl_65kn62_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx9l68` (
    `mysql_tbl_nx9l68_order_id` INT,
    `mysql_tbl_nx9l68_customer_id` INT,
    `mysql_tbl_nx9l68_order_date` DATE,
    `mysql_tbl_nx9l68_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65kn62` (`mysql_tbl_65kn62_customer_id`, `mysql_tbl_65kn62_registration_date`, `mysql_tbl_65kn62_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nx9l68` (`mysql_tbl_nx9l68_order_id`, `mysql_tbl_nx9l68_customer_id`, `mysql_tbl_nx9l68_order_date`, `mysql_tbl_nx9l68_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_872s4z` (
    `mysql_tbl_872s4z_product_id` INT,
    `mysql_tbl_872s4z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_872s4z` (`mysql_tbl_872s4z_product_id`, `mysql_tbl_872s4z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2maabp` (mysql_tbl_2maabp_id INT, mysql_tbl_2maabp_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f2r55` (
    `mysql_tbl_6f2r55_employee_id` INT,
    `mysql_tbl_6f2r55_department_id` INT,
    `mysql_tbl_6f2r55_salary` INT,
    `mysql_tbl_6f2r55_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs3kdp` (
    `mysql_tbl_qs3kdp_bonus_id` INT,
    `mysql_tbl_qs3kdp_employee_id` INT,
    `mysql_tbl_qs3kdp_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_qs3kdp_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6f2r55` (`mysql_tbl_6f2r55_employee_id`, `mysql_tbl_6f2r55_department_id`, `mysql_tbl_6f2r55_salary`, `mysql_tbl_6f2r55_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_qs3kdp` (`mysql_tbl_qs3kdp_bonus_id`, `mysql_tbl_qs3kdp_employee_id`, `mysql_tbl_qs3kdp_bonus_amount`, `mysql_tbl_qs3kdp_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tsjt4g`
    SET mysql_tbl_tsjt4g_TAG_NAME = CASE
        WHEN mysql_tbl_tsjt4g_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_tsjt4g_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_tsjt4g_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_tsjt4g_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_6f2r55_SALARY, 0), COALESCE(mysql_tbl_6f2r55_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_6f2r55`
    WHERE mysql_tbl_6f2r55_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qs3kdp_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_qs3kdp`
    WHERE mysql_tbl_qs3kdp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxsszi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dxsszi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_54q8zm`
    WHERE mysql_tbl_54q8zm_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_54q8zm_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_oxeh1y` LEFT JOIN `mysql_tbl_54q8zm` USING(mysql_tbl_oxeh1y_INVENTORY_ID)
    WHERE mysql_tbl_oxeh1y.mysql_tbl_oxeh1y_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_54q8zm.mysql_tbl_54q8zm_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_87p4nw_BALANCE INTO V_BALANCE FROM `mysql_tbl_87p4nw` WHERE mysql_tbl_87p4nw_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_87p4nw_BALANCE';
    END IF;
    UPDATE `mysql_tbl_87p4nw` SET mysql_tbl_87p4nw_BALANCE = mysql_tbl_87p4nw_BALANCE - AMOUNT WHERE mysql_tbl_87p4nw_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_di21ok_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_di21ok`
    WHERE mysql_tbl_di21ok_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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
        SELECT mysql_tbl_ixphj8_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_ixphj8`
        WHERE mysql_tbl_ixphj8_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
        SET V_CURRENT_EMP = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9u9jm6_STATUS, COALESCE(mysql_tbl_9u9jm6_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9u9jm6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9u9jm6`
    WHERE mysql_tbl_9u9jm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_so9hzv`
    WHERE mysql_tbl_9u9jm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_crow87`
    WHERE mysql_tbl_crow87_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ssvtj6_STATUS, mysql_tbl_5akh33_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ssvtj6` P JOIN `mysql_tbl_5akh33` U ON mysql_tbl_ssvtj6_AUTHOR_ID = mysql_tbl_5akh33_ID WHERE mysql_tbl_ssvtj6_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_5akh33`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ssvtj6` SET mysql_tbl_ssvtj6_STATUS = 'PUBLISHED', mysql_tbl_ssvtj6_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3hu0c9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3hu0c9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_onpybm_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_onpybm`
    WHERE mysql_tbl_onpybm_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_onpybm_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_onpybm`
    WHERE mysql_tbl_onpybm_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_onpybm_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2maabp`
    SET mysql_tbl_2maabp_SALARY = CASE
        WHEN mysql_tbl_2maabp_SALARY < 30000 THEN mysql_tbl_2maabp_SALARY * 1.10
        WHEN mysql_tbl_2maabp_SALARY < 50000 THEN mysql_tbl_2maabp_SALARY * 1.08
        WHEN mysql_tbl_2maabp_SALARY < 80000 THEN mysql_tbl_2maabp_SALARY * 1.05
        ELSE mysql_tbl_2maabp_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_872s4z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_872s4z`
    WHERE mysql_tbl_872s4z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_nx9l68`
    WHERE mysql_tbl_nx9l68_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nx9l68_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_nx9l68`
    WHERE mysql_tbl_nx9l68_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nx9l68_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8owg0_AGE_YEARS, 1), COALESCE(mysql_tbl_u8owg0_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_u8owg0`
    WHERE mysql_tbl_u8owg0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_348l05_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_348l05`
    WHERE mysql_tbl_348l05_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_348l05_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mwcwlv_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_mwcwlv`
    WHERE mysql_tbl_mwcwlv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bb1ppb_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_bb1ppb`
    WHERE mysql_tbl_bb1ppb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_chd2u5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_chd2u5`
    WHERE mysql_tbl_chd2u5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();