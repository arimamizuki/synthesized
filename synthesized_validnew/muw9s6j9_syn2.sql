/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azahq2` (
    `mysql_tbl_azahq2_order_id` INT,
    `mysql_tbl_azahq2_customer_id` INT,
    `mysql_tbl_azahq2_order_date` DATE,
    `mysql_tbl_azahq2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn2n15` (
    `mysql_tbl_qn2n15_customer_id` INT,
    `mysql_tbl_qn2n15_country` INT
);

INSERT INTO `mysql_tbl_azahq2` (`mysql_tbl_azahq2_order_id`, `mysql_tbl_azahq2_customer_id`, `mysql_tbl_azahq2_order_date`, `mysql_tbl_azahq2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qn2n15` (`mysql_tbl_qn2n15_customer_id`, `mysql_tbl_qn2n15_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pis8ys` (
    `mysql_tbl_pis8ys_customer_id` INT,
    `mysql_tbl_pis8ys_status` VARCHAR(50),
    `mysql_tbl_pis8ys_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pis8ys` (`mysql_tbl_pis8ys_customer_id`, `mysql_tbl_pis8ys_status`, `mysql_tbl_pis8ys_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg8a8v` (
    `mysql_tbl_hg8a8v_emp_id` INT,
    `mysql_tbl_hg8a8v_department_id` INT,
    `mysql_tbl_hg8a8v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epg14w` (
    `mysql_tbl_epg14w_department_id` INT,
    `mysql_tbl_epg14w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg8a8v` (`mysql_tbl_hg8a8v_emp_id`, `mysql_tbl_hg8a8v_department_id`, `mysql_tbl_hg8a8v_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_epg14w` (`mysql_tbl_epg14w_department_id`, `mysql_tbl_epg14w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzrrgn` (
    `mysql_tbl_fzrrgn_product_id` INT,
    `mysql_tbl_fzrrgn_category_id` INT,
    `mysql_tbl_fzrrgn_price` DECIMAL(10,2),
    `mysql_tbl_fzrrgn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz0nkc` (
    `mysql_tbl_vz0nkc_category_id` INT,
    `mysql_tbl_vz0nkc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzrrgn` (`mysql_tbl_fzrrgn_product_id`, `mysql_tbl_fzrrgn_category_id`, `mysql_tbl_fzrrgn_price`, `mysql_tbl_fzrrgn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vz0nkc` (`mysql_tbl_vz0nkc_category_id`, `mysql_tbl_vz0nkc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc45hl` (
    `mysql_tbl_lc45hl_cbit10` INT
);

INSERT INTO `mysql_tbl_lc45hl` (`mysql_tbl_lc45hl_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx46s9` (
    `mysql_tbl_wx46s9_customer_id` INT,
    `mysql_tbl_wx46s9_country` INT
);

INSERT INTO `mysql_tbl_wx46s9` (`mysql_tbl_wx46s9_customer_id`, `mysql_tbl_wx46s9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qcb1y` (
    `mysql_tbl_4qcb1y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qcb1y` (`mysql_tbl_4qcb1y_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esqglc` (
    `mysql_tbl_esqglc_student_id` INT,
    `mysql_tbl_esqglc_name` VARCHAR(50),
    `mysql_tbl_esqglc_major_id` INT,
    `mysql_tbl_esqglc_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shkh19` (
    `mysql_tbl_shkh19_major_id` INT,
    `mysql_tbl_shkh19_name` VARCHAR(50),
    `mysql_tbl_shkh19_department` INT
);

INSERT INTO `mysql_tbl_esqglc` (`mysql_tbl_esqglc_student_id`, `mysql_tbl_esqglc_name`, `mysql_tbl_esqglc_major_id`, `mysql_tbl_esqglc_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_shkh19` (`mysql_tbl_shkh19_major_id`, `mysql_tbl_shkh19_name`, `mysql_tbl_shkh19_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s62zm5` (
    `mysql_tbl_s62zm5_hospital_id` INT,
    `mysql_tbl_s62zm5_name` VARCHAR(50),
    `mysql_tbl_s62zm5_city` INT,
    `mysql_tbl_s62zm5_bed_count` INT,
    `mysql_tbl_s62zm5_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zhabd` (
    `mysql_tbl_2zhabd_doctor_id` INT,
    `mysql_tbl_2zhabd_hospital_id` INT,
    `mysql_tbl_2zhabd_specialization` INT,
    `mysql_tbl_2zhabd_years_experience` INT,
    `mysql_tbl_2zhabd_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s62zm5` (`mysql_tbl_s62zm5_hospital_id`, `mysql_tbl_s62zm5_name`, `mysql_tbl_s62zm5_city`, `mysql_tbl_s62zm5_bed_count`, `mysql_tbl_s62zm5_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2zhabd` (`mysql_tbl_2zhabd_doctor_id`, `mysql_tbl_2zhabd_hospital_id`, `mysql_tbl_2zhabd_specialization`, `mysql_tbl_2zhabd_years_experience`, `mysql_tbl_2zhabd_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an3vyx` (
    `mysql_tbl_an3vyx_emp_id` INT,
    `mysql_tbl_an3vyx_department_id` INT,
    `mysql_tbl_an3vyx_salary` INT,
    `mysql_tbl_an3vyx_hire_date` DATE,
    `mysql_tbl_an3vyx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_an3vyx` (`mysql_tbl_an3vyx_emp_id`, `mysql_tbl_an3vyx_department_id`, `mysql_tbl_an3vyx_salary`, `mysql_tbl_an3vyx_hire_date`, `mysql_tbl_an3vyx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s82vzj` (
    `mysql_tbl_s82vzj_order_id` INT,
    `mysql_tbl_s82vzj_customer_id` INT,
    `mysql_tbl_s82vzj_order_date` DATE,
    `mysql_tbl_s82vzj_total_amount` DECIMAL(10,2),
    `mysql_tbl_s82vzj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxox8m` (
    `mysql_tbl_vxox8m_payment_id` INT,
    `mysql_tbl_vxox8m_order_id` INT,
    `mysql_tbl_vxox8m_payment_date` DATE,
    `mysql_tbl_vxox8m_amount_paid` INT
);

INSERT INTO `mysql_tbl_s82vzj` (`mysql_tbl_s82vzj_order_id`, `mysql_tbl_s82vzj_customer_id`, `mysql_tbl_s82vzj_order_date`, `mysql_tbl_s82vzj_total_amount`, `mysql_tbl_s82vzj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vxox8m` (`mysql_tbl_vxox8m_payment_id`, `mysql_tbl_vxox8m_order_id`, `mysql_tbl_vxox8m_payment_date`, `mysql_tbl_vxox8m_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33xdeb` (
    `mysql_tbl_33xdeb_product_id` INT,
    `mysql_tbl_33xdeb_category_id` INT,
    `mysql_tbl_33xdeb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7v8oh` (
    `mysql_tbl_d7v8oh_category_id` INT,
    `mysql_tbl_d7v8oh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33xdeb` (`mysql_tbl_33xdeb_product_id`, `mysql_tbl_33xdeb_category_id`, `mysql_tbl_33xdeb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d7v8oh` (`mysql_tbl_d7v8oh_category_id`, `mysql_tbl_d7v8oh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtlvq3` (
    `mysql_tbl_wtlvq3_product_id` INT,
    `mysql_tbl_wtlvq3_category_id` INT,
    `mysql_tbl_wtlvq3_price` DECIMAL(10,2),
    `mysql_tbl_wtlvq3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wtlvq3` (`mysql_tbl_wtlvq3_product_id`, `mysql_tbl_wtlvq3_category_id`, `mysql_tbl_wtlvq3_price`, `mysql_tbl_wtlvq3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkotr6` (
    `mysql_tbl_qkotr6_campaign_id` INT,
    `mysql_tbl_qkotr6_status` VARCHAR(50),
    `mysql_tbl_qkotr6_budget` INT
);

INSERT INTO `mysql_tbl_qkotr6` (`mysql_tbl_qkotr6_campaign_id`, `mysql_tbl_qkotr6_status`, `mysql_tbl_qkotr6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk79co` (
    `mysql_tbl_pk79co_customer_id` INT,
    `mysql_tbl_pk79co_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mrvyl` (
    `mysql_tbl_0mrvyl_order_id` INT,
    `mysql_tbl_0mrvyl_customer_id` INT,
    `mysql_tbl_0mrvyl_order_date` DATE,
    `mysql_tbl_0mrvyl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pk79co` (`mysql_tbl_pk79co_customer_id`, `mysql_tbl_pk79co_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0mrvyl` (`mysql_tbl_0mrvyl_order_id`, `mysql_tbl_0mrvyl_customer_id`, `mysql_tbl_0mrvyl_order_date`, `mysql_tbl_0mrvyl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uufamn` (
    `mysql_tbl_uufamn_ship_id` INT,
    `mysql_tbl_uufamn_order_id` INT,
    `mysql_tbl_uufamn_weight` INT,
    `mysql_tbl_uufamn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uufamn_zone` INT,
    `mysql_tbl_uufamn_delivery_days` INT
);

INSERT INTO `mysql_tbl_uufamn` (`mysql_tbl_uufamn_ship_id`, `mysql_tbl_uufamn_order_id`, `mysql_tbl_uufamn_weight`, `mysql_tbl_uufamn_shipping_cost`, `mysql_tbl_uufamn_zone`, `mysql_tbl_uufamn_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n22kic` (
    `mysql_tbl_n22kic_emp_id` INT,
    `mysql_tbl_n22kic_department_id` INT,
    `mysql_tbl_n22kic_salary` INT,
    `mysql_tbl_n22kic_hire_date` DATE,
    `mysql_tbl_n22kic_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqn36z` (
    `mysql_tbl_kqn36z_department_id` INT,
    `mysql_tbl_kqn36z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n22kic` (`mysql_tbl_n22kic_emp_id`, `mysql_tbl_n22kic_department_id`, `mysql_tbl_n22kic_salary`, `mysql_tbl_n22kic_hire_date`, `mysql_tbl_n22kic_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kqn36z` (`mysql_tbl_kqn36z_department_id`, `mysql_tbl_kqn36z_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_pis8ys_STATUS, COALESCE(mysql_tbl_pis8ys_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_pis8ys`
    WHERE mysql_tbl_pis8ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hg8a8v_SALARY), 0), COALESCE(MIN(mysql_tbl_hg8a8v_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hg8a8v`
    WHERE mysql_tbl_hg8a8v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
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

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dm2qxu` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_no9dnp` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qcb1y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4qcb1y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s82vzj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s82vzj`
    WHERE mysql_tbl_s82vzj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vxox8m_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vxox8m`
    WHERE mysql_tbl_vxox8m_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33xdeb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_33xdeb`
    WHERE mysql_tbl_33xdeb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_33xdeb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_33xdeb`
    WHERE mysql_tbl_33xdeb_CATEGORY_ID = (SELECT mysql_tbl_33xdeb_CATEGORY_ID FROM `mysql_tbl_33xdeb` WHERE mysql_tbl_33xdeb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n22kic_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_n22kic`
    WHERE mysql_tbl_n22kic_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n22kic_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n22kic`
    WHERE mysql_tbl_n22kic_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uufamn_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_uufamn`
    WHERE mysql_tbl_uufamn_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dm2qxu` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dm2qxu` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_no9dnp` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wtlvq3_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_wtlvq3`
    WHERE mysql_tbl_wtlvq3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_4ot9l3`
    WHERE mysql_tbl_wtlvq3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_no9dnp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qkotr6_STATUS, COALESCE(mysql_tbl_qkotr6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qkotr6`
    WHERE mysql_tbl_qkotr6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esqglc_GPA, 0.00), COALESCE(mysql_tbl_shkh19_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_esqglc` S
    JOIN `mysql_tbl_shkh19` M ON mysql_tbl_esqglc_MAJOR_ID = mysql_tbl_shkh19_MAJOR_ID
    WHERE mysql_tbl_esqglc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_0mrvyl_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_0mrvyl`
    WHERE mysql_tbl_0mrvyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an3vyx_SALARY, 0), COALESCE(mysql_tbl_an3vyx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_an3vyx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_an3vyx`
    WHERE mysql_tbl_an3vyx_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s62zm5_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_s62zm5`
    WHERE mysql_tbl_s62zm5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2zhabd_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_2zhabd`
    WHERE mysql_tbl_2zhabd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2zhabd_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_2zhabd`
    WHERE mysql_tbl_2zhabd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_wx46s9`
    WHERE mysql_tbl_wx46s9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wx46s9`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fzrrgn`
    WHERE mysql_tbl_fzrrgn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_fzrrgn`
    WHERE mysql_tbl_fzrrgn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fzrrgn_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lc45hl_CBIT10 INTO RESULT FROM `mysql_tbl_lc45hl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_qn2n15`
    WHERE mysql_tbl_qn2n15_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qn2n15`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);