/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bbj7y` (
    `mysql_tbl_0bbj7y_product_id` INT,
    `mysql_tbl_0bbj7y_category_id` INT,
    `mysql_tbl_0bbj7y_price` DECIMAL(10,2),
    `mysql_tbl_0bbj7y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbavcd` (
    `mysql_tbl_kbavcd_order_id` INT,
    `mysql_tbl_kbavcd_product_id` INT,
    `mysql_tbl_kbavcd_quantity` INT
);

INSERT INTO `mysql_tbl_0bbj7y` (`mysql_tbl_0bbj7y_product_id`, `mysql_tbl_0bbj7y_category_id`, `mysql_tbl_0bbj7y_price`, `mysql_tbl_0bbj7y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kbavcd` (`mysql_tbl_kbavcd_order_id`, `mysql_tbl_kbavcd_product_id`, `mysql_tbl_kbavcd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oky60n` (
    `mysql_tbl_oky60n_campaign_id` INT,
    `mysql_tbl_oky60n_budget` INT
);

INSERT INTO `mysql_tbl_oky60n` (`mysql_tbl_oky60n_campaign_id`, `mysql_tbl_oky60n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hmx3f` (
    `mysql_tbl_2hmx3f_campaign_id` INT
);

INSERT INTO `mysql_tbl_2hmx3f` (`mysql_tbl_2hmx3f_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tow8x` (
    `mysql_tbl_6tow8x_emp_id` INT,
    `mysql_tbl_6tow8x_department_id` INT,
    `mysql_tbl_6tow8x_salary` INT,
    `mysql_tbl_6tow8x_hire_date` DATE,
    `mysql_tbl_6tow8x_performance_score` INT
);

INSERT INTO `mysql_tbl_6tow8x` (`mysql_tbl_6tow8x_emp_id`, `mysql_tbl_6tow8x_department_id`, `mysql_tbl_6tow8x_salary`, `mysql_tbl_6tow8x_hire_date`, `mysql_tbl_6tow8x_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nt72s` (
    `mysql_tbl_4nt72s_order_id` INT,
    `mysql_tbl_4nt72s_customer_id` INT,
    `mysql_tbl_4nt72s_order_date` DATE,
    `mysql_tbl_4nt72s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1itg4` (
    `mysql_tbl_s1itg4_customer_id` INT,
    `mysql_tbl_s1itg4_country` INT
);

INSERT INTO `mysql_tbl_4nt72s` (`mysql_tbl_4nt72s_order_id`, `mysql_tbl_4nt72s_customer_id`, `mysql_tbl_4nt72s_order_date`, `mysql_tbl_4nt72s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s1itg4` (`mysql_tbl_s1itg4_customer_id`, `mysql_tbl_s1itg4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdb20r` (
    `mysql_tbl_bdb20r_emp_id` INT,
    `mysql_tbl_bdb20r_department_id` INT,
    `mysql_tbl_bdb20r_salary` INT,
    `mysql_tbl_bdb20r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e02byb` (
    `mysql_tbl_e02byb_department_id` INT,
    `mysql_tbl_e02byb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdb20r` (`mysql_tbl_bdb20r_emp_id`, `mysql_tbl_bdb20r_department_id`, `mysql_tbl_bdb20r_salary`, `mysql_tbl_bdb20r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e02byb` (`mysql_tbl_e02byb_department_id`, `mysql_tbl_e02byb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkj8v7` (mysql_tbl_jkj8v7_id INT, mysql_tbl_jkj8v7_balance DECIMAL(10,2), mysql_tbl_jkj8v7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3c4w3` (
    `mysql_tbl_r3c4w3_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_r3c4w3` (`mysql_tbl_r3c4w3_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq30eu` (
    `mysql_tbl_yq30eu_order_id` INT,
    `mysql_tbl_yq30eu_customer_id` INT
);

INSERT INTO `mysql_tbl_yq30eu` (`mysql_tbl_yq30eu_order_id`, `mysql_tbl_yq30eu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dep1a` (
    `mysql_tbl_1dep1a_customer_id` INT,
    `mysql_tbl_1dep1a_registration_date` DATE,
    `mysql_tbl_1dep1a_country` INT
);

INSERT INTO `mysql_tbl_1dep1a` (`mysql_tbl_1dep1a_customer_id`, `mysql_tbl_1dep1a_registration_date`, `mysql_tbl_1dep1a_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cnmiy` (
    `mysql_tbl_1cnmiy_room_id` INT,
    `mysql_tbl_1cnmiy_room_type` VARCHAR(50),
    `mysql_tbl_1cnmiy_floor` INT,
    `mysql_tbl_1cnmiy_is_occupied` INT,
    `mysql_tbl_1cnmiy_daily_rate` INT,
    `mysql_tbl_1cnmiy_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh765s` (
    `mysql_tbl_eh765s_res_id` INT,
    `mysql_tbl_eh765s_room_id` INT,
    `mysql_tbl_eh765s_guest_id` INT,
    `mysql_tbl_eh765s_check_in` INT,
    `mysql_tbl_eh765s_check_out` INT,
    `mysql_tbl_eh765s_guests_count` INT,
    `mysql_tbl_eh765s_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cnmiy` (`mysql_tbl_1cnmiy_room_id`, `mysql_tbl_1cnmiy_room_type`, `mysql_tbl_1cnmiy_floor`, `mysql_tbl_1cnmiy_is_occupied`, `mysql_tbl_1cnmiy_daily_rate`, `mysql_tbl_1cnmiy_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eh765s` (`mysql_tbl_eh765s_res_id`, `mysql_tbl_eh765s_room_id`, `mysql_tbl_eh765s_guest_id`, `mysql_tbl_eh765s_check_in`, `mysql_tbl_eh765s_check_out`, `mysql_tbl_eh765s_guests_count`, `mysql_tbl_eh765s_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1h8fe` (
    `mysql_tbl_k1h8fe_campaign_id` INT,
    `mysql_tbl_k1h8fe_channel_type` VARCHAR(50),
    `mysql_tbl_k1h8fe_target_impressions` INT,
    `mysql_tbl_k1h8fe_actual_impressions` INT,
    `mysql_tbl_k1h8fe_cost_usd` DECIMAL(10,2),
    `mysql_tbl_k1h8fe_revenue_usd` INT
);

INSERT INTO `mysql_tbl_k1h8fe` (`mysql_tbl_k1h8fe_campaign_id`, `mysql_tbl_k1h8fe_channel_type`, `mysql_tbl_k1h8fe_target_impressions`, `mysql_tbl_k1h8fe_actual_impressions`, `mysql_tbl_k1h8fe_cost_usd`, `mysql_tbl_k1h8fe_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgcmlu` (
    `mysql_tbl_wgcmlu_product_id` INT,
    `mysql_tbl_wgcmlu_category_id` INT,
    `mysql_tbl_wgcmlu_price` DECIMAL(10,2),
    `mysql_tbl_wgcmlu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg7j4c` (
    `mysql_tbl_dg7j4c_order_id` INT,
    `mysql_tbl_dg7j4c_product_id` INT,
    `mysql_tbl_dg7j4c_quantity` INT
);

INSERT INTO `mysql_tbl_wgcmlu` (`mysql_tbl_wgcmlu_product_id`, `mysql_tbl_wgcmlu_category_id`, `mysql_tbl_wgcmlu_price`, `mysql_tbl_wgcmlu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dg7j4c` (`mysql_tbl_dg7j4c_order_id`, `mysql_tbl_dg7j4c_product_id`, `mysql_tbl_dg7j4c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ui8fs` (
    `mysql_tbl_7ui8fs_campaign_id` INT,
    `mysql_tbl_7ui8fs_budget` INT,
    `mysql_tbl_7ui8fs_start_date` DATE,
    `mysql_tbl_7ui8fs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm9n1z` (
    `mysql_tbl_xm9n1z_conversion_id` INT,
    `mysql_tbl_xm9n1z_campaign_id` INT,
    `mysql_tbl_xm9n1z_conversion_value` INT
);

INSERT INTO `mysql_tbl_7ui8fs` (`mysql_tbl_7ui8fs_campaign_id`, `mysql_tbl_7ui8fs_budget`, `mysql_tbl_7ui8fs_start_date`, `mysql_tbl_7ui8fs_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xm9n1z` (`mysql_tbl_xm9n1z_conversion_id`, `mysql_tbl_xm9n1z_campaign_id`, `mysql_tbl_xm9n1z_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_jkj8v7_BALANCE INTO V_BALANCE FROM `mysql_tbl_jkj8v7` WHERE mysql_tbl_jkj8v7_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_jkj8v7_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_jkj8v7` SET mysql_tbl_jkj8v7_STATUS = 'CLOSED' WHERE mysql_tbl_jkj8v7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_r3c4w3`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wgcmlu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wgcmlu`
    WHERE mysql_tbl_wgcmlu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dg7j4c_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_dg7j4c` OI
    JOIN `mysql_tbl_4b274y` O ON mysql_tbl_dg7j4c_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dg7j4c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ui8fs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7ui8fs`
    WHERE mysql_tbl_7ui8fs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xm9n1z_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xm9n1z`
    WHERE mysql_tbl_xm9n1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1h8fe_COST_USD, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + 0)), COALESCE(mysql_tbl_k1h8fe_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_k1h8fe`
    WHERE mysql_tbl_k1h8fe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_4b274y`
    WHERE mysql_tbl_1dep1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1dep1a_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_1dep1a`
        WHERE mysql_tbl_1dep1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_kn2n9s`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eh765s_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eh765s`
    WHERE mysql_tbl_eh765s_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_eh765s_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_1cnmiy_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_1cnmiy`
    WHERE mysql_tbl_1cnmiy_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_eh765s_CHECK_OUT, mysql_tbl_eh765s_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_eh765s`
    WHERE mysql_tbl_eh765s_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_eh765s_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yq30eu_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_yq30eu`
    WHERE mysql_tbl_yq30eu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bdb20r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bdb20r`
    WHERE mysql_tbl_bdb20r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_s1itg4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_s1itg4`
    WHERE mysql_tbl_s1itg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4nt72s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4nt72s`
    WHERE mysql_tbl_4nt72s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4nt72s_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_4nt72s` O
    JOIN `mysql_tbl_s1itg4` C ON mysql_tbl_4nt72s_CUSTOMER_ID = mysql_tbl_s1itg4_CUSTOMER_ID
    WHERE mysql_tbl_s1itg4_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oky60n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oky60n`
    WHERE mysql_tbl_oky60n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tow8x_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_6tow8x`
    WHERE mysql_tbl_6tow8x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_6tow8x`
    WHERE mysql_tbl_6tow8x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6tow8x_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_6tow8x`
    WHERE mysql_tbl_6tow8x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6tow8x_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_nldvra`
    WHERE mysql_tbl_2hmx3f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bbj7y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0bbj7y`
    WHERE mysql_tbl_0bbj7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kbavcd_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_kbavcd`
    WHERE mysql_tbl_kbavcd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(1);