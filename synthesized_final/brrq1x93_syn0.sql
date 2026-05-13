/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0fga5` (
    `mysql_tbl_i0fga5_product_id` INT,
    `mysql_tbl_i0fga5_price` DECIMAL(10,2),
    `mysql_tbl_i0fga5_stock_quantity` INT,
    `mysql_tbl_i0fga5_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s90qib` (
    `mysql_tbl_s90qib_order_id` INT,
    `mysql_tbl_s90qib_product_id` INT,
    `mysql_tbl_s90qib_quantity` INT
);

INSERT INTO `mysql_tbl_i0fga5` (`mysql_tbl_i0fga5_product_id`, `mysql_tbl_i0fga5_price`, `mysql_tbl_i0fga5_stock_quantity`, `mysql_tbl_i0fga5_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_s90qib` (`mysql_tbl_s90qib_order_id`, `mysql_tbl_s90qib_product_id`, `mysql_tbl_s90qib_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6b4j8` (
    `mysql_tbl_v6b4j8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6b4j8` (`mysql_tbl_v6b4j8_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxg652` (
    `mysql_tbl_gxg652_supplier_id` INT
);

INSERT INTO `mysql_tbl_gxg652` (`mysql_tbl_gxg652_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0mhwr` (mysql_tbl_f0mhwr_id INT, mysql_tbl_f0mhwr_status VARCHAR(20), refund_mysql_tbl_f0mhwr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgeofc` (
    `mysql_tbl_sgeofc_campaign_id` INT,
    `mysql_tbl_sgeofc_status` VARCHAR(50),
    `mysql_tbl_sgeofc_budget` INT,
    `mysql_tbl_sgeofc_channel` INT
);

INSERT INTO `mysql_tbl_sgeofc` (`mysql_tbl_sgeofc_campaign_id`, `mysql_tbl_sgeofc_status`, `mysql_tbl_sgeofc_budget`, `mysql_tbl_sgeofc_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atbopb` (
    `mysql_tbl_atbopb_order_id` INT,
    `mysql_tbl_atbopb_customer_id` INT,
    `mysql_tbl_atbopb_order_date` DATE,
    `mysql_tbl_atbopb_total_amount` DECIMAL(10,2),
    `mysql_tbl_atbopb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxkw9b` (
    `mysql_tbl_sxkw9b_customer_id` INT,
    `mysql_tbl_sxkw9b_customer_segment` INT
);

INSERT INTO `mysql_tbl_atbopb` (`mysql_tbl_atbopb_order_id`, `mysql_tbl_atbopb_customer_id`, `mysql_tbl_atbopb_order_date`, `mysql_tbl_atbopb_total_amount`, `mysql_tbl_atbopb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sxkw9b` (`mysql_tbl_sxkw9b_customer_id`, `mysql_tbl_sxkw9b_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puk7k4` (
    `mysql_tbl_puk7k4_emp_id` INT,
    `mysql_tbl_puk7k4_department_id` INT,
    `mysql_tbl_puk7k4_salary` INT,
    `mysql_tbl_puk7k4_hire_date` DATE
);

INSERT INTO `mysql_tbl_puk7k4` (`mysql_tbl_puk7k4_emp_id`, `mysql_tbl_puk7k4_department_id`, `mysql_tbl_puk7k4_salary`, `mysql_tbl_puk7k4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk7tqw` (
    `mysql_tbl_dk7tqw_customer_id` INT,
    `mysql_tbl_dk7tqw_status` VARCHAR(50),
    `mysql_tbl_dk7tqw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dk7tqw` (`mysql_tbl_dk7tqw_customer_id`, `mysql_tbl_dk7tqw_status`, `mysql_tbl_dk7tqw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwpibn` (
    `mysql_tbl_kwpibn_emp_id` INT,
    `mysql_tbl_kwpibn_dept_id` INT,
    `mysql_tbl_kwpibn_salary` INT,
    `mysql_tbl_kwpibn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q0778` (
    `mysql_tbl_1q0778_dept_id` INT,
    `mysql_tbl_1q0778_name` VARCHAR(50),
    `mysql_tbl_1q0778_manager_id` INT,
    `mysql_tbl_1q0778_salary_budget` INT
);

INSERT INTO `mysql_tbl_kwpibn` (`mysql_tbl_kwpibn_emp_id`, `mysql_tbl_kwpibn_dept_id`, `mysql_tbl_kwpibn_salary`, `mysql_tbl_kwpibn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1q0778` (`mysql_tbl_1q0778_dept_id`, `mysql_tbl_1q0778_name`, `mysql_tbl_1q0778_manager_id`, `mysql_tbl_1q0778_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gnqx5` (
    `mysql_tbl_9gnqx5_room_id` INT,
    `mysql_tbl_9gnqx5_room_type` VARCHAR(50),
    `mysql_tbl_9gnqx5_floor` INT,
    `mysql_tbl_9gnqx5_is_occupied` INT,
    `mysql_tbl_9gnqx5_daily_rate` INT,
    `mysql_tbl_9gnqx5_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx3l24` (
    `mysql_tbl_fx3l24_res_id` INT,
    `mysql_tbl_fx3l24_room_id` INT,
    `mysql_tbl_fx3l24_guest_id` INT,
    `mysql_tbl_fx3l24_check_in` INT,
    `mysql_tbl_fx3l24_check_out` INT,
    `mysql_tbl_fx3l24_guests_count` INT,
    `mysql_tbl_fx3l24_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gnqx5` (`mysql_tbl_9gnqx5_room_id`, `mysql_tbl_9gnqx5_room_type`, `mysql_tbl_9gnqx5_floor`, `mysql_tbl_9gnqx5_is_occupied`, `mysql_tbl_9gnqx5_daily_rate`, `mysql_tbl_9gnqx5_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fx3l24` (`mysql_tbl_fx3l24_res_id`, `mysql_tbl_fx3l24_room_id`, `mysql_tbl_fx3l24_guest_id`, `mysql_tbl_fx3l24_check_in`, `mysql_tbl_fx3l24_check_out`, `mysql_tbl_fx3l24_guests_count`, `mysql_tbl_fx3l24_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsi7j8` (mysql_tbl_wsi7j8_id INT, mysql_tbl_wsi7j8_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtys02` (
    `mysql_tbl_gtys02_customer_id` INT,
    `mysql_tbl_gtys02_registration_date` DATE,
    `mysql_tbl_gtys02_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm87mq` (
    `mysql_tbl_fm87mq_order_id` INT,
    `mysql_tbl_fm87mq_customer_id` INT,
    `mysql_tbl_fm87mq_order_date` DATE,
    `mysql_tbl_fm87mq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtys02` (`mysql_tbl_gtys02_customer_id`, `mysql_tbl_gtys02_registration_date`, `mysql_tbl_gtys02_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fm87mq` (`mysql_tbl_fm87mq_order_id`, `mysql_tbl_fm87mq_customer_id`, `mysql_tbl_fm87mq_order_date`, `mysql_tbl_fm87mq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekfal7` (
    `mysql_tbl_ekfal7_customer_id` INT,
    `mysql_tbl_ekfal7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekfal7` (`mysql_tbl_ekfal7_customer_id`, `mysql_tbl_ekfal7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lveo94` (
    `mysql_tbl_lveo94_customer_id` INT,
    `mysql_tbl_lveo94_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lveo94` (`mysql_tbl_lveo94_customer_id`, `mysql_tbl_lveo94_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzjk52` (
    `mysql_tbl_jzjk52_customer_id` INT,
    `mysql_tbl_jzjk52_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98dslg` (
    `mysql_tbl_98dslg_order_id` INT,
    `mysql_tbl_98dslg_customer_id` INT,
    `mysql_tbl_98dslg_order_date` DATE,
    `mysql_tbl_98dslg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzjk52` (`mysql_tbl_jzjk52_customer_id`, `mysql_tbl_jzjk52_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_98dslg` (`mysql_tbl_98dslg_order_id`, `mysql_tbl_98dslg_customer_id`, `mysql_tbl_98dslg_order_date`, `mysql_tbl_98dslg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npihue` (
    `mysql_tbl_npihue_emp_id` INT,
    `mysql_tbl_npihue_department_id` INT
);

INSERT INTO `mysql_tbl_npihue` (`mysql_tbl_npihue_emp_id`, `mysql_tbl_npihue_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_sxkw9b_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_sxkw9b`
    WHERE mysql_tbl_sxkw9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_atbopb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_atbopb`
    WHERE mysql_tbl_atbopb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_atbopb_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_atbopb_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_atbopb` O
    JOIN `mysql_tbl_sxkw9b` C ON mysql_tbl_atbopb_CUSTOMER_ID = mysql_tbl_sxkw9b_CUSTOMER_ID
    WHERE mysql_tbl_sxkw9b_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_atbopb_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v6b4j8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v6b4j8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dk7tqw_STATUS, COALESCE(mysql_tbl_dk7tqw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dk7tqw`
    WHERE mysql_tbl_dk7tqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_npihue_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_npihue`
    WHERE mysql_tbl_npihue_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_npihue`
    WHERE mysql_tbl_npihue_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lveo94_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lveo94`
    WHERE mysql_tbl_lveo94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_98dslg_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_98dslg`
    WHERE mysql_tbl_98dslg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekfal7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ekfal7`
    WHERE mysql_tbl_ekfal7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_fm87mq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fm87mq`
    WHERE mysql_tbl_fm87mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_fm87mq_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_fm87mq`
    WHERE mysql_tbl_fm87mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kwpibn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kwpibn`
    WHERE mysql_tbl_kwpibn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1q0778_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_1q0778`
    WHERE mysql_tbl_1q0778_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_wsi7j8_ID) INTO V_MAX_ID FROM `mysql_tbl_wsi7j8`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_wsi7j8` WHERE mysql_tbl_wsi7j8_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fx3l24_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fx3l24`
    WHERE mysql_tbl_fx3l24_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_fx3l24_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_9gnqx5_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_9gnqx5`
    WHERE mysql_tbl_9gnqx5_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_fx3l24_CHECK_OUT, mysql_tbl_fx3l24_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_fx3l24`
    WHERE mysql_tbl_fx3l24_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_fx3l24_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_puk7k4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_puk7k4`
    WHERE mysql_tbl_puk7k4_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sgeofc_STATUS, COALESCE(mysql_tbl_sgeofc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sgeofc`
    WHERE mysql_tbl_sgeofc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_b07iya`
    WHERE mysql_tbl_sgeofc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_f0mhwr_STATUS, mysql_tbl_f0mhwr_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_f0mhwr` WHERE mysql_tbl_f0mhwr_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_f0mhwr CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_f0mhwr` SET mysql_tbl_f0mhwr_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_f0mhwr_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wjpcyl`
    WHERE mysql_tbl_gxg652_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0fga5_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_i0fga5`
    WHERE mysql_tbl_i0fga5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s90qib_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_s90qib`
    WHERE mysql_tbl_s90qib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);