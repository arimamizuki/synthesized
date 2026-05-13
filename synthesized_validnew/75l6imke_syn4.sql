/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lingfa` (
    mysql_tbl_lingfa_item_id INT,
    mysql_tbl_lingfa_quantity INT
);

INSERT INTO `mysql_tbl_lingfa` (`mysql_tbl_lingfa_item_id`, `mysql_tbl_lingfa_quantity`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_di4qtm` (
    `mysql_tbl_di4qtm_supplier_id` INT,
    `mysql_tbl_di4qtm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_di4qtm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_di4qtm` (`mysql_tbl_di4qtm_supplier_id`, `mysql_tbl_di4qtm_supplier_rating`, `mysql_tbl_di4qtm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4bote` (
    `mysql_tbl_t4bote_order_id` INT,
    `mysql_tbl_t4bote_customer_id` INT,
    `mysql_tbl_t4bote_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4bote` (`mysql_tbl_t4bote_order_id`, `mysql_tbl_t4bote_customer_id`, `mysql_tbl_t4bote_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2kdgm` (
    `mysql_tbl_n2kdgm_order_id` INT,
    `mysql_tbl_n2kdgm_customer_id` INT,
    `mysql_tbl_n2kdgm_order_date` DATE,
    `mysql_tbl_n2kdgm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oruajn` (
    `mysql_tbl_oruajn_customer_id` INT,
    `mysql_tbl_oruajn_country` INT
);

INSERT INTO `mysql_tbl_n2kdgm` (`mysql_tbl_n2kdgm_order_id`, `mysql_tbl_n2kdgm_customer_id`, `mysql_tbl_n2kdgm_order_date`, `mysql_tbl_n2kdgm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oruajn` (`mysql_tbl_oruajn_customer_id`, `mysql_tbl_oruajn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbueed` (
    `mysql_tbl_bbueed_emp_id` INT,
    `mysql_tbl_bbueed_manager_id` INT,
    `mysql_tbl_bbueed_department_id` INT,
    `mysql_tbl_bbueed_salary` INT,
    `mysql_tbl_bbueed_hire_date` DATE
);

INSERT INTO `mysql_tbl_bbueed` (`mysql_tbl_bbueed_emp_id`, `mysql_tbl_bbueed_manager_id`, `mysql_tbl_bbueed_department_id`, `mysql_tbl_bbueed_salary`, `mysql_tbl_bbueed_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifl3p9` (
    `mysql_tbl_ifl3p9_project_id` INT,
    `mysql_tbl_ifl3p9_team_lead_id` INT,
    `mysql_tbl_ifl3p9_start_date` DATE,
    `mysql_tbl_ifl3p9_deadline` INT,
    `mysql_tbl_ifl3p9_budget` INT,
    `mysql_tbl_ifl3p9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifl3p9` (`mysql_tbl_ifl3p9_project_id`, `mysql_tbl_ifl3p9_team_lead_id`, `mysql_tbl_ifl3p9_start_date`, `mysql_tbl_ifl3p9_deadline`, `mysql_tbl_ifl3p9_budget`, `mysql_tbl_ifl3p9_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5anvm5` (
    `mysql_tbl_5anvm5_room_id` INT,
    `mysql_tbl_5anvm5_room_type` VARCHAR(50),
    `mysql_tbl_5anvm5_floor` INT,
    `mysql_tbl_5anvm5_is_occupied` INT,
    `mysql_tbl_5anvm5_daily_rate` INT,
    `mysql_tbl_5anvm5_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6seby5` (
    `mysql_tbl_6seby5_res_id` INT,
    `mysql_tbl_6seby5_room_id` INT,
    `mysql_tbl_6seby5_guest_id` INT,
    `mysql_tbl_6seby5_check_in` INT,
    `mysql_tbl_6seby5_check_out` INT,
    `mysql_tbl_6seby5_guests_count` INT,
    `mysql_tbl_6seby5_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5anvm5` (`mysql_tbl_5anvm5_room_id`, `mysql_tbl_5anvm5_room_type`, `mysql_tbl_5anvm5_floor`, `mysql_tbl_5anvm5_is_occupied`, `mysql_tbl_5anvm5_daily_rate`, `mysql_tbl_5anvm5_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6seby5` (`mysql_tbl_6seby5_res_id`, `mysql_tbl_6seby5_room_id`, `mysql_tbl_6seby5_guest_id`, `mysql_tbl_6seby5_check_in`, `mysql_tbl_6seby5_check_out`, `mysql_tbl_6seby5_guests_count`, `mysql_tbl_6seby5_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf0i2b` (
    `mysql_tbl_kf0i2b_emp_id` INT,
    `mysql_tbl_kf0i2b_manager_id` INT,
    `mysql_tbl_kf0i2b_department_id` INT,
    `mysql_tbl_kf0i2b_salary` INT
);

INSERT INTO `mysql_tbl_kf0i2b` (`mysql_tbl_kf0i2b_emp_id`, `mysql_tbl_kf0i2b_manager_id`, `mysql_tbl_kf0i2b_department_id`, `mysql_tbl_kf0i2b_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4vjhq` (
    `mysql_tbl_q4vjhq_customer_id` INT,
    `mysql_tbl_q4vjhq_registration_date` DATE,
    `mysql_tbl_q4vjhq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08kd7k` (
    `mysql_tbl_08kd7k_order_id` INT,
    `mysql_tbl_08kd7k_customer_id` INT,
    `mysql_tbl_08kd7k_order_date` DATE
);

INSERT INTO `mysql_tbl_q4vjhq` (`mysql_tbl_q4vjhq_customer_id`, `mysql_tbl_q4vjhq_registration_date`, `mysql_tbl_q4vjhq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_08kd7k` (`mysql_tbl_08kd7k_order_id`, `mysql_tbl_08kd7k_customer_id`, `mysql_tbl_08kd7k_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzfyn1` (
    `mysql_tbl_kzfyn1_product_id` INT,
    `mysql_tbl_kzfyn1_category_id` INT,
    `mysql_tbl_kzfyn1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzfyn1` (`mysql_tbl_kzfyn1_product_id`, `mysql_tbl_kzfyn1_category_id`, `mysql_tbl_kzfyn1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i86rvw` (
    `mysql_tbl_i86rvw_campaign_id` INT,
    `mysql_tbl_i86rvw_start_date` DATE
);

INSERT INTO `mysql_tbl_i86rvw` (`mysql_tbl_i86rvw_campaign_id`, `mysql_tbl_i86rvw_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ch96vi DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ch96vi DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di4qtm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_di4qtm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_di4qtm`
    WHERE mysql_tbl_di4qtm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_520bwa AS (SELECT * FROM `mysql_tbl_ch96vi` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_520bwa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_3vmxni AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_3vmxni` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3vmxni`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_ch96vi;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kf0i2b_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_kf0i2b`
    WHERE mysql_tbl_kf0i2b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kf0i2b_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        SELECT MIN(mysql_tbl_kf0i2b_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_kf0i2b`
        WHERE mysql_tbl_kf0i2b_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bbueed`
    WHERE mysql_tbl_bbueed_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ifl3p9_BUDGET, DATEDIFF(mysql_tbl_ifl3p9_DEADLINE, CURDATE()), mysql_tbl_ifl3p9_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ifl3p9`
    WHERE mysql_tbl_ifl3p9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ifl3p9_DEADLINE, mysql_tbl_ifl3p9_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ifl3p9`
    WHERE mysql_tbl_ifl3p9_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6seby5_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6seby5`
    WHERE mysql_tbl_6seby5_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_6seby5_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_5anvm5_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_5anvm5`
    WHERE mysql_tbl_5anvm5_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_6seby5_CHECK_OUT, mysql_tbl_6seby5_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_6seby5`
    WHERE mysql_tbl_6seby5_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_6seby5_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kzfyn1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kzfyn1`
    WHERE mysql_tbl_kzfyn1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i86rvw_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_i86rvw`
    WHERE mysql_tbl_i86rvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_q4vjhq`
    WHERE mysql_tbl_q4vjhq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_q4vjhq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((V_NEW * 100) / V_TOTAL));
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

    SELECT COUNT(*), MIN(mysql_tbl_n2kdgm_ORDER_DATE), MAX(mysql_tbl_n2kdgm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_n2kdgm`
    WHERE mysql_tbl_n2kdgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t4bote_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t4bote`
    WHERE mysql_tbl_t4bote_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_lingfa_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_lingfa`
    WHERE mysql_tbl_lingfa_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);