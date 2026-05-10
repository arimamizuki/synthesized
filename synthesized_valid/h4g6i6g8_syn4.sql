/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vrg0i` (
    `mysql_tbl_1vrg0i_emp_id` INT,
    `mysql_tbl_1vrg0i_department_id` INT,
    `mysql_tbl_1vrg0i_hire_date` DATE,
    `mysql_tbl_1vrg0i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucn52q` (
    `mysql_tbl_ucn52q_department_id` INT,
    `mysql_tbl_ucn52q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vrg0i` (`mysql_tbl_1vrg0i_emp_id`, `mysql_tbl_1vrg0i_department_id`, `mysql_tbl_1vrg0i_hire_date`, `mysql_tbl_1vrg0i_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ucn52q` (`mysql_tbl_ucn52q_department_id`, `mysql_tbl_ucn52q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtq1fo` (
    `mysql_tbl_wtq1fo_customer_id` INT,
    `mysql_tbl_wtq1fo_registration_date` DATE,
    `mysql_tbl_wtq1fo_country` INT
);

INSERT INTO `mysql_tbl_wtq1fo` (`mysql_tbl_wtq1fo_customer_id`, `mysql_tbl_wtq1fo_registration_date`, `mysql_tbl_wtq1fo_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35midi` (
    `mysql_tbl_35midi_customer_id` INT
);

INSERT INTO `mysql_tbl_35midi` (`mysql_tbl_35midi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfh2fy` (
    `mysql_tbl_dfh2fy_order_id` INT,
    `mysql_tbl_dfh2fy_customer_id` INT,
    `mysql_tbl_dfh2fy_order_date` DATE,
    `mysql_tbl_dfh2fy_total_amount` DECIMAL(10,2),
    `mysql_tbl_dfh2fy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clo3m2` (
    `mysql_tbl_clo3m2_order_id` INT,
    `mysql_tbl_clo3m2_product_id` INT,
    `mysql_tbl_clo3m2_quantity` INT
);

INSERT INTO `mysql_tbl_dfh2fy` (`mysql_tbl_dfh2fy_order_id`, `mysql_tbl_dfh2fy_customer_id`, `mysql_tbl_dfh2fy_order_date`, `mysql_tbl_dfh2fy_total_amount`, `mysql_tbl_dfh2fy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_clo3m2` (`mysql_tbl_clo3m2_order_id`, `mysql_tbl_clo3m2_product_id`, `mysql_tbl_clo3m2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya9joa` (
    `mysql_tbl_ya9joa_video_id` INT,
    `mysql_tbl_ya9joa_creator_id` INT,
    `mysql_tbl_ya9joa_title` INT,
    `mysql_tbl_ya9joa_duration_seconds` INT,
    `mysql_tbl_ya9joa_view_count` INT,
    `mysql_tbl_ya9joa_upload_date` DATE,
    `mysql_tbl_ya9joa_likes_count` INT
);

INSERT INTO `mysql_tbl_ya9joa` (`mysql_tbl_ya9joa_video_id`, `mysql_tbl_ya9joa_creator_id`, `mysql_tbl_ya9joa_title`, `mysql_tbl_ya9joa_duration_seconds`, `mysql_tbl_ya9joa_view_count`, `mysql_tbl_ya9joa_upload_date`, `mysql_tbl_ya9joa_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwegbb` (
    `mysql_tbl_zwegbb_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_zwegbb` (`mysql_tbl_zwegbb_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53kigf` (
    `mysql_tbl_53kigf_category_id` INT,
    `mysql_tbl_53kigf_price` DECIMAL(10,2),
    `mysql_tbl_53kigf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_53kigf` (`mysql_tbl_53kigf_category_id`, `mysql_tbl_53kigf_price`, `mysql_tbl_53kigf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es920u` (
    `mysql_tbl_es920u_budget` INT
);

INSERT INTO `mysql_tbl_es920u` (`mysql_tbl_es920u_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9epwch` (
    `mysql_tbl_9epwch_emp_id` INT,
    `mysql_tbl_9epwch_manager_id` INT,
    `mysql_tbl_9epwch_department_id` INT
);

INSERT INTO `mysql_tbl_9epwch` (`mysql_tbl_9epwch_emp_id`, `mysql_tbl_9epwch_manager_id`, `mysql_tbl_9epwch_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1vmsi` (
    `mysql_tbl_m1vmsi_product_id` INT,
    `mysql_tbl_m1vmsi_price` DECIMAL(10,2),
    `mysql_tbl_m1vmsi_category_id` INT
);

INSERT INTO `mysql_tbl_m1vmsi` (`mysql_tbl_m1vmsi_product_id`, `mysql_tbl_m1vmsi_price`, `mysql_tbl_m1vmsi_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcm9px` (
    `mysql_tbl_lcm9px_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lcm9px` (`mysql_tbl_lcm9px_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oabhbq` (
    `mysql_tbl_oabhbq_gym_id` INT,
    `mysql_tbl_oabhbq_name` VARCHAR(50),
    `mysql_tbl_oabhbq_city` INT,
    `mysql_tbl_oabhbq_monthly_fee` INT,
    `mysql_tbl_oabhbq_equipment_count` INT,
    `mysql_tbl_oabhbq_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl4h15` (
    `mysql_tbl_nl4h15_membership_id` INT,
    `mysql_tbl_nl4h15_gym_id` INT,
    `mysql_tbl_nl4h15_member_id` INT,
    `mysql_tbl_nl4h15_start_date` DATE,
    `mysql_tbl_nl4h15_end_date` DATE,
    `mysql_tbl_nl4h15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oabhbq` (`mysql_tbl_oabhbq_gym_id`, `mysql_tbl_oabhbq_name`, `mysql_tbl_oabhbq_city`, `mysql_tbl_oabhbq_monthly_fee`, `mysql_tbl_oabhbq_equipment_count`, `mysql_tbl_oabhbq_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nl4h15` (`mysql_tbl_nl4h15_membership_id`, `mysql_tbl_nl4h15_gym_id`, `mysql_tbl_nl4h15_member_id`, `mysql_tbl_nl4h15_start_date`, `mysql_tbl_nl4h15_end_date`, `mysql_tbl_nl4h15_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6c31j` (
    `mysql_tbl_q6c31j_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_q6c31j` (`mysql_tbl_q6c31j_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr4ixm` (
    `mysql_tbl_dr4ixm_rental_id` INT,
    `mysql_tbl_dr4ixm_customer_id` INT,
    `mysql_tbl_dr4ixm_boat_id` INT,
    `mysql_tbl_dr4ixm_rental_hours` INT,
    `mysql_tbl_dr4ixm_hourly_rate` INT,
    `mysql_tbl_dr4ixm_fuel_included` INT,
    `mysql_tbl_dr4ixm_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h2jko` (
    `mysql_tbl_8h2jko_boat_id` INT,
    `mysql_tbl_8h2jko_boat_type` VARCHAR(50),
    `mysql_tbl_8h2jko_make` INT,
    `mysql_tbl_8h2jko_model` INT,
    `mysql_tbl_8h2jko_length_feet` INT,
    `mysql_tbl_8h2jko_capacity` INT
);

INSERT INTO `mysql_tbl_dr4ixm` (`mysql_tbl_dr4ixm_rental_id`, `mysql_tbl_dr4ixm_customer_id`, `mysql_tbl_dr4ixm_boat_id`, `mysql_tbl_dr4ixm_rental_hours`, `mysql_tbl_dr4ixm_hourly_rate`, `mysql_tbl_dr4ixm_fuel_included`, `mysql_tbl_dr4ixm_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8h2jko` (`mysql_tbl_8h2jko_boat_id`, `mysql_tbl_8h2jko_boat_type`, `mysql_tbl_8h2jko_make`, `mysql_tbl_8h2jko_model`, `mysql_tbl_8h2jko_length_feet`, `mysql_tbl_8h2jko_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywpvso` (
    `mysql_tbl_ywpvso_customer_id` INT
);

INSERT INTO `mysql_tbl_ywpvso` (`mysql_tbl_ywpvso_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8jtd1` (
    mysql_tbl_s8jtd1_produto_id INT,
    mysql_tbl_s8jtd1_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_s8jtd1` (`mysql_tbl_s8jtd1_produto_id`, `mysql_tbl_s8jtd1_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_s8jtd1` (`mysql_tbl_s8jtd1_produto_id`, `mysql_tbl_s8jtd1_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_s8jtd1` (`mysql_tbl_s8jtd1_produto_id`, `mysql_tbl_s8jtd1_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_35midi`
    WHERE mysql_tbl_35midi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_q6c31j_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_q6c31j` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr4ixm_RENTAL_HOURS, 4), COALESCE(mysql_tbl_dr4ixm_HOURLY_RATE, 200), COALESCE(mysql_tbl_dr4ixm_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_dr4ixm`
    WHERE mysql_tbl_dr4ixm_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_8h2jko_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_dr4ixm` BR
    JOIN `mysql_tbl_8h2jko` B ON mysql_tbl_dr4ixm_BOAT_ID = mysql_tbl_8h2jko_BOAT_ID
    WHERE mysql_tbl_dr4ixm_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_dr4ixm_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_oabhbq_MONTHLY_FEE, 50), COALESCE(mysql_tbl_oabhbq_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_oabhbq`
    WHERE mysql_tbl_oabhbq_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_nl4h15`
    WHERE mysql_tbl_nl4h15_GYM_ID = GYM_ID_PARAM AND mysql_tbl_nl4h15_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya9joa_VIEW_COUNT, 0), COALESCE(mysql_tbl_ya9joa_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ya9joa`
    WHERE mysql_tbl_ya9joa_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ya9joa`
    WHERE mysql_tbl_ya9joa_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + 0)) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_clo3m2_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_clo3m2` OI
    JOIN PRODUCTS P ON mysql_tbl_clo3m2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_clo3m2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_f345dj DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_53kigf_PRICE), 0), COALESCE(SUM(mysql_tbl_53kigf_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_53kigf`
    WHERE mysql_tbl_53kigf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_f345dj` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_f345dj` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_s8jtd1` WHERE mysql_tbl_s8jtd1_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_s8jtd1` SET mysql_tbl_s8jtd1_QUANTIDADE_PRODUTO = mysql_tbl_s8jtd1_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_s8jtd1_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_s8jtd1` (`mysql_tbl_s8jtd1_PRODUTO_ID`, `mysql_tbl_s8jtd1_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zwegbb`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_f345dj`
    WHERE mysql_tbl_wtq1fo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wtq1fo_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_wtq1fo`
        WHERE mysql_tbl_wtq1fo_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_fwzrlx`;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcm9px_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_lcm9px`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9epwch_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9epwch`
    WHERE mysql_tbl_9epwch_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_f345dj`
    WHERE mysql_tbl_ywpvso_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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
    JOIN `mysql_tbl_m1vmsi` P ON OI.PRODUCT_ID = mysql_tbl_m1vmsi_PRODUCT_ID
    WHERE mysql_tbl_m1vmsi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_es920u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_es920u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        SET V_TEMP = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_1vrg0i`
    WHERE mysql_tbl_1vrg0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1vrg0i_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_1vrg0i`
    WHERE mysql_tbl_1vrg0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1vrg0i_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();