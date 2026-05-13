/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04gq7x` (
    `mysql_tbl_04gq7x_customer_id` INT,
    `mysql_tbl_04gq7x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncmgt6` (
    `mysql_tbl_ncmgt6_order_id` INT,
    `mysql_tbl_ncmgt6_customer_id` INT,
    `mysql_tbl_ncmgt6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04gq7x` (`mysql_tbl_04gq7x_customer_id`, `mysql_tbl_04gq7x_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ncmgt6` (`mysql_tbl_ncmgt6_order_id`, `mysql_tbl_ncmgt6_customer_id`, `mysql_tbl_ncmgt6_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5vf1w` (
    `mysql_tbl_e5vf1w_customer_id` INT,
    `mysql_tbl_e5vf1w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h5np0` (
    `mysql_tbl_1h5np0_order_id` INT,
    `mysql_tbl_1h5np0_customer_id` INT,
    `mysql_tbl_1h5np0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5vf1w` (`mysql_tbl_e5vf1w_customer_id`, `mysql_tbl_e5vf1w_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1h5np0` (`mysql_tbl_1h5np0_order_id`, `mysql_tbl_1h5np0_customer_id`, `mysql_tbl_1h5np0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcdnh4` (
    `mysql_tbl_rcdnh4_customer_id` INT,
    `mysql_tbl_rcdnh4_country` INT
);

INSERT INTO `mysql_tbl_rcdnh4` (`mysql_tbl_rcdnh4_customer_id`, `mysql_tbl_rcdnh4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snnyvg` (
    `mysql_tbl_snnyvg_emp_id` INT,
    `mysql_tbl_snnyvg_department_id` INT,
    `mysql_tbl_snnyvg_salary` INT,
    `mysql_tbl_snnyvg_hire_date` DATE,
    `mysql_tbl_snnyvg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_snnyvg` (`mysql_tbl_snnyvg_emp_id`, `mysql_tbl_snnyvg_department_id`, `mysql_tbl_snnyvg_salary`, `mysql_tbl_snnyvg_hire_date`, `mysql_tbl_snnyvg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8jq9y` (
    `mysql_tbl_l8jq9y_product_id` INT,
    `mysql_tbl_l8jq9y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8jq9y` (`mysql_tbl_l8jq9y_product_id`, `mysql_tbl_l8jq9y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjkch6` (
    `mysql_tbl_pjkch6_campaign_id` INT,
    `mysql_tbl_pjkch6_start_date` DATE,
    `mysql_tbl_pjkch6_end_date` DATE,
    `mysql_tbl_pjkch6_budget` INT,
    `mysql_tbl_pjkch6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qoqmj` (
    `mysql_tbl_0qoqmj_conversion_id` INT,
    `mysql_tbl_0qoqmj_campaign_id` INT,
    `mysql_tbl_0qoqmj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pjkch6` (`mysql_tbl_pjkch6_campaign_id`, `mysql_tbl_pjkch6_start_date`, `mysql_tbl_pjkch6_end_date`, `mysql_tbl_pjkch6_budget`, `mysql_tbl_pjkch6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0qoqmj` (`mysql_tbl_0qoqmj_conversion_id`, `mysql_tbl_0qoqmj_campaign_id`, `mysql_tbl_0qoqmj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12njga` (
    `mysql_tbl_12njga_membership_id` INT,
    `mysql_tbl_12njga_member_id` INT,
    `mysql_tbl_12njga_plan_type` VARCHAR(50),
    `mysql_tbl_12njga_monthly_fee` INT,
    `mysql_tbl_12njga_start_date` DATE,
    `mysql_tbl_12njga_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy79dh` (
    `mysql_tbl_xy79dh_session_id` INT,
    `mysql_tbl_xy79dh_trainer_id` INT,
    `mysql_tbl_xy79dh_member_id` INT,
    `mysql_tbl_xy79dh_session_date` DATE,
    `mysql_tbl_xy79dh_duration_minutes` INT,
    `mysql_tbl_xy79dh_rate_per_session` INT
);

INSERT INTO `mysql_tbl_12njga` (`mysql_tbl_12njga_membership_id`, `mysql_tbl_12njga_member_id`, `mysql_tbl_12njga_plan_type`, `mysql_tbl_12njga_monthly_fee`, `mysql_tbl_12njga_start_date`, `mysql_tbl_12njga_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xy79dh` (`mysql_tbl_xy79dh_session_id`, `mysql_tbl_xy79dh_trainer_id`, `mysql_tbl_xy79dh_member_id`, `mysql_tbl_xy79dh_session_date`, `mysql_tbl_xy79dh_duration_minutes`, `mysql_tbl_xy79dh_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9iuty` (
    `mysql_tbl_v9iuty_emp_id` INT,
    `mysql_tbl_v9iuty_department_id` INT,
    `mysql_tbl_v9iuty_salary` INT,
    `mysql_tbl_v9iuty_hire_date` DATE,
    `mysql_tbl_v9iuty_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v9iuty` (`mysql_tbl_v9iuty_emp_id`, `mysql_tbl_v9iuty_department_id`, `mysql_tbl_v9iuty_salary`, `mysql_tbl_v9iuty_hire_date`, `mysql_tbl_v9iuty_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3wous` (
    `mysql_tbl_t3wous_gym_id` INT,
    `mysql_tbl_t3wous_name` VARCHAR(50),
    `mysql_tbl_t3wous_city` INT,
    `mysql_tbl_t3wous_monthly_fee` INT,
    `mysql_tbl_t3wous_equipment_count` INT,
    `mysql_tbl_t3wous_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prmjo8` (
    `mysql_tbl_prmjo8_membership_id` INT,
    `mysql_tbl_prmjo8_gym_id` INT,
    `mysql_tbl_prmjo8_member_id` INT,
    `mysql_tbl_prmjo8_start_date` DATE,
    `mysql_tbl_prmjo8_end_date` DATE,
    `mysql_tbl_prmjo8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3wous` (`mysql_tbl_t3wous_gym_id`, `mysql_tbl_t3wous_name`, `mysql_tbl_t3wous_city`, `mysql_tbl_t3wous_monthly_fee`, `mysql_tbl_t3wous_equipment_count`, `mysql_tbl_t3wous_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_prmjo8` (`mysql_tbl_prmjo8_membership_id`, `mysql_tbl_prmjo8_gym_id`, `mysql_tbl_prmjo8_member_id`, `mysql_tbl_prmjo8_start_date`, `mysql_tbl_prmjo8_end_date`, `mysql_tbl_prmjo8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1h5np0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1h5np0` O
    JOIN `mysql_tbl_e5vf1w` C ON mysql_tbl_1h5np0_CUSTOMER_ID = mysql_tbl_e5vf1w_CUSTOMER_ID
    WHERE mysql_tbl_e5vf1w_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1h5np0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1h5np0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rcdnh4`
    WHERE mysql_tbl_rcdnh4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3wous_MONTHLY_FEE, 50), COALESCE(mysql_tbl_t3wous_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_t3wous`
    WHERE mysql_tbl_t3wous_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_prmjo8`
    WHERE mysql_tbl_prmjo8_GYM_ID = GYM_ID_PARAM AND mysql_tbl_prmjo8_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12njga_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_12njga`
    WHERE mysql_tbl_12njga_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_xy79dh_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_xy79dh` PT
    JOIN `mysql_tbl_12njga` GM ON mysql_tbl_xy79dh_MEMBER_ID = mysql_tbl_12njga_MEMBER_ID
    WHERE mysql_tbl_12njga_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_xy79dh_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v9iuty_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_v9iuty_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_v9iuty`
    WHERE mysql_tbl_v9iuty_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pjkch6_END_DATE, mysql_tbl_pjkch6_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_pjkch6`
    WHERE mysql_tbl_pjkch6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0qoqmj`
    WHERE mysql_tbl_0qoqmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snnyvg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_snnyvg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_snnyvg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_snnyvg`
    WHERE mysql_tbl_snnyvg_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l8jq9y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l8jq9y`
    WHERE mysql_tbl_l8jq9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ncmgt6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ncmgt6` O
    JOIN `mysql_tbl_04gq7x` C ON mysql_tbl_ncmgt6_CUSTOMER_ID = mysql_tbl_04gq7x_CUSTOMER_ID
    WHERE mysql_tbl_04gq7x_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ncmgt6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ncmgt6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);