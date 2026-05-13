/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7hf51` (
    `mysql_tbl_e7hf51_supplier_id` INT,
    `mysql_tbl_e7hf51_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e7hf51_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e7hf51` (`mysql_tbl_e7hf51_supplier_id`, `mysql_tbl_e7hf51_supplier_rating`, `mysql_tbl_e7hf51_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qzh76` (
    `mysql_tbl_1qzh76_campaign_id` INT,
    `mysql_tbl_1qzh76_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qzh76` (`mysql_tbl_1qzh76_campaign_id`, `mysql_tbl_1qzh76_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20zgxv` (
    `mysql_tbl_20zgxv_customer_id` INT,
    `mysql_tbl_20zgxv_registration_date` DATE,
    `mysql_tbl_20zgxv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jknqxw` (
    `mysql_tbl_jknqxw_order_id` INT,
    `mysql_tbl_jknqxw_customer_id` INT,
    `mysql_tbl_jknqxw_order_date` DATE,
    `mysql_tbl_jknqxw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20zgxv` (`mysql_tbl_20zgxv_customer_id`, `mysql_tbl_20zgxv_registration_date`, `mysql_tbl_20zgxv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jknqxw` (`mysql_tbl_jknqxw_order_id`, `mysql_tbl_jknqxw_customer_id`, `mysql_tbl_jknqxw_order_date`, `mysql_tbl_jknqxw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt44mq` (
    `mysql_tbl_gt44mq_customer_id` INT,
    `mysql_tbl_gt44mq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_polsmy` (
    `mysql_tbl_polsmy_order_id` INT,
    `mysql_tbl_polsmy_customer_id` INT,
    `mysql_tbl_polsmy_order_date` DATE,
    `mysql_tbl_polsmy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gt44mq` (`mysql_tbl_gt44mq_customer_id`, `mysql_tbl_gt44mq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_polsmy` (`mysql_tbl_polsmy_order_id`, `mysql_tbl_polsmy_customer_id`, `mysql_tbl_polsmy_order_date`, `mysql_tbl_polsmy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfyqpt` (
    `mysql_tbl_zfyqpt_emp_id` INT,
    `mysql_tbl_zfyqpt_hire_date` DATE
);

INSERT INTO `mysql_tbl_zfyqpt` (`mysql_tbl_zfyqpt_emp_id`, `mysql_tbl_zfyqpt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd5s4l` (
    `mysql_tbl_cd5s4l_gym_id` INT,
    `mysql_tbl_cd5s4l_name` VARCHAR(50),
    `mysql_tbl_cd5s4l_city` INT,
    `mysql_tbl_cd5s4l_monthly_fee` INT,
    `mysql_tbl_cd5s4l_equipment_count` INT,
    `mysql_tbl_cd5s4l_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygs6uf` (
    `mysql_tbl_ygs6uf_membership_id` INT,
    `mysql_tbl_ygs6uf_gym_id` INT,
    `mysql_tbl_ygs6uf_member_id` INT,
    `mysql_tbl_ygs6uf_start_date` DATE,
    `mysql_tbl_ygs6uf_end_date` DATE,
    `mysql_tbl_ygs6uf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cd5s4l` (`mysql_tbl_cd5s4l_gym_id`, `mysql_tbl_cd5s4l_name`, `mysql_tbl_cd5s4l_city`, `mysql_tbl_cd5s4l_monthly_fee`, `mysql_tbl_cd5s4l_equipment_count`, `mysql_tbl_cd5s4l_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ygs6uf` (`mysql_tbl_ygs6uf_membership_id`, `mysql_tbl_ygs6uf_gym_id`, `mysql_tbl_ygs6uf_member_id`, `mysql_tbl_ygs6uf_start_date`, `mysql_tbl_ygs6uf_end_date`, `mysql_tbl_ygs6uf_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd5s4l_MONTHLY_FEE, 50), COALESCE(mysql_tbl_cd5s4l_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_cd5s4l`
    WHERE mysql_tbl_cd5s4l_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ygs6uf`
    WHERE mysql_tbl_ygs6uf_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ygs6uf_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1qzh76_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1qzh76`
    WHERE mysql_tbl_1qzh76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zfyqpt_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_zfyqpt`
    WHERE mysql_tbl_zfyqpt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gt44mq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gt44mq`
    WHERE mysql_tbl_gt44mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_jknqxw_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_jknqxw`
    WHERE mysql_tbl_jknqxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7hf51_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e7hf51_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e7hf51`
    WHERE mysql_tbl_e7hf51_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bougnb`
    WHERE mysql_tbl_e7hf51_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87));

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);