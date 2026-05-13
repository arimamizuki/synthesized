/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qggov6` (
    `mysql_tbl_qggov6_product_id` INT,
    `mysql_tbl_qggov6_category_id` INT,
    `mysql_tbl_qggov6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qggov6` (`mysql_tbl_qggov6_product_id`, `mysql_tbl_qggov6_category_id`, `mysql_tbl_qggov6_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dmwlr` (
    `mysql_tbl_0dmwlr_order_id` INT,
    `mysql_tbl_0dmwlr_customer_id` INT,
    `mysql_tbl_0dmwlr_order_date` DATE,
    `mysql_tbl_0dmwlr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwgb2r` (
    `mysql_tbl_nwgb2r_order_id` INT,
    `mysql_tbl_nwgb2r_product_id` INT,
    `mysql_tbl_nwgb2r_quantity` INT,
    `mysql_tbl_nwgb2r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dmwlr` (`mysql_tbl_0dmwlr_order_id`, `mysql_tbl_0dmwlr_customer_id`, `mysql_tbl_0dmwlr_order_date`, `mysql_tbl_0dmwlr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nwgb2r` (`mysql_tbl_nwgb2r_order_id`, `mysql_tbl_nwgb2r_product_id`, `mysql_tbl_nwgb2r_quantity`, `mysql_tbl_nwgb2r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv2564` (
    `mysql_tbl_wv2564_order_id` INT,
    `mysql_tbl_wv2564_customer_id` INT,
    `mysql_tbl_wv2564_order_date` DATE
);

INSERT INTO `mysql_tbl_wv2564` (`mysql_tbl_wv2564_order_id`, `mysql_tbl_wv2564_customer_id`, `mysql_tbl_wv2564_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e33e1c` (
    `mysql_tbl_e33e1c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e33e1c` (`mysql_tbl_e33e1c_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvzxeg` (
    `mysql_tbl_uvzxeg_customer_id` INT,
    `mysql_tbl_uvzxeg_registration_date` DATE,
    `mysql_tbl_uvzxeg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ippgvb` (
    `mysql_tbl_ippgvb_order_id` INT,
    `mysql_tbl_ippgvb_customer_id` INT,
    `mysql_tbl_ippgvb_order_date` DATE,
    `mysql_tbl_ippgvb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ippgvb_shipping_country` INT
);

INSERT INTO `mysql_tbl_uvzxeg` (`mysql_tbl_uvzxeg_customer_id`, `mysql_tbl_uvzxeg_registration_date`, `mysql_tbl_uvzxeg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ippgvb` (`mysql_tbl_ippgvb_order_id`, `mysql_tbl_ippgvb_customer_id`, `mysql_tbl_ippgvb_order_date`, `mysql_tbl_ippgvb_total_amount`, `mysql_tbl_ippgvb_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpgxcf` (
    `mysql_tbl_lpgxcf_member_id` INT,
    `mysql_tbl_lpgxcf_name` VARCHAR(50),
    `mysql_tbl_lpgxcf_membership_type` VARCHAR(50),
    `mysql_tbl_lpgxcf_join_date` DATE,
    `mysql_tbl_lpgxcf_monthly_fee` INT,
    `mysql_tbl_lpgxcf_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beq0cf` (
    `mysql_tbl_beq0cf_session_id` INT,
    `mysql_tbl_beq0cf_member_id` INT,
    `mysql_tbl_beq0cf_trainer_id` INT,
    `mysql_tbl_beq0cf_session_date` DATE,
    `mysql_tbl_beq0cf_duration_minutes` INT
);

INSERT INTO `mysql_tbl_lpgxcf` (`mysql_tbl_lpgxcf_member_id`, `mysql_tbl_lpgxcf_name`, `mysql_tbl_lpgxcf_membership_type`, `mysql_tbl_lpgxcf_join_date`, `mysql_tbl_lpgxcf_monthly_fee`, `mysql_tbl_lpgxcf_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_beq0cf` (`mysql_tbl_beq0cf_session_id`, `mysql_tbl_beq0cf_member_id`, `mysql_tbl_beq0cf_trainer_id`, `mysql_tbl_beq0cf_session_date`, `mysql_tbl_beq0cf_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l9ydn` (
    `mysql_tbl_0l9ydn_employee_id` INT,
    `mysql_tbl_0l9ydn_department_id` INT,
    `mysql_tbl_0l9ydn_salary` INT,
    `mysql_tbl_0l9ydn_hire_date` DATE,
    `mysql_tbl_0l9ydn_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9nyc9` (
    `mysql_tbl_d9nyc9_project_id` INT,
    `mysql_tbl_d9nyc9_team_lead_id` INT,
    `mysql_tbl_d9nyc9_budget` INT,
    `mysql_tbl_d9nyc9_deadline` INT,
    `mysql_tbl_d9nyc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0l9ydn` (`mysql_tbl_0l9ydn_employee_id`, `mysql_tbl_0l9ydn_department_id`, `mysql_tbl_0l9ydn_salary`, `mysql_tbl_0l9ydn_hire_date`, `mysql_tbl_0l9ydn_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d9nyc9` (`mysql_tbl_d9nyc9_project_id`, `mysql_tbl_d9nyc9_team_lead_id`, `mysql_tbl_d9nyc9_budget`, `mysql_tbl_d9nyc9_deadline`, `mysql_tbl_d9nyc9_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6y0cl` (
    `mysql_tbl_t6y0cl_rental_id` INT,
    `mysql_tbl_t6y0cl_customer_id` INT,
    `mysql_tbl_t6y0cl_bicycle_id` INT,
    `mysql_tbl_t6y0cl_rental_date` DATE,
    `mysql_tbl_t6y0cl_rental_hours` INT,
    `mysql_tbl_t6y0cl_hourly_rate` INT,
    `mysql_tbl_t6y0cl_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a47m0o` (
    `mysql_tbl_a47m0o_bicycle_id` INT,
    `mysql_tbl_a47m0o_bicycle_type` VARCHAR(50),
    `mysql_tbl_a47m0o_condition` INT,
    `mysql_tbl_a47m0o_value` INT
);

INSERT INTO `mysql_tbl_t6y0cl` (`mysql_tbl_t6y0cl_rental_id`, `mysql_tbl_t6y0cl_customer_id`, `mysql_tbl_t6y0cl_bicycle_id`, `mysql_tbl_t6y0cl_rental_date`, `mysql_tbl_t6y0cl_rental_hours`, `mysql_tbl_t6y0cl_hourly_rate`, `mysql_tbl_t6y0cl_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a47m0o` (`mysql_tbl_a47m0o_bicycle_id`, `mysql_tbl_a47m0o_bicycle_type`, `mysql_tbl_a47m0o_condition`, `mysql_tbl_a47m0o_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjrwuf` (
    `mysql_tbl_qjrwuf_customer_id` INT,
    `mysql_tbl_qjrwuf_order_date` DATE,
    `mysql_tbl_qjrwuf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjrwuf` (`mysql_tbl_qjrwuf_customer_id`, `mysql_tbl_qjrwuf_order_date`, `mysql_tbl_qjrwuf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp2khj` (
    `mysql_tbl_tp2khj_customer_id` INT,
    `mysql_tbl_tp2khj_status` VARCHAR(50),
    `mysql_tbl_tp2khj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp2khj` (`mysql_tbl_tp2khj_customer_id`, `mysql_tbl_tp2khj_status`, `mysql_tbl_tp2khj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grqmn0` (
    `mysql_tbl_grqmn0_product_id` INT,
    `mysql_tbl_grqmn0_category_id` INT,
    `mysql_tbl_grqmn0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grqmn0` (`mysql_tbl_grqmn0_product_id`, `mysql_tbl_grqmn0_category_id`, `mysql_tbl_grqmn0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_camalf` (
    `mysql_tbl_camalf_hire_date` DATE
);

INSERT INTO `mysql_tbl_camalf` (`mysql_tbl_camalf_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da5rky` (
    `mysql_tbl_da5rky_product_id` INT,
    `mysql_tbl_da5rky_category_id` INT,
    `mysql_tbl_da5rky_price` DECIMAL(10,2),
    `mysql_tbl_da5rky_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu9wpk` (
    `mysql_tbl_yu9wpk_order_id` INT,
    `mysql_tbl_yu9wpk_order_date` DATE
);

INSERT INTO `mysql_tbl_da5rky` (`mysql_tbl_da5rky_product_id`, `mysql_tbl_da5rky_category_id`, `mysql_tbl_da5rky_price`, `mysql_tbl_da5rky_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yu9wpk` (`mysql_tbl_yu9wpk_order_id`, `mysql_tbl_yu9wpk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbkfsj` (
    `mysql_tbl_hbkfsj_employee_id` INT,
    `mysql_tbl_hbkfsj_department_id` INT,
    `mysql_tbl_hbkfsj_salary` INT,
    `mysql_tbl_hbkfsj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffldfd` (
    `mysql_tbl_ffldfd_bonus_id` INT,
    `mysql_tbl_ffldfd_employee_id` INT,
    `mysql_tbl_ffldfd_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ffldfd_bonus_date` DATE
);

INSERT INTO `mysql_tbl_hbkfsj` (`mysql_tbl_hbkfsj_employee_id`, `mysql_tbl_hbkfsj_department_id`, `mysql_tbl_hbkfsj_salary`, `mysql_tbl_hbkfsj_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ffldfd` (`mysql_tbl_ffldfd_bonus_id`, `mysql_tbl_ffldfd_employee_id`, `mysql_tbl_ffldfd_bonus_amount`, `mysql_tbl_ffldfd_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4oehx` (
    `mysql_tbl_r4oehx_customer_id` INT,
    `mysql_tbl_r4oehx_registration_date` DATE
);

INSERT INTO `mysql_tbl_r4oehx` (`mysql_tbl_r4oehx_customer_id`, `mysql_tbl_r4oehx_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_qrfn6k');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_qrfn6k');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_qrfn6k');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_qrfn6k');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_qrfn6k');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da5rky_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_da5rky`
    WHERE mysql_tbl_da5rky_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yu9wpk` O ON OI.ORDER_ID = mysql_tbl_yu9wpk_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yu9wpk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_camalf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_camalf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6y0cl_RENTAL_HOURS, 1), COALESCE(mysql_tbl_t6y0cl_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_t6y0cl`
    WHERE mysql_tbl_t6y0cl_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a47m0o_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_t6y0cl` BR
    JOIN `mysql_tbl_a47m0o` B ON mysql_tbl_t6y0cl_BICYCLE_ID = mysql_tbl_a47m0o_BICYCLE_ID
    WHERE mysql_tbl_t6y0cl_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_grqmn0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_grqmn0`
    WHERE mysql_tbl_grqmn0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_grqmn0_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_grqmn0`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qrfn6k` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_qrfn6k` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_qjrwuf_ORDER_DATE), MIN(mysql_tbl_qjrwuf_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_qjrwuf`
    WHERE mysql_tbl_qjrwuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpgxcf_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_lpgxcf`
    WHERE mysql_tbl_lpgxcf_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_beq0cf`
    WHERE mysql_tbl_beq0cf_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_beq0cf_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qrfn6k` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_210z7v` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_tp2khj_STATUS, COALESCE(mysql_tbl_tp2khj_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_tp2khj`
    WHERE mysql_tbl_tp2khj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l9ydn_IS_REMOTE, 0), COALESCE(mysql_tbl_0l9ydn_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_0l9ydn`
    WHERE mysql_tbl_0l9ydn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_d9nyc9_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_d9nyc9`
    WHERE mysql_tbl_d9nyc9_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e33e1c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e33e1c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nwgb2r_QUANTITY * mysql_tbl_nwgb2r_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nwgb2r`
    WHERE mysql_tbl_nwgb2r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0dmwlr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_0dmwlr`
    WHERE mysql_tbl_0dmwlr_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r4oehx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_r4oehx`
    WHERE mysql_tbl_r4oehx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_hbkfsj_SALARY, 0), COALESCE(mysql_tbl_hbkfsj_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_hbkfsj`
    WHERE mysql_tbl_hbkfsj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ffldfd_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ffldfd`
    WHERE mysql_tbl_ffldfd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_uvzxeg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_uvzxeg`
    WHERE mysql_tbl_uvzxeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ippgvb`
    WHERE mysql_tbl_ippgvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ippgvb`
    WHERE mysql_tbl_ippgvb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ippgvb_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wv2564_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wv2564`
    WHERE mysql_tbl_wv2564_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_qggov6_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qggov6` P ON OI.PRODUCT_ID = mysql_tbl_qggov6_PRODUCT_ID
    WHERE mysql_tbl_qggov6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);