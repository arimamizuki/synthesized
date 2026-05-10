/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3304o` (
    `mysql_tbl_c3304o_emp_id` INT,
    `mysql_tbl_c3304o_department_id` INT,
    `mysql_tbl_c3304o_salary` INT,
    `mysql_tbl_c3304o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ddg9y` (
    `mysql_tbl_6ddg9y_department_id` INT,
    `mysql_tbl_6ddg9y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3304o` (`mysql_tbl_c3304o_emp_id`, `mysql_tbl_c3304o_department_id`, `mysql_tbl_c3304o_salary`, `mysql_tbl_c3304o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ddg9y` (`mysql_tbl_6ddg9y_department_id`, `mysql_tbl_6ddg9y_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9atyb` (
    `mysql_tbl_h9atyb_order_id` INT,
    `mysql_tbl_h9atyb_customer_id` INT
);

INSERT INTO `mysql_tbl_h9atyb` (`mysql_tbl_h9atyb_order_id`, `mysql_tbl_h9atyb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lf9s5` (
    `mysql_tbl_8lf9s5_customer_id` INT,
    `mysql_tbl_8lf9s5_country` INT
);

INSERT INTO `mysql_tbl_8lf9s5` (`mysql_tbl_8lf9s5_customer_id`, `mysql_tbl_8lf9s5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlekai` (
    `mysql_tbl_mlekai_customer_id` INT,
    `mysql_tbl_mlekai_registration_date` DATE,
    `mysql_tbl_mlekai_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twrcl1` (
    `mysql_tbl_twrcl1_order_id` INT,
    `mysql_tbl_twrcl1_customer_id` INT,
    `mysql_tbl_twrcl1_order_date` DATE,
    `mysql_tbl_twrcl1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlekai` (`mysql_tbl_mlekai_customer_id`, `mysql_tbl_mlekai_registration_date`, `mysql_tbl_mlekai_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_twrcl1` (`mysql_tbl_twrcl1_order_id`, `mysql_tbl_twrcl1_customer_id`, `mysql_tbl_twrcl1_order_date`, `mysql_tbl_twrcl1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncj4ly` (
    `mysql_tbl_ncj4ly_product_id` INT,
    `mysql_tbl_ncj4ly_supplier_id` INT,
    `mysql_tbl_ncj4ly_price` DECIMAL(10,2),
    `mysql_tbl_ncj4ly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvbr3w` (
    `mysql_tbl_nvbr3w_supplier_id` INT,
    `mysql_tbl_nvbr3w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ncj4ly` (`mysql_tbl_ncj4ly_product_id`, `mysql_tbl_ncj4ly_supplier_id`, `mysql_tbl_ncj4ly_price`, `mysql_tbl_ncj4ly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nvbr3w` (`mysql_tbl_nvbr3w_supplier_id`, `mysql_tbl_nvbr3w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1wq5z` (
    `mysql_tbl_x1wq5z_customer_id` INT,
    `mysql_tbl_x1wq5z_order_date` DATE
);

INSERT INTO `mysql_tbl_x1wq5z` (`mysql_tbl_x1wq5z_customer_id`, `mysql_tbl_x1wq5z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnwhhg` (
    `mysql_tbl_lnwhhg_campaign_id` INT,
    `mysql_tbl_lnwhhg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnwhhg` (`mysql_tbl_lnwhhg_campaign_id`, `mysql_tbl_lnwhhg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stn6r0` (
    `mysql_tbl_stn6r0_gym_id` INT,
    `mysql_tbl_stn6r0_name` VARCHAR(50),
    `mysql_tbl_stn6r0_city` INT,
    `mysql_tbl_stn6r0_monthly_fee` INT,
    `mysql_tbl_stn6r0_equipment_count` INT,
    `mysql_tbl_stn6r0_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipjp7g` (
    `mysql_tbl_ipjp7g_membership_id` INT,
    `mysql_tbl_ipjp7g_gym_id` INT,
    `mysql_tbl_ipjp7g_member_id` INT,
    `mysql_tbl_ipjp7g_start_date` DATE,
    `mysql_tbl_ipjp7g_end_date` DATE,
    `mysql_tbl_ipjp7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stn6r0` (`mysql_tbl_stn6r0_gym_id`, `mysql_tbl_stn6r0_name`, `mysql_tbl_stn6r0_city`, `mysql_tbl_stn6r0_monthly_fee`, `mysql_tbl_stn6r0_equipment_count`, `mysql_tbl_stn6r0_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ipjp7g` (`mysql_tbl_ipjp7g_membership_id`, `mysql_tbl_ipjp7g_gym_id`, `mysql_tbl_ipjp7g_member_id`, `mysql_tbl_ipjp7g_start_date`, `mysql_tbl_ipjp7g_end_date`, `mysql_tbl_ipjp7g_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43nrkp` (
    `mysql_tbl_43nrkp_product_id` INT,
    `mysql_tbl_43nrkp_category_id` INT,
    `mysql_tbl_43nrkp_price` DECIMAL(10,2),
    `mysql_tbl_43nrkp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ca6ts` (
    `mysql_tbl_1ca6ts_order_id` INT,
    `mysql_tbl_1ca6ts_product_id` INT,
    `mysql_tbl_1ca6ts_quantity` INT
);

INSERT INTO `mysql_tbl_43nrkp` (`mysql_tbl_43nrkp_product_id`, `mysql_tbl_43nrkp_category_id`, `mysql_tbl_43nrkp_price`, `mysql_tbl_43nrkp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ca6ts` (`mysql_tbl_1ca6ts_order_id`, `mysql_tbl_1ca6ts_product_id`, `mysql_tbl_1ca6ts_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zfq0i` (
    `mysql_tbl_0zfq0i_emp_id` INT,
    `mysql_tbl_0zfq0i_department_id` INT
);

INSERT INTO `mysql_tbl_0zfq0i` (`mysql_tbl_0zfq0i_emp_id`, `mysql_tbl_0zfq0i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqp91d` (
    `mysql_tbl_dqp91d_screening_id` INT,
    `mysql_tbl_dqp91d_movie_id` INT,
    `mysql_tbl_dqp91d_theater_id` INT,
    `mysql_tbl_dqp91d_show_time` DATE,
    `mysql_tbl_dqp91d_available_seats` INT,
    `mysql_tbl_dqp91d_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ot1k6` (
    `mysql_tbl_5ot1k6_booking_id` INT,
    `mysql_tbl_5ot1k6_screening_id` INT,
    `mysql_tbl_5ot1k6_customer_id` INT,
    `mysql_tbl_5ot1k6_seats_booked` INT,
    `mysql_tbl_5ot1k6_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqp91d` (`mysql_tbl_dqp91d_screening_id`, `mysql_tbl_dqp91d_movie_id`, `mysql_tbl_dqp91d_theater_id`, `mysql_tbl_dqp91d_show_time`, `mysql_tbl_dqp91d_available_seats`, `mysql_tbl_dqp91d_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5ot1k6` (`mysql_tbl_5ot1k6_booking_id`, `mysql_tbl_5ot1k6_screening_id`, `mysql_tbl_5ot1k6_customer_id`, `mysql_tbl_5ot1k6_seats_booked`, `mysql_tbl_5ot1k6_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t12cr4` (
    `mysql_tbl_t12cr4_customer_id` INT,
    `mysql_tbl_t12cr4_order_date` DATE,
    `mysql_tbl_t12cr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t12cr4` (`mysql_tbl_t12cr4_customer_id`, `mysql_tbl_t12cr4_order_date`, `mysql_tbl_t12cr4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao8xta` (
    `mysql_tbl_ao8xta_investment_id` INT,
    `mysql_tbl_ao8xta_customer_id` INT,
    `mysql_tbl_ao8xta_portfolio_id` INT,
    `mysql_tbl_ao8xta_investment_type` VARCHAR(50),
    `mysql_tbl_ao8xta_current_value` INT,
    `mysql_tbl_ao8xta_initial_investment` INT,
    `mysql_tbl_ao8xta_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0dew9` (
    `mysql_tbl_m0dew9_portfolio_id` INT,
    `mysql_tbl_m0dew9_manager_id` INT,
    `mysql_tbl_m0dew9_total_value` DECIMAL(10,2),
    `mysql_tbl_m0dew9_performance_score` INT
);

INSERT INTO `mysql_tbl_ao8xta` (`mysql_tbl_ao8xta_investment_id`, `mysql_tbl_ao8xta_customer_id`, `mysql_tbl_ao8xta_portfolio_id`, `mysql_tbl_ao8xta_investment_type`, `mysql_tbl_ao8xta_current_value`, `mysql_tbl_ao8xta_initial_investment`, `mysql_tbl_ao8xta_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_m0dew9` (`mysql_tbl_m0dew9_portfolio_id`, `mysql_tbl_m0dew9_manager_id`, `mysql_tbl_m0dew9_total_value`, `mysql_tbl_m0dew9_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oj9x3` (
    `mysql_tbl_7oj9x3_supplier_id` INT,
    `mysql_tbl_7oj9x3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7oj9x3` (`mysql_tbl_7oj9x3_supplier_id`, `mysql_tbl_7oj9x3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaom7t` (
    `mysql_tbl_kaom7t_supplier_id` INT
);

INSERT INTO `mysql_tbl_kaom7t` (`mysql_tbl_kaom7t_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lnwhhg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lnwhhg`
    WHERE mysql_tbl_lnwhhg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43nrkp_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_43nrkp`
    WHERE mysql_tbl_43nrkp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_0zfq0i`
    WHERE mysql_tbl_0zfq0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_0zfq0i`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqp91d_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_dqp91d`
    WHERE mysql_tbl_dqp91d_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ot1k6_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5ot1k6`
    WHERE mysql_tbl_5ot1k6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7o86ej`
    WHERE mysql_tbl_kaom7t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7oj9x3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7oj9x3`
    WHERE mysql_tbl_7oj9x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ao8xta_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_ao8xta_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_ao8xta`
    WHERE mysql_tbl_ao8xta_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ao8xta_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_ao8xta`
    WHERE mysql_tbl_ao8xta_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_t12cr4_ORDER_DATE), MIN(mysql_tbl_t12cr4_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_t12cr4`
    WHERE mysql_tbl_t12cr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 0)) + 0)) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_stn6r0_MONTHLY_FEE, 50), COALESCE(mysql_tbl_stn6r0_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_stn6r0`
    WHERE mysql_tbl_stn6r0_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ipjp7g`
    WHERE mysql_tbl_ipjp7g_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ipjp7g_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_x1wq5z_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_x1wq5z`
    WHERE mysql_tbl_x1wq5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h9atyb`
    WHERE mysql_tbl_h9atyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_twrcl1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_twrcl1`
    WHERE mysql_tbl_twrcl1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_twrcl1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_twrcl1` O
    JOIN `mysql_tbl_mlekai` C ON mysql_tbl_twrcl1_CUSTOMER_ID = mysql_tbl_mlekai_CUSTOMER_ID
    WHERE mysql_tbl_mlekai_COUNTRY = (SELECT mysql_tbl_mlekai_COUNTRY FROM `mysql_tbl_mlekai` WHERE mysql_tbl_mlekai_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvbr3w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nvbr3w`
    WHERE mysql_tbl_nvbr3w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ncj4ly_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ncj4ly`
    WHERE mysql_tbl_ncj4ly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8lf9s5`
    WHERE mysql_tbl_8lf9s5_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c3304o_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c3304o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_c3304o`
    WHERE mysql_tbl_c3304o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);