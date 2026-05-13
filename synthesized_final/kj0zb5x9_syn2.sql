/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8i23qe` (
    `mysql_tbl_8i23qe_supplier_id` INT,
    `mysql_tbl_8i23qe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8i23qe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8i23qe` (`mysql_tbl_8i23qe_supplier_id`, `mysql_tbl_8i23qe_supplier_rating`, `mysql_tbl_8i23qe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lydn8c` (
    `mysql_tbl_lydn8c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lydn8c` (`mysql_tbl_lydn8c_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6eh6m` (
    `mysql_tbl_q6eh6m_booking_id` INT,
    `mysql_tbl_q6eh6m_customer_id` INT,
    `mysql_tbl_q6eh6m_provider_id` INT,
    `mysql_tbl_q6eh6m_service_type` VARCHAR(50),
    `mysql_tbl_q6eh6m_scheduled_date` DATE,
    `mysql_tbl_q6eh6m_duration_hours` INT,
    `mysql_tbl_q6eh6m_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbinpl` (
    `mysql_tbl_tbinpl_provider_id` INT,
    `mysql_tbl_tbinpl_rating` DECIMAL(3,1),
    `mysql_tbl_tbinpl_years_experience` INT,
    `mysql_tbl_tbinpl_is_available` INT
);

INSERT INTO `mysql_tbl_q6eh6m` (`mysql_tbl_q6eh6m_booking_id`, `mysql_tbl_q6eh6m_customer_id`, `mysql_tbl_q6eh6m_provider_id`, `mysql_tbl_q6eh6m_service_type`, `mysql_tbl_q6eh6m_scheduled_date`, `mysql_tbl_q6eh6m_duration_hours`, `mysql_tbl_q6eh6m_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tbinpl` (`mysql_tbl_tbinpl_provider_id`, `mysql_tbl_tbinpl_rating`, `mysql_tbl_tbinpl_years_experience`, `mysql_tbl_tbinpl_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_renu4x` (
    `mysql_tbl_renu4x_product_id` INT,
    `mysql_tbl_renu4x_category_id` INT,
    `mysql_tbl_renu4x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_renu4x` (`mysql_tbl_renu4x_product_id`, `mysql_tbl_renu4x_category_id`, `mysql_tbl_renu4x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke5dqz` (
    `mysql_tbl_ke5dqz_customer_id` INT,
    `mysql_tbl_ke5dqz_plan_type` VARCHAR(50),
    `mysql_tbl_ke5dqz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ke5dqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twjmjq` (
    `mysql_tbl_twjmjq_customer_id` INT,
    `mysql_tbl_twjmjq_tier_level` INT
);

INSERT INTO `mysql_tbl_ke5dqz` (`mysql_tbl_ke5dqz_customer_id`, `mysql_tbl_ke5dqz_plan_type`, `mysql_tbl_ke5dqz_monthly_cost`, `mysql_tbl_ke5dqz_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_twjmjq` (`mysql_tbl_twjmjq_customer_id`, `mysql_tbl_twjmjq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja1lkq` (
    `mysql_tbl_ja1lkq_emp_id` INT,
    `mysql_tbl_ja1lkq_department_id` INT,
    `mysql_tbl_ja1lkq_salary` INT,
    `mysql_tbl_ja1lkq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nahgm9` (
    `mysql_tbl_nahgm9_department_id` INT,
    `mysql_tbl_nahgm9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ja1lkq` (`mysql_tbl_ja1lkq_emp_id`, `mysql_tbl_ja1lkq_department_id`, `mysql_tbl_ja1lkq_salary`, `mysql_tbl_ja1lkq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nahgm9` (`mysql_tbl_nahgm9_department_id`, `mysql_tbl_nahgm9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mto4a5` (
    `mysql_tbl_mto4a5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mto4a5` (`mysql_tbl_mto4a5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy0abx` (mysql_tbl_vy0abx_id INT, mysql_tbl_vy0abx_stock_quantity INT, mysql_tbl_vy0abx_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z456i` (
    `mysql_tbl_9z456i_salary` INT
);

INSERT INTO `mysql_tbl_9z456i` (`mysql_tbl_9z456i_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olex1y` (
    `mysql_tbl_olex1y_order_id` INT,
    `mysql_tbl_olex1y_customer_id` INT,
    `mysql_tbl_olex1y_order_date` DATE,
    `mysql_tbl_olex1y_total_amount` DECIMAL(10,2),
    `mysql_tbl_olex1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahz0ag` (
    `mysql_tbl_ahz0ag_order_id` INT,
    `mysql_tbl_ahz0ag_product_id` INT,
    `mysql_tbl_ahz0ag_quantity` INT
);

INSERT INTO `mysql_tbl_olex1y` (`mysql_tbl_olex1y_order_id`, `mysql_tbl_olex1y_customer_id`, `mysql_tbl_olex1y_order_date`, `mysql_tbl_olex1y_total_amount`, `mysql_tbl_olex1y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ahz0ag` (`mysql_tbl_ahz0ag_order_id`, `mysql_tbl_ahz0ag_product_id`, `mysql_tbl_ahz0ag_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owzs1u` (
    `mysql_tbl_owzs1u_card_id` INT,
    `mysql_tbl_owzs1u_holder_id` INT,
    `mysql_tbl_owzs1u_balance` INT,
    `mysql_tbl_owzs1u_card_type` VARCHAR(50),
    `mysql_tbl_owzs1u_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpb91i` (
    `mysql_tbl_bpb91i_trip_id` INT,
    `mysql_tbl_bpb91i_card_id` INT,
    `mysql_tbl_bpb91i_station_enter` INT,
    `mysql_tbl_bpb91i_station_exit` INT,
    `mysql_tbl_bpb91i_fare_amount` DECIMAL(10,2),
    `mysql_tbl_bpb91i_trip_date` DATE
);

INSERT INTO `mysql_tbl_owzs1u` (`mysql_tbl_owzs1u_card_id`, `mysql_tbl_owzs1u_holder_id`, `mysql_tbl_owzs1u_balance`, `mysql_tbl_owzs1u_card_type`, `mysql_tbl_owzs1u_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bpb91i` (`mysql_tbl_bpb91i_trip_id`, `mysql_tbl_bpb91i_card_id`, `mysql_tbl_bpb91i_station_enter`, `mysql_tbl_bpb91i_station_exit`, `mysql_tbl_bpb91i_fare_amount`, `mysql_tbl_bpb91i_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88j3z1` (
    `mysql_tbl_88j3z1_product_id` INT,
    `mysql_tbl_88j3z1_supplier_id` INT,
    `mysql_tbl_88j3z1_price` DECIMAL(10,2),
    `mysql_tbl_88j3z1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5z2sv` (
    `mysql_tbl_v5z2sv_supplier_id` INT,
    `mysql_tbl_v5z2sv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_88j3z1` (`mysql_tbl_88j3z1_product_id`, `mysql_tbl_88j3z1_supplier_id`, `mysql_tbl_88j3z1_price`, `mysql_tbl_88j3z1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v5z2sv` (`mysql_tbl_v5z2sv_supplier_id`, `mysql_tbl_v5z2sv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy1ri6` (
    `mysql_tbl_oy1ri6_order_id` INT,
    `mysql_tbl_oy1ri6_customer_id` INT,
    `mysql_tbl_oy1ri6_order_date` DATE,
    `mysql_tbl_oy1ri6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twjisf` (
    `mysql_tbl_twjisf_customer_id` INT,
    `mysql_tbl_twjisf_registration_date` DATE
);

INSERT INTO `mysql_tbl_oy1ri6` (`mysql_tbl_oy1ri6_order_id`, `mysql_tbl_oy1ri6_customer_id`, `mysql_tbl_oy1ri6_order_date`, `mysql_tbl_oy1ri6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_twjisf` (`mysql_tbl_twjisf_customer_id`, `mysql_tbl_twjisf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to4c7y` (
    `mysql_tbl_to4c7y_employee_id` INT,
    `mysql_tbl_to4c7y_department_id` INT,
    `mysql_tbl_to4c7y_salary` INT,
    `mysql_tbl_to4c7y_hire_date` DATE,
    `mysql_tbl_to4c7y_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpjnrg` (
    `mysql_tbl_zpjnrg_project_id` INT,
    `mysql_tbl_zpjnrg_team_lead_id` INT,
    `mysql_tbl_zpjnrg_budget` INT,
    `mysql_tbl_zpjnrg_deadline` INT,
    `mysql_tbl_zpjnrg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_to4c7y` (`mysql_tbl_to4c7y_employee_id`, `mysql_tbl_to4c7y_department_id`, `mysql_tbl_to4c7y_salary`, `mysql_tbl_to4c7y_hire_date`, `mysql_tbl_to4c7y_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zpjnrg` (`mysql_tbl_zpjnrg_project_id`, `mysql_tbl_zpjnrg_team_lead_id`, `mysql_tbl_zpjnrg_budget`, `mysql_tbl_zpjnrg_deadline`, `mysql_tbl_zpjnrg_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfek7u` (
    `mysql_tbl_wfek7u_emp_id` INT,
    `mysql_tbl_wfek7u_manager_id` INT,
    `mysql_tbl_wfek7u_department_id` INT,
    `mysql_tbl_wfek7u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpi604` (
    `mysql_tbl_tpi604_department_id` INT,
    `mysql_tbl_tpi604_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfek7u` (`mysql_tbl_wfek7u_emp_id`, `mysql_tbl_wfek7u_manager_id`, `mysql_tbl_wfek7u_department_id`, `mysql_tbl_wfek7u_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tpi604` (`mysql_tbl_tpi604_department_id`, `mysql_tbl_tpi604_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wfek7u`
    WHERE mysql_tbl_wfek7u_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mto4a5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mto4a5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ja1lkq`
    WHERE mysql_tbl_ja1lkq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ja1lkq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ja1lkq`
    WHERE mysql_tbl_ja1lkq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ja1lkq_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ja1lkq`
    WHERE mysql_tbl_ja1lkq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ahz0ag_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ahz0ag_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ahz0ag`
    WHERE mysql_tbl_ahz0ag_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9z456i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9z456i`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oy1ri6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oy1ri6`
    WHERE mysql_tbl_oy1ri6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_twjisf_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_twjisf`
    WHERE mysql_tbl_twjisf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_vy0abx_STOCK_QUANTITY, mysql_tbl_vy0abx_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_vy0abx` WHERE mysql_tbl_vy0abx_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5z2sv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v5z2sv`
    WHERE mysql_tbl_v5z2sv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_88j3z1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_88j3z1`
    WHERE mysql_tbl_88j3z1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_to4c7y_IS_REMOTE, 0), COALESCE(mysql_tbl_to4c7y_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_to4c7y`
    WHERE mysql_tbl_to4c7y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zpjnrg_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_zpjnrg`
    WHERE mysql_tbl_zpjnrg_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owzs1u_BALANCE, 0), mysql_tbl_owzs1u_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_owzs1u`
    WHERE mysql_tbl_owzs1u_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_bpb91i`
    WHERE mysql_tbl_bpb91i_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_bpb91i_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ke5dqz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ke5dqz`
    WHERE mysql_tbl_ke5dqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_twjmjq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_twjmjq`
    WHERE mysql_tbl_twjmjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_renu4x_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_renu4x` P ON OI.PRODUCT_ID = mysql_tbl_renu4x_PRODUCT_ID
    WHERE mysql_tbl_renu4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lydn8c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lydn8c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i23qe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8i23qe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8i23qe`
    WHERE mysql_tbl_8i23qe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(1);