/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_006jys` (
    `mysql_tbl_006jys_dept_id` INT,
    `mysql_tbl_006jys_name` VARCHAR(50),
    `mysql_tbl_006jys_budget` INT,
    `mysql_tbl_006jys_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gasrch` (
    `mysql_tbl_gasrch_emp_id` INT,
    `mysql_tbl_gasrch_dept_id` INT,
    `mysql_tbl_gasrch_salary` INT
);

INSERT INTO `mysql_tbl_006jys` (`mysql_tbl_006jys_dept_id`, `mysql_tbl_006jys_name`, `mysql_tbl_006jys_budget`, `mysql_tbl_006jys_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gasrch` (`mysql_tbl_gasrch_emp_id`, `mysql_tbl_gasrch_dept_id`, `mysql_tbl_gasrch_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uahw09` (
    `mysql_tbl_uahw09_order_id` INT,
    `mysql_tbl_uahw09_order_date` DATE
);

INSERT INTO `mysql_tbl_uahw09` (`mysql_tbl_uahw09_order_id`, `mysql_tbl_uahw09_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0vyef` (
    `mysql_tbl_y0vyef_emp_id` INT,
    `mysql_tbl_y0vyef_department_id` INT,
    `mysql_tbl_y0vyef_salary` INT
);

INSERT INTO `mysql_tbl_y0vyef` (`mysql_tbl_y0vyef_emp_id`, `mysql_tbl_y0vyef_department_id`, `mysql_tbl_y0vyef_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjo64l` (
    `mysql_tbl_bjo64l_campaign_id` INT,
    `mysql_tbl_bjo64l_start_date` DATE
);

INSERT INTO `mysql_tbl_bjo64l` (`mysql_tbl_bjo64l_campaign_id`, `mysql_tbl_bjo64l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pfr19` (
    `mysql_tbl_0pfr19_reg_id` INT,
    `mysql_tbl_0pfr19_attendee_id` INT,
    `mysql_tbl_0pfr19_conference_id` INT,
    `mysql_tbl_0pfr19_registration_date` DATE,
    `mysql_tbl_0pfr19_ticket_type` VARCHAR(50),
    `mysql_tbl_0pfr19_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi0p8n` (
    `mysql_tbl_zi0p8n_conference_id` INT,
    `mysql_tbl_zi0p8n_name` VARCHAR(50),
    `mysql_tbl_zi0p8n_start_date` DATE,
    `mysql_tbl_zi0p8n_venue_id` INT,
    `mysql_tbl_zi0p8n_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pfr19` (`mysql_tbl_0pfr19_reg_id`, `mysql_tbl_0pfr19_attendee_id`, `mysql_tbl_0pfr19_conference_id`, `mysql_tbl_0pfr19_registration_date`, `mysql_tbl_0pfr19_ticket_type`, `mysql_tbl_0pfr19_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zi0p8n` (`mysql_tbl_zi0p8n_conference_id`, `mysql_tbl_zi0p8n_name`, `mysql_tbl_zi0p8n_start_date`, `mysql_tbl_zi0p8n_venue_id`, `mysql_tbl_zi0p8n_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0blgb6` (
    `mysql_tbl_0blgb6_customer_id` INT,
    `mysql_tbl_0blgb6_plan_type` VARCHAR(50),
    `mysql_tbl_0blgb6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0blgb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0blgb6` (`mysql_tbl_0blgb6_customer_id`, `mysql_tbl_0blgb6_plan_type`, `mysql_tbl_0blgb6_monthly_cost`, `mysql_tbl_0blgb6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_resjcj` (
    `mysql_tbl_resjcj_customer_id` INT,
    `mysql_tbl_resjcj_plan_type` VARCHAR(50),
    `mysql_tbl_resjcj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_resjcj_start_date` DATE
);

INSERT INTO `mysql_tbl_resjcj` (`mysql_tbl_resjcj_customer_id`, `mysql_tbl_resjcj_plan_type`, `mysql_tbl_resjcj_monthly_cost`, `mysql_tbl_resjcj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c493ku` (
    `mysql_tbl_c493ku_customer_id` INT,
    `mysql_tbl_c493ku_plan_type` VARCHAR(50),
    `mysql_tbl_c493ku_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c493ku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9k4e5` (
    `mysql_tbl_f9k4e5_customer_id` INT,
    `mysql_tbl_f9k4e5_tier_level` INT
);

INSERT INTO `mysql_tbl_c493ku` (`mysql_tbl_c493ku_customer_id`, `mysql_tbl_c493ku_plan_type`, `mysql_tbl_c493ku_monthly_cost`, `mysql_tbl_c493ku_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_f9k4e5` (`mysql_tbl_f9k4e5_customer_id`, `mysql_tbl_f9k4e5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9gj74` (
    `mysql_tbl_h9gj74_emp_id` INT,
    `mysql_tbl_h9gj74_department_id` INT,
    `mysql_tbl_h9gj74_salary` INT
);

INSERT INTO `mysql_tbl_h9gj74` (`mysql_tbl_h9gj74_emp_id`, `mysql_tbl_h9gj74_department_id`, `mysql_tbl_h9gj74_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4cpze` (
    `mysql_tbl_n4cpze_customer_id` INT,
    `mysql_tbl_n4cpze_country` INT,
    `mysql_tbl_n4cpze_registration_date` DATE
);

INSERT INTO `mysql_tbl_n4cpze` (`mysql_tbl_n4cpze_customer_id`, `mysql_tbl_n4cpze_country`, `mysql_tbl_n4cpze_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d6tk4` (
    `mysql_tbl_1d6tk4_emp_id` INT,
    `mysql_tbl_1d6tk4_department_id` INT,
    `mysql_tbl_1d6tk4_salary` INT,
    `mysql_tbl_1d6tk4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72uaew` (
    `mysql_tbl_72uaew_department_id` INT,
    `mysql_tbl_72uaew_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1d6tk4` (`mysql_tbl_1d6tk4_emp_id`, `mysql_tbl_1d6tk4_department_id`, `mysql_tbl_1d6tk4_salary`, `mysql_tbl_1d6tk4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_72uaew` (`mysql_tbl_72uaew_department_id`, `mysql_tbl_72uaew_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j4tjs` (
    `mysql_tbl_8j4tjs_doctor_id` INT,
    `mysql_tbl_8j4tjs_specialization` INT,
    `mysql_tbl_8j4tjs_years_experience` INT,
    `mysql_tbl_8j4tjs_consultation_fee` INT,
    `mysql_tbl_8j4tjs_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p77wi` (
    `mysql_tbl_6p77wi_appointment_id` INT,
    `mysql_tbl_6p77wi_doctor_id` INT,
    `mysql_tbl_6p77wi_patient_id` INT,
    `mysql_tbl_6p77wi_appointment_date` DATE,
    `mysql_tbl_6p77wi_duration_minutes` INT,
    `mysql_tbl_6p77wi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8j4tjs` (`mysql_tbl_8j4tjs_doctor_id`, `mysql_tbl_8j4tjs_specialization`, `mysql_tbl_8j4tjs_years_experience`, `mysql_tbl_8j4tjs_consultation_fee`, `mysql_tbl_8j4tjs_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6p77wi` (`mysql_tbl_6p77wi_appointment_id`, `mysql_tbl_6p77wi_doctor_id`, `mysql_tbl_6p77wi_patient_id`, `mysql_tbl_6p77wi_appointment_date`, `mysql_tbl_6p77wi_duration_minutes`, `mysql_tbl_6p77wi_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmnyuu` (
    `mysql_tbl_hmnyuu_order_id` INT,
    `mysql_tbl_hmnyuu_customer_id` INT,
    `mysql_tbl_hmnyuu_order_date` DATE,
    `mysql_tbl_hmnyuu_total_amount` DECIMAL(10,2),
    `mysql_tbl_hmnyuu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r0ng0` (
    `mysql_tbl_6r0ng0_shipment_id` INT,
    `mysql_tbl_6r0ng0_order_id` INT,
    `mysql_tbl_6r0ng0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6r0ng0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hmnyuu` (`mysql_tbl_hmnyuu_order_id`, `mysql_tbl_hmnyuu_customer_id`, `mysql_tbl_hmnyuu_order_date`, `mysql_tbl_hmnyuu_total_amount`, `mysql_tbl_hmnyuu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6r0ng0` (`mysql_tbl_6r0ng0_shipment_id`, `mysql_tbl_6r0ng0_order_id`, `mysql_tbl_6r0ng0_shipping_cost`, `mysql_tbl_6r0ng0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24wyx3` (
    `mysql_tbl_24wyx3_order_id` INT,
    `mysql_tbl_24wyx3_customer_id` INT,
    `mysql_tbl_24wyx3_order_date` DATE,
    `mysql_tbl_24wyx3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycv4ky` (
    `mysql_tbl_ycv4ky_customer_id` INT,
    `mysql_tbl_ycv4ky_country` INT
);

INSERT INTO `mysql_tbl_24wyx3` (`mysql_tbl_24wyx3_order_id`, `mysql_tbl_24wyx3_customer_id`, `mysql_tbl_24wyx3_order_date`, `mysql_tbl_24wyx3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ycv4ky` (`mysql_tbl_ycv4ky_customer_id`, `mysql_tbl_ycv4ky_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r9dyy` (
    `mysql_tbl_5r9dyy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5r9dyy` (`mysql_tbl_5r9dyy_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm34d8` (
    `mysql_tbl_qm34d8_playlist_id` INT,
    `mysql_tbl_qm34d8_user_id` INT,
    `mysql_tbl_qm34d8_playlist_name` VARCHAR(50),
    `mysql_tbl_qm34d8_track_count` INT,
    `mysql_tbl_qm34d8_total_duration` DECIMAL(10,2),
    `mysql_tbl_qm34d8_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojm39l` (
    `mysql_tbl_ojm39l_follower_id` INT,
    `mysql_tbl_ojm39l_playlist_id` INT,
    `mysql_tbl_ojm39l_follow_date` DATE
);

INSERT INTO `mysql_tbl_qm34d8` (`mysql_tbl_qm34d8_playlist_id`, `mysql_tbl_qm34d8_user_id`, `mysql_tbl_qm34d8_playlist_name`, `mysql_tbl_qm34d8_track_count`, `mysql_tbl_qm34d8_total_duration`, `mysql_tbl_qm34d8_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ojm39l` (`mysql_tbl_ojm39l_follower_id`, `mysql_tbl_ojm39l_playlist_id`, `mysql_tbl_ojm39l_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyrgxe` (
    `mysql_tbl_tyrgxe_product_id` INT,
    `mysql_tbl_tyrgxe_category_id` INT,
    `mysql_tbl_tyrgxe_price` DECIMAL(10,2),
    `mysql_tbl_tyrgxe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60et81` (
    `mysql_tbl_60et81_category_id` INT,
    `mysql_tbl_60et81_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyrgxe` (`mysql_tbl_tyrgxe_product_id`, `mysql_tbl_tyrgxe_category_id`, `mysql_tbl_tyrgxe_price`, `mysql_tbl_tyrgxe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_60et81` (`mysql_tbl_60et81_category_id`, `mysql_tbl_60et81_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_uahw09_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_uahw09`
    WHERE mysql_tbl_uahw09_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_y0vyef_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_y0vyef`
    WHERE mysql_tbl_y0vyef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyrgxe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tyrgxe`
    WHERE mysql_tbl_tyrgxe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tyrgxe_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_tyrgxe`
    WHERE mysql_tbl_tyrgxe_CATEGORY_ID = (SELECT mysql_tbl_tyrgxe_CATEGORY_ID FROM `mysql_tbl_tyrgxe` WHERE mysql_tbl_tyrgxe_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pev8bb` CROSS JOIN `mysql_tbl_wx21hi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pev8bb` JOIN `mysql_tbl_wx21hi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + SEL_COUNT));
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

    SELECT mysql_tbl_c493ku_PLAN_TYPE, COALESCE(mysql_tbl_c493ku_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c493ku`
    WHERE mysql_tbl_c493ku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f9k4e5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_f9k4e5`
    WHERE mysql_tbl_f9k4e5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_24wyx3_ORDER_DATE), MAX(mysql_tbl_24wyx3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_24wyx3`
    WHERE mysql_tbl_24wyx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6r0ng0_DELIVERY_DATE, mysql_tbl_hmnyuu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6r0ng0`
    WHERE mysql_tbl_6r0ng0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pev8bb` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_resjcj_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_resjcj`
    WHERE mysql_tbl_resjcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bjo64l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bjo64l`
    WHERE mysql_tbl_bjo64l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi0p8n_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_zi0p8n`
    WHERE mysql_tbl_zi0p8n_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1d6tk4_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_1d6tk4`
    WHERE mysql_tbl_1d6tk4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5r9dyy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5r9dyy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_pev8bb;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_pev8bb;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_pev8bb;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_pev8bb;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_pev8bb;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm34d8_TRACK_COUNT, 0), COALESCE(mysql_tbl_qm34d8_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_qm34d8`
    WHERE mysql_tbl_qm34d8_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ojm39l`
    WHERE mysql_tbl_ojm39l_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu());

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j4tjs_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_8j4tjs_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_8j4tjs`
    WHERE mysql_tbl_8j4tjs_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_6p77wi`
    WHERE mysql_tbl_6p77wi_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_6p77wi_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_6p77wi_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h9gj74_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h9gj74`
    WHERE mysql_tbl_h9gj74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_n4cpze_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n4cpze`
    WHERE mysql_tbl_n4cpze_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0blgb6_PLAN_TYPE, COALESCE(mysql_tbl_0blgb6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0blgb6`
    WHERE mysql_tbl_0blgb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_006jys_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_006jys` D
    LEFT JOIN `mysql_tbl_gasrch` E ON mysql_tbl_006jys_DEPT_ID = mysql_tbl_gasrch_DEPT_ID
    WHERE mysql_tbl_006jys_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_006jys_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_gasrch_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gasrch`
    WHERE mysql_tbl_gasrch_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);