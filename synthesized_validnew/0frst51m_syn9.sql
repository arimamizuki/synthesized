/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q99jti` (
    `mysql_tbl_q99jti_product_id` INT,
    `mysql_tbl_q99jti_category_id` INT
);

INSERT INTO `mysql_tbl_q99jti` (`mysql_tbl_q99jti_product_id`, `mysql_tbl_q99jti_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ig5tpj` (
    `mysql_tbl_ig5tpj_product_id` INT,
    `mysql_tbl_ig5tpj_price` DECIMAL(10,2),
    `mysql_tbl_ig5tpj_stock_quantity` INT,
    `mysql_tbl_ig5tpj_reorder_level` INT
);

INSERT INTO `mysql_tbl_ig5tpj` (`mysql_tbl_ig5tpj_product_id`, `mysql_tbl_ig5tpj_price`, `mysql_tbl_ig5tpj_stock_quantity`, `mysql_tbl_ig5tpj_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8g2tb` (
    `mysql_tbl_c8g2tb_customer_id` INT,
    `mysql_tbl_c8g2tb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8g2tb` (`mysql_tbl_c8g2tb_customer_id`, `mysql_tbl_c8g2tb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9t3d8` (
    `mysql_tbl_w9t3d8_department_id` INT,
    `mysql_tbl_w9t3d8_salary` INT
);

INSERT INTO `mysql_tbl_w9t3d8` (`mysql_tbl_w9t3d8_department_id`, `mysql_tbl_w9t3d8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggoua7` (
    `mysql_tbl_ggoua7_campaign_id` INT,
    `mysql_tbl_ggoua7_budget` INT,
    `mysql_tbl_ggoua7_start_date` DATE,
    `mysql_tbl_ggoua7_end_date` DATE,
    `mysql_tbl_ggoua7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf0ld0` (
    `mysql_tbl_bf0ld0_conversion_id` INT,
    `mysql_tbl_bf0ld0_campaign_id` INT,
    `mysql_tbl_bf0ld0_conversion_value` INT
);

INSERT INTO `mysql_tbl_ggoua7` (`mysql_tbl_ggoua7_campaign_id`, `mysql_tbl_ggoua7_budget`, `mysql_tbl_ggoua7_start_date`, `mysql_tbl_ggoua7_end_date`, `mysql_tbl_ggoua7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bf0ld0` (`mysql_tbl_bf0ld0_conversion_id`, `mysql_tbl_bf0ld0_campaign_id`, `mysql_tbl_bf0ld0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0sgwp` (
    `mysql_tbl_k0sgwp_dept_id` INT,
    `mysql_tbl_k0sgwp_name` VARCHAR(50),
    `mysql_tbl_k0sgwp_budget` INT,
    `mysql_tbl_k0sgwp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d7yl4` (
    `mysql_tbl_2d7yl4_emp_id` INT,
    `mysql_tbl_2d7yl4_dept_id` INT,
    `mysql_tbl_2d7yl4_salary` INT
);

INSERT INTO `mysql_tbl_k0sgwp` (`mysql_tbl_k0sgwp_dept_id`, `mysql_tbl_k0sgwp_name`, `mysql_tbl_k0sgwp_budget`, `mysql_tbl_k0sgwp_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2d7yl4` (`mysql_tbl_2d7yl4_emp_id`, `mysql_tbl_2d7yl4_dept_id`, `mysql_tbl_2d7yl4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5q4qo` (
    `mysql_tbl_p5q4qo_session_id` INT,
    `mysql_tbl_p5q4qo_photographer_id` INT,
    `mysql_tbl_p5q4qo_session_type` VARCHAR(50),
    `mysql_tbl_p5q4qo_duration_hours` INT,
    `mysql_tbl_p5q4qo_location_type` VARCHAR(50),
    `mysql_tbl_p5q4qo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40s6qp` (
    `mysql_tbl_40s6qp_photographer_id` INT,
    `mysql_tbl_40s6qp_rating` DECIMAL(3,1),
    `mysql_tbl_40s6qp_experience_years` INT
);

INSERT INTO `mysql_tbl_p5q4qo` (`mysql_tbl_p5q4qo_session_id`, `mysql_tbl_p5q4qo_photographer_id`, `mysql_tbl_p5q4qo_session_type`, `mysql_tbl_p5q4qo_duration_hours`, `mysql_tbl_p5q4qo_location_type`, `mysql_tbl_p5q4qo_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_40s6qp` (`mysql_tbl_40s6qp_photographer_id`, `mysql_tbl_40s6qp_rating`, `mysql_tbl_40s6qp_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yccpcq` (
    `mysql_tbl_yccpcq_customer_id` INT,
    `mysql_tbl_yccpcq_country` INT,
    `mysql_tbl_yccpcq_registration_date` DATE
);

INSERT INTO `mysql_tbl_yccpcq` (`mysql_tbl_yccpcq_customer_id`, `mysql_tbl_yccpcq_country`, `mysql_tbl_yccpcq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhxse3` (
    `mysql_tbl_qhxse3_campaign_id` INT,
    `mysql_tbl_qhxse3_channel` INT,
    `mysql_tbl_qhxse3_budget` INT,
    `mysql_tbl_qhxse3_start_date` DATE,
    `mysql_tbl_qhxse3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjcatd` (
    `mysql_tbl_qjcatd_conversion_id` INT,
    `mysql_tbl_qjcatd_campaign_id` INT,
    `mysql_tbl_qjcatd_conversion_value` INT
);

INSERT INTO `mysql_tbl_qhxse3` (`mysql_tbl_qhxse3_campaign_id`, `mysql_tbl_qhxse3_channel`, `mysql_tbl_qhxse3_budget`, `mysql_tbl_qhxse3_start_date`, `mysql_tbl_qhxse3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qjcatd` (`mysql_tbl_qjcatd_conversion_id`, `mysql_tbl_qjcatd_campaign_id`, `mysql_tbl_qjcatd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_156eq2` (
    `mysql_tbl_156eq2_customer_id` INT,
    `mysql_tbl_156eq2_registration_date` DATE
);

INSERT INTO `mysql_tbl_156eq2` (`mysql_tbl_156eq2_customer_id`, `mysql_tbl_156eq2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnbuz4` (
    `mysql_tbl_jnbuz4_customer_id` INT,
    `mysql_tbl_jnbuz4_registration_date` DATE,
    `mysql_tbl_jnbuz4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9akjl1` (
    `mysql_tbl_9akjl1_order_id` INT,
    `mysql_tbl_9akjl1_customer_id` INT,
    `mysql_tbl_9akjl1_order_date` DATE,
    `mysql_tbl_9akjl1_total_amount` DECIMAL(10,2),
    `mysql_tbl_9akjl1_shipping_country` INT
);

INSERT INTO `mysql_tbl_jnbuz4` (`mysql_tbl_jnbuz4_customer_id`, `mysql_tbl_jnbuz4_registration_date`, `mysql_tbl_jnbuz4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9akjl1` (`mysql_tbl_9akjl1_order_id`, `mysql_tbl_9akjl1_customer_id`, `mysql_tbl_9akjl1_order_date`, `mysql_tbl_9akjl1_total_amount`, `mysql_tbl_9akjl1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc385f` (
    `mysql_tbl_cc385f_customer_id` INT,
    `mysql_tbl_cc385f_order_date` DATE,
    `mysql_tbl_cc385f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cc385f` (`mysql_tbl_cc385f_customer_id`, `mysql_tbl_cc385f_order_date`, `mysql_tbl_cc385f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrlqwz` (
    `mysql_tbl_nrlqwz_customer_id` INT,
    `mysql_tbl_nrlqwz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrlqwz` (`mysql_tbl_nrlqwz_customer_id`, `mysql_tbl_nrlqwz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k97td2` (
    `mysql_tbl_k97td2_order_id` INT,
    `mysql_tbl_k97td2_order_date` DATE
);

INSERT INTO `mysql_tbl_k97td2` (`mysql_tbl_k97td2_order_id`, `mysql_tbl_k97td2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1mbxa` (
    `mysql_tbl_q1mbxa_emp_id` INT,
    `mysql_tbl_q1mbxa_name` VARCHAR(50),
    `mysql_tbl_q1mbxa_salary` INT,
    `mysql_tbl_q1mbxa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeu0yk` (
    `mysql_tbl_zeu0yk_emp_id` INT,
    `mysql_tbl_zeu0yk_effective_date` DATE,
    `mysql_tbl_zeu0yk_new_salary` INT,
    `mysql_tbl_zeu0yk_change_reason` INT
);

INSERT INTO `mysql_tbl_q1mbxa` (`mysql_tbl_q1mbxa_emp_id`, `mysql_tbl_q1mbxa_name`, `mysql_tbl_q1mbxa_salary`, `mysql_tbl_q1mbxa_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zeu0yk` (`mysql_tbl_zeu0yk_emp_id`, `mysql_tbl_zeu0yk_effective_date`, `mysql_tbl_zeu0yk_new_salary`, `mysql_tbl_zeu0yk_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1i7rh` (
    `mysql_tbl_r1i7rh_cbin` INT
);

INSERT INTO `mysql_tbl_r1i7rh` (`mysql_tbl_r1i7rh_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t37fkt` (
    `mysql_tbl_t37fkt_ticket_id` INT,
    `mysql_tbl_t37fkt_resort_id` INT,
    `mysql_tbl_t37fkt_skier_id` INT,
    `mysql_tbl_t37fkt_ticket_type` VARCHAR(50),
    `mysql_tbl_t37fkt_num_days` INT,
    `mysql_tbl_t37fkt_daily_rate` INT,
    `mysql_tbl_t37fkt_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryjgtb` (
    `mysql_tbl_ryjgtb_resort_id` INT,
    `mysql_tbl_ryjgtb_resort_name` VARCHAR(50),
    `mysql_tbl_ryjgtb_elevation` INT,
    `mysql_tbl_ryjgtb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t37fkt` (`mysql_tbl_t37fkt_ticket_id`, `mysql_tbl_t37fkt_resort_id`, `mysql_tbl_t37fkt_skier_id`, `mysql_tbl_t37fkt_ticket_type`, `mysql_tbl_t37fkt_num_days`, `mysql_tbl_t37fkt_daily_rate`, `mysql_tbl_t37fkt_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ryjgtb` (`mysql_tbl_ryjgtb_resort_id`, `mysql_tbl_ryjgtb_resort_name`, `mysql_tbl_ryjgtb_elevation`, `mysql_tbl_ryjgtb_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rigrw` (
    `mysql_tbl_4rigrw_customer_id` INT,
    `mysql_tbl_4rigrw_plan_type` VARCHAR(50),
    `mysql_tbl_4rigrw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4rigrw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfqxw6` (
    `mysql_tbl_xfqxw6_customer_id` INT,
    `mysql_tbl_xfqxw6_tier_level` INT
);

INSERT INTO `mysql_tbl_4rigrw` (`mysql_tbl_4rigrw_customer_id`, `mysql_tbl_4rigrw_plan_type`, `mysql_tbl_4rigrw_monthly_cost`, `mysql_tbl_4rigrw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xfqxw6` (`mysql_tbl_xfqxw6_customer_id`, `mysql_tbl_xfqxw6_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r1i7rh_CBIN INTO RESULT FROM `mysql_tbl_r1i7rh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t37fkt_NUM_DAYS, 1), COALESCE(mysql_tbl_t37fkt_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_t37fkt`
    WHERE mysql_tbl_t37fkt_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ryjgtb_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_t37fkt` SLT
    JOIN `mysql_tbl_ryjgtb` SR ON mysql_tbl_t37fkt_RESORT_ID = mysql_tbl_ryjgtb_RESORT_ID
    WHERE mysql_tbl_t37fkt_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_977stc` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_801y5k` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xj6al4` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_BIN_djqrc4();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w9t3d8_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_w9t3d8`
    WHERE mysql_tbl_w9t3d8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k97td2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_k97td2`
    WHERE mysql_tbl_k97td2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nrlqwz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nrlqwz`
    WHERE mysql_tbl_nrlqwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_156eq2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_156eq2`
    WHERE mysql_tbl_156eq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xj6al4`
    WHERE mysql_tbl_156eq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cc385f_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_cc385f`
    WHERE mysql_tbl_cc385f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cc385f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
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

    SELECT mysql_tbl_jnbuz4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jnbuz4`
    WHERE mysql_tbl_jnbuz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9akjl1`
    WHERE mysql_tbl_9akjl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9akjl1`
    WHERE mysql_tbl_9akjl1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9akjl1_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_qhxse3_CHANNEL, COALESCE(mysql_tbl_qhxse3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qhxse3`
    WHERE mysql_tbl_qhxse3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qjcatd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qjcatd`
    WHERE mysql_tbl_qjcatd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_977stc` INTO OUTFILE '/TMP/mysql_tbl_977stc.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_977stc` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1mbxa_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_q1mbxa`
    WHERE mysql_tbl_q1mbxa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zeu0yk_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zeu0yk`
    WHERE mysql_tbl_zeu0yk_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_zeu0yk_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q1mbxa_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_q1mbxa`
    WHERE mysql_tbl_q1mbxa_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yccpcq`
    WHERE mysql_tbl_yccpcq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ggoua7_BUDGET, 1), DATEDIFF(mysql_tbl_ggoua7_END_DATE, mysql_tbl_ggoua7_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ggoua7`
    WHERE mysql_tbl_ggoua7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bf0ld0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bf0ld0`
    WHERE mysql_tbl_bf0ld0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rigrw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4rigrw`
    WHERE mysql_tbl_4rigrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xj6al4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0sgwp_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_k0sgwp` D
    LEFT JOIN `mysql_tbl_2d7yl4` E ON mysql_tbl_k0sgwp_DEPT_ID = mysql_tbl_2d7yl4_DEPT_ID
    WHERE mysql_tbl_k0sgwp_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_k0sgwp_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_2d7yl4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2d7yl4`
    WHERE mysql_tbl_2d7yl4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig5tpj_PRICE, 0), COALESCE(mysql_tbl_ig5tpj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ig5tpj_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ig5tpj`
    WHERE mysql_tbl_ig5tpj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8g2tb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c8g2tb`
    WHERE mysql_tbl_c8g2tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_q99jti`
    WHERE mysql_tbl_q99jti_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q99jti`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);