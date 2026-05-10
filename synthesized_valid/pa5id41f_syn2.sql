/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exjffg` (
    `mysql_tbl_exjffg_reg_id` INT,
    `mysql_tbl_exjffg_attendee_id` INT,
    `mysql_tbl_exjffg_conference_id` INT,
    `mysql_tbl_exjffg_registration_date` DATE,
    `mysql_tbl_exjffg_ticket_type` VARCHAR(50),
    `mysql_tbl_exjffg_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ud46` (
    `mysql_tbl_g0ud46_conference_id` INT,
    `mysql_tbl_g0ud46_name` VARCHAR(50),
    `mysql_tbl_g0ud46_start_date` DATE,
    `mysql_tbl_g0ud46_venue_id` INT,
    `mysql_tbl_g0ud46_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exjffg` (`mysql_tbl_exjffg_reg_id`, `mysql_tbl_exjffg_attendee_id`, `mysql_tbl_exjffg_conference_id`, `mysql_tbl_exjffg_registration_date`, `mysql_tbl_exjffg_ticket_type`, `mysql_tbl_exjffg_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g0ud46` (`mysql_tbl_g0ud46_conference_id`, `mysql_tbl_g0ud46_name`, `mysql_tbl_g0ud46_start_date`, `mysql_tbl_g0ud46_venue_id`, `mysql_tbl_g0ud46_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w493pw` (
    `mysql_tbl_w493pw_customer_id` INT,
    `mysql_tbl_w493pw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w493pw` (`mysql_tbl_w493pw_customer_id`, `mysql_tbl_w493pw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p729gw` (
    `mysql_tbl_p729gw_customer_id` INT,
    `mysql_tbl_p729gw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p729gw` (`mysql_tbl_p729gw_customer_id`, `mysql_tbl_p729gw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bisfcs` (
    `mysql_tbl_bisfcs_emp_id` INT,
    `mysql_tbl_bisfcs_department_id` INT,
    `mysql_tbl_bisfcs_salary` INT,
    `mysql_tbl_bisfcs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lu61m` (
    `mysql_tbl_9lu61m_department_id` INT,
    `mysql_tbl_9lu61m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bisfcs` (`mysql_tbl_bisfcs_emp_id`, `mysql_tbl_bisfcs_department_id`, `mysql_tbl_bisfcs_salary`, `mysql_tbl_bisfcs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9lu61m` (`mysql_tbl_9lu61m_department_id`, `mysql_tbl_9lu61m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ow2a` (
    `mysql_tbl_q5ow2a_product_id` INT,
    `mysql_tbl_q5ow2a_supplier_id` INT,
    `mysql_tbl_q5ow2a_price` DECIMAL(10,2),
    `mysql_tbl_q5ow2a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p69vby` (
    `mysql_tbl_p69vby_supplier_id` INT,
    `mysql_tbl_p69vby_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q5ow2a` (`mysql_tbl_q5ow2a_product_id`, `mysql_tbl_q5ow2a_supplier_id`, `mysql_tbl_q5ow2a_price`, `mysql_tbl_q5ow2a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p69vby` (`mysql_tbl_p69vby_supplier_id`, `mysql_tbl_p69vby_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2i3h5` (
    `mysql_tbl_s2i3h5_supplier_id` INT,
    `mysql_tbl_s2i3h5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s2i3h5` (`mysql_tbl_s2i3h5_supplier_id`, `mysql_tbl_s2i3h5_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w493pw`
    WHERE mysql_tbl_w493pw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w493pw_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_p729gw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p729gw`
    WHERE mysql_tbl_p729gw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_bisfcs`
    WHERE mysql_tbl_bisfcs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bisfcs_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p69vby_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p69vby`
    WHERE mysql_tbl_p69vby_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q5ow2a_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_q5ow2a`
    WHERE mysql_tbl_q5ow2a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2i3h5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s2i3h5`
    WHERE mysql_tbl_s2i3h5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0ud46_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_g0ud46`
    WHERE mysql_tbl_g0ud46_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);