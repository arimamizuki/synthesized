/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iuzvuy` (
    `mysql_tbl_iuzvuy_customer_id` INT,
    `mysql_tbl_iuzvuy_status` VARCHAR(50),
    `mysql_tbl_iuzvuy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iuzvuy` (`mysql_tbl_iuzvuy_customer_id`, `mysql_tbl_iuzvuy_status`, `mysql_tbl_iuzvuy_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vxbuv` (
    `mysql_tbl_0vxbuv_budget` INT
);

INSERT INTO `mysql_tbl_0vxbuv` (`mysql_tbl_0vxbuv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aowwfs` (
    `mysql_tbl_aowwfs_customer_id` INT,
    `mysql_tbl_aowwfs_order_date` DATE
);

INSERT INTO `mysql_tbl_aowwfs` (`mysql_tbl_aowwfs_customer_id`, `mysql_tbl_aowwfs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btujja` (
    `mysql_tbl_btujja_order_id` INT,
    `mysql_tbl_btujja_customer_id` INT,
    `mysql_tbl_btujja_order_date` DATE,
    `mysql_tbl_btujja_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45zw7p` (
    `mysql_tbl_45zw7p_order_id` INT,
    `mysql_tbl_45zw7p_product_id` INT,
    `mysql_tbl_45zw7p_quantity` INT
);

INSERT INTO `mysql_tbl_btujja` (`mysql_tbl_btujja_order_id`, `mysql_tbl_btujja_customer_id`, `mysql_tbl_btujja_order_date`, `mysql_tbl_btujja_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_45zw7p` (`mysql_tbl_45zw7p_order_id`, `mysql_tbl_45zw7p_product_id`, `mysql_tbl_45zw7p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sb3m4` (
    `mysql_tbl_7sb3m4_res_id` INT,
    `mysql_tbl_7sb3m4_room_id` INT,
    `mysql_tbl_7sb3m4_guest_id` INT,
    `mysql_tbl_7sb3m4_check_in_date` DATE,
    `mysql_tbl_7sb3m4_check_out_date` DATE,
    `mysql_tbl_7sb3m4_total_price` DECIMAL(10,2),
    `mysql_tbl_7sb3m4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sb3m4` (`mysql_tbl_7sb3m4_res_id`, `mysql_tbl_7sb3m4_room_id`, `mysql_tbl_7sb3m4_guest_id`, `mysql_tbl_7sb3m4_check_in_date`, `mysql_tbl_7sb3m4_check_out_date`, `mysql_tbl_7sb3m4_total_price`, `mysql_tbl_7sb3m4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygq27e` (
    `mysql_tbl_ygq27e_emp_id` INT,
    `mysql_tbl_ygq27e_department_id` INT,
    `mysql_tbl_ygq27e_salary` INT
);

INSERT INTO `mysql_tbl_ygq27e` (`mysql_tbl_ygq27e_emp_id`, `mysql_tbl_ygq27e_department_id`, `mysql_tbl_ygq27e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10em1h` (
    `mysql_tbl_10em1h_order_id` INT,
    `mysql_tbl_10em1h_customer_id` INT,
    `mysql_tbl_10em1h_order_date` DATE,
    `mysql_tbl_10em1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_10em1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o4swm` (
    `mysql_tbl_7o4swm_customer_id` INT,
    `mysql_tbl_7o4swm_customer_segment` INT
);

INSERT INTO `mysql_tbl_10em1h` (`mysql_tbl_10em1h_order_id`, `mysql_tbl_10em1h_customer_id`, `mysql_tbl_10em1h_order_date`, `mysql_tbl_10em1h_total_amount`, `mysql_tbl_10em1h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7o4swm` (`mysql_tbl_7o4swm_customer_id`, `mysql_tbl_7o4swm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ofpl` (
    `mysql_tbl_41ofpl_customer_id` INT,
    `mysql_tbl_41ofpl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41ofpl` (`mysql_tbl_41ofpl_customer_id`, `mysql_tbl_41ofpl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7dyyv` (
    `mysql_tbl_d7dyyv_campaign_id` INT,
    `mysql_tbl_d7dyyv_start_date` DATE,
    `mysql_tbl_d7dyyv_end_date` DATE,
    `mysql_tbl_d7dyyv_budget` INT,
    `mysql_tbl_d7dyyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ax17i` (
    `mysql_tbl_9ax17i_conversion_id` INT,
    `mysql_tbl_9ax17i_campaign_id` INT,
    `mysql_tbl_9ax17i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d7dyyv` (`mysql_tbl_d7dyyv_campaign_id`, `mysql_tbl_d7dyyv_start_date`, `mysql_tbl_d7dyyv_end_date`, `mysql_tbl_d7dyyv_budget`, `mysql_tbl_d7dyyv_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ax17i` (`mysql_tbl_9ax17i_conversion_id`, `mysql_tbl_9ax17i_campaign_id`, `mysql_tbl_9ax17i_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qstaaq` (
    `mysql_tbl_qstaaq_emp_id` INT,
    `mysql_tbl_qstaaq_manager_id` INT
);

INSERT INTO `mysql_tbl_qstaaq` (`mysql_tbl_qstaaq_emp_id`, `mysql_tbl_qstaaq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkh9y6` (
    `mysql_tbl_qkh9y6_product_id` INT,
    `mysql_tbl_qkh9y6_category_id` INT
);

INSERT INTO `mysql_tbl_qkh9y6` (`mysql_tbl_qkh9y6_product_id`, `mysql_tbl_qkh9y6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd0v2g` (
    `mysql_tbl_vd0v2g_card_id` INT,
    `mysql_tbl_vd0v2g_customer_id` INT,
    `mysql_tbl_vd0v2g_card_type` VARCHAR(50),
    `mysql_tbl_vd0v2g_credit_limit` INT,
    `mysql_tbl_vd0v2g_current_balance` INT,
    `mysql_tbl_vd0v2g_interest_rate` INT,
    `mysql_tbl_vd0v2g_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_vd0v2g` (`mysql_tbl_vd0v2g_card_id`, `mysql_tbl_vd0v2g_customer_id`, `mysql_tbl_vd0v2g_card_type`, `mysql_tbl_vd0v2g_credit_limit`, `mysql_tbl_vd0v2g_current_balance`, `mysql_tbl_vd0v2g_interest_rate`, `mysql_tbl_vd0v2g_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv90zc` (
    `mysql_tbl_kv90zc_supplier_id` INT,
    `mysql_tbl_kv90zc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kv90zc` (`mysql_tbl_kv90zc_supplier_id`, `mysql_tbl_kv90zc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dlhyy` (
    `mysql_tbl_4dlhyy_customer_id` INT,
    `mysql_tbl_4dlhyy_order_date` DATE,
    `mysql_tbl_4dlhyy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dlhyy` (`mysql_tbl_4dlhyy_customer_id`, `mysql_tbl_4dlhyy_order_date`, `mysql_tbl_4dlhyy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aex2dz` (
    `mysql_tbl_aex2dz_customer_id` INT,
    `mysql_tbl_aex2dz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aex2dz` (`mysql_tbl_aex2dz_customer_id`, `mysql_tbl_aex2dz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh79zr` (
    `mysql_tbl_hh79zr_customer_id` INT,
    `mysql_tbl_hh79zr_plan_type` VARCHAR(50),
    `mysql_tbl_hh79zr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hh79zr_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laatzs` (
    `mysql_tbl_laatzs_customer_id` INT,
    `mysql_tbl_laatzs_tier_level` INT
);

INSERT INTO `mysql_tbl_hh79zr` (`mysql_tbl_hh79zr_customer_id`, `mysql_tbl_hh79zr_plan_type`, `mysql_tbl_hh79zr_monthly_cost`, `mysql_tbl_hh79zr_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_laatzs` (`mysql_tbl_laatzs_customer_id`, `mysql_tbl_laatzs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuqvwj` (
    `mysql_tbl_vuqvwj_emp_id` INT,
    `mysql_tbl_vuqvwj_hire_date` DATE
);

INSERT INTO `mysql_tbl_vuqvwj` (`mysql_tbl_vuqvwj_emp_id`, `mysql_tbl_vuqvwj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ofmby` (
    `mysql_tbl_7ofmby_flight_id` INT,
    `mysql_tbl_7ofmby_origin` INT,
    `mysql_tbl_7ofmby_destination` INT,
    `mysql_tbl_7ofmby_departure_time` DATE,
    `mysql_tbl_7ofmby_arrival_time` DATE,
    `mysql_tbl_7ofmby_aircraft_type` VARCHAR(50),
    `mysql_tbl_7ofmby_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvpi3n` (
    `mysql_tbl_pvpi3n_leg_id` INT,
    `mysql_tbl_pvpi3n_booking_id` INT,
    `mysql_tbl_pvpi3n_flight_id` INT,
    `mysql_tbl_pvpi3n_seat_class` INT,
    `mysql_tbl_pvpi3n_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ofmby` (`mysql_tbl_7ofmby_flight_id`, `mysql_tbl_7ofmby_origin`, `mysql_tbl_7ofmby_destination`, `mysql_tbl_7ofmby_departure_time`, `mysql_tbl_7ofmby_arrival_time`, `mysql_tbl_7ofmby_aircraft_type`, `mysql_tbl_7ofmby_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pvpi3n` (`mysql_tbl_pvpi3n_leg_id`, `mysql_tbl_pvpi3n_booking_id`, `mysql_tbl_pvpi3n_flight_id`, `mysql_tbl_pvpi3n_seat_class`, `mysql_tbl_pvpi3n_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vxbuv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0vxbuv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_7sb3m4_CHECK_IN_DATE, mysql_tbl_7sb3m4_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_7sb3m4`
    WHERE mysql_tbl_7sb3m4_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_aowwfs_ORDER_DATE), MAX(mysql_tbl_aowwfs_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_aowwfs`
    WHERE mysql_tbl_aowwfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ygq27e_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ygq27e`
    WHERE mysql_tbl_ygq27e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ygq27e_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ygq27e`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_qkh9y6`
    WHERE mysql_tbl_qkh9y6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd0v2g_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_vd0v2g_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_vd0v2g`
    WHERE mysql_tbl_vd0v2g_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_41ofpl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_41ofpl`
    WHERE mysql_tbl_41ofpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aex2dz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_aex2dz`
    WHERE mysql_tbl_aex2dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_hh79zr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hh79zr`
    WHERE mysql_tbl_hh79zr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_h0cxcu`
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_7ofmby_DEPARTURE_TIME, mysql_tbl_7ofmby_ARRIVAL_TIME, mysql_tbl_7ofmby_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_7ofmby`
    WHERE mysql_tbl_7ofmby_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vuqvwj_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_vuqvwj`
    WHERE mysql_tbl_vuqvwj_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_4dlhyy_ORDER_DATE), MIN(mysql_tbl_4dlhyy_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_4dlhyy`
    WHERE mysql_tbl_4dlhyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kv90zc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kv90zc`
    WHERE mysql_tbl_kv90zc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d7dyyv_END_DATE, mysql_tbl_d7dyyv_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_d7dyyv`
    WHERE mysql_tbl_d7dyyv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9ax17i`
    WHERE mysql_tbl_9ax17i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qstaaq_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_qstaaq`
    WHERE mysql_tbl_qstaaq_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7o4swm_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7o4swm`
    WHERE mysql_tbl_7o4swm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_10em1h` O
    JOIN `mysql_tbl_7o4swm` C ON mysql_tbl_10em1h_CUSTOMER_ID = mysql_tbl_7o4swm_CUSTOMER_ID
    WHERE mysql_tbl_7o4swm_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_10em1h_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_10em1h_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_45zw7p` OI
    JOIN PRODUCTS P ON mysql_tbl_45zw7p_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_45zw7p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_45zw7p_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_45zw7p`
    WHERE mysql_tbl_45zw7p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_iuzvuy_STATUS, COALESCE(mysql_tbl_iuzvuy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_iuzvuy`
    WHERE mysql_tbl_iuzvuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + 0))) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);