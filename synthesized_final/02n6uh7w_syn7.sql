/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4un49n` (
    `mysql_tbl_4un49n_order_id` INT,
    `mysql_tbl_4un49n_customer_id` INT,
    `mysql_tbl_4un49n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4un49n` (`mysql_tbl_4un49n_order_id`, `mysql_tbl_4un49n_customer_id`, `mysql_tbl_4un49n_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdv4t1` (
    `mysql_tbl_zdv4t1_campaign_id` INT,
    `mysql_tbl_zdv4t1_budget` INT,
    `mysql_tbl_zdv4t1_start_date` DATE,
    `mysql_tbl_zdv4t1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slylbe` (
    `mysql_tbl_slylbe_conversion_id` INT,
    `mysql_tbl_slylbe_campaign_id` INT,
    `mysql_tbl_slylbe_conversion_value` INT
);

INSERT INTO `mysql_tbl_zdv4t1` (`mysql_tbl_zdv4t1_campaign_id`, `mysql_tbl_zdv4t1_budget`, `mysql_tbl_zdv4t1_start_date`, `mysql_tbl_zdv4t1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_slylbe` (`mysql_tbl_slylbe_conversion_id`, `mysql_tbl_slylbe_campaign_id`, `mysql_tbl_slylbe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jju14d` (
    `mysql_tbl_jju14d_customer_id` INT,
    `mysql_tbl_jju14d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jju14d` (`mysql_tbl_jju14d_customer_id`, `mysql_tbl_jju14d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzz5im` (
    `mysql_tbl_pzz5im_emp_id` INT,
    `mysql_tbl_pzz5im_department_id` INT,
    `mysql_tbl_pzz5im_salary` INT
);

INSERT INTO `mysql_tbl_pzz5im` (`mysql_tbl_pzz5im_emp_id`, `mysql_tbl_pzz5im_department_id`, `mysql_tbl_pzz5im_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oexlb` (
    `mysql_tbl_2oexlb_emp_id` INT,
    `mysql_tbl_2oexlb_hire_date` DATE
);

INSERT INTO `mysql_tbl_2oexlb` (`mysql_tbl_2oexlb_emp_id`, `mysql_tbl_2oexlb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qyhqq` (
    `mysql_tbl_0qyhqq_order_id` INT,
    `mysql_tbl_0qyhqq_customer_id` INT,
    `mysql_tbl_0qyhqq_order_date` DATE,
    `mysql_tbl_0qyhqq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csz7ee` (
    `mysql_tbl_csz7ee_order_id` INT,
    `mysql_tbl_csz7ee_product_id` INT,
    `mysql_tbl_csz7ee_quantity` INT
);

INSERT INTO `mysql_tbl_0qyhqq` (`mysql_tbl_0qyhqq_order_id`, `mysql_tbl_0qyhqq_customer_id`, `mysql_tbl_0qyhqq_order_date`, `mysql_tbl_0qyhqq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_csz7ee` (`mysql_tbl_csz7ee_order_id`, `mysql_tbl_csz7ee_product_id`, `mysql_tbl_csz7ee_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fae3ma` (
    `mysql_tbl_fae3ma_card_id` INT,
    `mysql_tbl_fae3ma_holder_id` INT,
    `mysql_tbl_fae3ma_balance` INT,
    `mysql_tbl_fae3ma_card_type` VARCHAR(50),
    `mysql_tbl_fae3ma_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuun5u` (
    `mysql_tbl_cuun5u_trip_id` INT,
    `mysql_tbl_cuun5u_card_id` INT,
    `mysql_tbl_cuun5u_station_enter` INT,
    `mysql_tbl_cuun5u_station_exit` INT,
    `mysql_tbl_cuun5u_fare_amount` DECIMAL(10,2),
    `mysql_tbl_cuun5u_trip_date` DATE
);

INSERT INTO `mysql_tbl_fae3ma` (`mysql_tbl_fae3ma_card_id`, `mysql_tbl_fae3ma_holder_id`, `mysql_tbl_fae3ma_balance`, `mysql_tbl_fae3ma_card_type`, `mysql_tbl_fae3ma_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cuun5u` (`mysql_tbl_cuun5u_trip_id`, `mysql_tbl_cuun5u_card_id`, `mysql_tbl_cuun5u_station_enter`, `mysql_tbl_cuun5u_station_exit`, `mysql_tbl_cuun5u_fare_amount`, `mysql_tbl_cuun5u_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl53om` (
    `mysql_tbl_bl53om_customer_id` INT,
    `mysql_tbl_bl53om_order_date` DATE,
    `mysql_tbl_bl53om_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bl53om` (`mysql_tbl_bl53om_customer_id`, `mysql_tbl_bl53om_order_date`, `mysql_tbl_bl53om_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m462o8` (
    `mysql_tbl_m462o8_emp_id` INT,
    `mysql_tbl_m462o8_department_id` INT,
    `mysql_tbl_m462o8_salary` INT,
    `mysql_tbl_m462o8_hire_date` DATE,
    `mysql_tbl_m462o8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m462o8` (`mysql_tbl_m462o8_emp_id`, `mysql_tbl_m462o8_department_id`, `mysql_tbl_m462o8_salary`, `mysql_tbl_m462o8_hire_date`, `mysql_tbl_m462o8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gjrfi` (
    `mysql_tbl_7gjrfi_emp_id` INT,
    `mysql_tbl_7gjrfi_salary` INT
);

INSERT INTO `mysql_tbl_7gjrfi` (`mysql_tbl_7gjrfi_emp_id`, `mysql_tbl_7gjrfi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87r82p` (
    `mysql_tbl_87r82p_order_id` INT,
    `mysql_tbl_87r82p_customer_id` INT,
    `mysql_tbl_87r82p_order_date` DATE,
    `mysql_tbl_87r82p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiv5cz` (
    `mysql_tbl_aiv5cz_customer_id` INT,
    `mysql_tbl_aiv5cz_tier_level` INT
);

INSERT INTO `mysql_tbl_87r82p` (`mysql_tbl_87r82p_order_id`, `mysql_tbl_87r82p_customer_id`, `mysql_tbl_87r82p_order_date`, `mysql_tbl_87r82p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aiv5cz` (`mysql_tbl_aiv5cz_customer_id`, `mysql_tbl_aiv5cz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjxaht` (
    `mysql_tbl_fjxaht_customer_id` INT,
    `mysql_tbl_fjxaht_start_date` DATE,
    `mysql_tbl_fjxaht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjxaht` (`mysql_tbl_fjxaht_customer_id`, `mysql_tbl_fjxaht_start_date`, `mysql_tbl_fjxaht_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g2445` (
    `mysql_tbl_3g2445_order_id` INT,
    `mysql_tbl_3g2445_customer_id` INT,
    `mysql_tbl_3g2445_order_date` DATE,
    `mysql_tbl_3g2445_total_amount` DECIMAL(10,2),
    `mysql_tbl_3g2445_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qtirk` (
    `mysql_tbl_0qtirk_customer_id` INT,
    `mysql_tbl_0qtirk_customer_segment` INT
);

INSERT INTO `mysql_tbl_3g2445` (`mysql_tbl_3g2445_order_id`, `mysql_tbl_3g2445_customer_id`, `mysql_tbl_3g2445_order_date`, `mysql_tbl_3g2445_total_amount`, `mysql_tbl_3g2445_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0qtirk` (`mysql_tbl_0qtirk_customer_id`, `mysql_tbl_0qtirk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj25lj` (
    `mysql_tbl_hj25lj_customer_id` INT,
    `mysql_tbl_hj25lj_order_date` DATE,
    `mysql_tbl_hj25lj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hj25lj` (`mysql_tbl_hj25lj_customer_id`, `mysql_tbl_hj25lj_order_date`, `mysql_tbl_hj25lj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwcm7t` (
    `mysql_tbl_cwcm7t_order_id` INT,
    `mysql_tbl_cwcm7t_customer_id` INT,
    `mysql_tbl_cwcm7t_order_date` DATE
);

INSERT INTO `mysql_tbl_cwcm7t` (`mysql_tbl_cwcm7t_order_id`, `mysql_tbl_cwcm7t_customer_id`, `mysql_tbl_cwcm7t_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgj4uv` (
    `mysql_tbl_jgj4uv_appointment_id` INT,
    `mysql_tbl_jgj4uv_customer_id` INT,
    `mysql_tbl_jgj4uv_car_id` INT,
    `mysql_tbl_jgj4uv_wash_type` VARCHAR(50),
    `mysql_tbl_jgj4uv_appointment_date` DATE,
    `mysql_tbl_jgj4uv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc48ss` (
    `mysql_tbl_pc48ss_car_id` INT,
    `mysql_tbl_pc48ss_make` INT,
    `mysql_tbl_pc48ss_model` INT,
    `mysql_tbl_pc48ss_car_type` VARCHAR(50),
    `mysql_tbl_pc48ss_size_category` INT
);

INSERT INTO `mysql_tbl_jgj4uv` (`mysql_tbl_jgj4uv_appointment_id`, `mysql_tbl_jgj4uv_customer_id`, `mysql_tbl_jgj4uv_car_id`, `mysql_tbl_jgj4uv_wash_type`, `mysql_tbl_jgj4uv_appointment_date`, `mysql_tbl_jgj4uv_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pc48ss` (`mysql_tbl_pc48ss_car_id`, `mysql_tbl_pc48ss_make`, `mysql_tbl_pc48ss_model`, `mysql_tbl_pc48ss_car_type`, `mysql_tbl_pc48ss_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc48ss_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_pc48ss`
    WHERE mysql_tbl_pc48ss_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_cwcm7t_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_cwcm7t`
    WHERE mysql_tbl_cwcm7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hj25lj_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hj25lj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_hj25lj`
    WHERE mysql_tbl_hj25lj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hj25lj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hj25lj_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_hj25lj`
    WHERE mysql_tbl_hj25lj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hj25lj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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
    FROM `mysql_tbl_csz7ee` OI
    JOIN PRODUCTS P ON mysql_tbl_csz7ee_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_csz7ee_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_csz7ee_QUANTITY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_csz7ee`
    WHERE mysql_tbl_csz7ee_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdv4t1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zdv4t1`
    WHERE mysql_tbl_zdv4t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_slylbe_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_slylbe`
    WHERE mysql_tbl_slylbe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fjxaht_START_DATE, mysql_tbl_fjxaht_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_fjxaht`
    WHERE mysql_tbl_fjxaht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jju14d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jju14d`
    WHERE mysql_tbl_jju14d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0qtirk_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_0qtirk`
    WHERE mysql_tbl_0qtirk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3g2445_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3g2445`
    WHERE mysql_tbl_3g2445_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3g2445_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3g2445_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_3g2445` O
    JOIN `mysql_tbl_0qtirk` C ON mysql_tbl_3g2445_CUSTOMER_ID = mysql_tbl_0qtirk_CUSTOMER_ID
    WHERE mysql_tbl_0qtirk_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_3g2445_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7gjrfi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7gjrfi`
    WHERE mysql_tbl_7gjrfi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_aiv5cz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_87r82p` O
    JOIN `mysql_tbl_aiv5cz` C ON mysql_tbl_87r82p_CUSTOMER_ID = mysql_tbl_aiv5cz_CUSTOMER_ID
    WHERE mysql_tbl_87r82p_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m462o8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m462o8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m462o8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_m462o8`
    WHERE mysql_tbl_m462o8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bl53om_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bl53om`
    WHERE mysql_tbl_bl53om_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_fae3ma_BALANCE, 0), mysql_tbl_fae3ma_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_fae3ma`
    WHERE mysql_tbl_fae3ma_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_cuun5u`
    WHERE mysql_tbl_cuun5u_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_cuun5u_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pzz5im_DEPARTMENT_ID, COALESCE(mysql_tbl_pzz5im_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_pzz5im`
    WHERE mysql_tbl_pzz5im_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pzz5im_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pzz5im`
    WHERE mysql_tbl_pzz5im_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2oexlb_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_2oexlb`
    WHERE mysql_tbl_2oexlb_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4un49n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4un49n`
    WHERE mysql_tbl_4un49n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);