/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywbrvu` (
    `mysql_tbl_ywbrvu_warranty_id` INT,
    `mysql_tbl_ywbrvu_product_id` INT,
    `mysql_tbl_ywbrvu_purchase_date` DATE,
    `mysql_tbl_ywbrvu_warranty_months` INT,
    `mysql_tbl_ywbrvu_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywbrvu` (`mysql_tbl_ywbrvu_warranty_id`, `mysql_tbl_ywbrvu_product_id`, `mysql_tbl_ywbrvu_purchase_date`, `mysql_tbl_ywbrvu_warranty_months`, `mysql_tbl_ywbrvu_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m37li1` (
    `mysql_tbl_m37li1_appointment_id` INT,
    `mysql_tbl_m37li1_customer_id` INT,
    `mysql_tbl_m37li1_car_id` INT,
    `mysql_tbl_m37li1_wash_type` VARCHAR(50),
    `mysql_tbl_m37li1_appointment_date` DATE,
    `mysql_tbl_m37li1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zxucj` (
    `mysql_tbl_8zxucj_car_id` INT,
    `mysql_tbl_8zxucj_make` INT,
    `mysql_tbl_8zxucj_model` INT,
    `mysql_tbl_8zxucj_car_type` VARCHAR(50),
    `mysql_tbl_8zxucj_size_category` INT
);

INSERT INTO `mysql_tbl_m37li1` (`mysql_tbl_m37li1_appointment_id`, `mysql_tbl_m37li1_customer_id`, `mysql_tbl_m37li1_car_id`, `mysql_tbl_m37li1_wash_type`, `mysql_tbl_m37li1_appointment_date`, `mysql_tbl_m37li1_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8zxucj` (`mysql_tbl_8zxucj_car_id`, `mysql_tbl_8zxucj_make`, `mysql_tbl_8zxucj_model`, `mysql_tbl_8zxucj_car_type`, `mysql_tbl_8zxucj_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybuiid` (
    `mysql_tbl_ybuiid_product_id` INT,
    `mysql_tbl_ybuiid_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybuiid` (`mysql_tbl_ybuiid_product_id`, `mysql_tbl_ybuiid_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4z4bb` (
    `mysql_tbl_d4z4bb_emp_id` INT,
    `mysql_tbl_d4z4bb_department_id` INT,
    `mysql_tbl_d4z4bb_salary` INT,
    `mysql_tbl_d4z4bb_hire_date` DATE
);

INSERT INTO `mysql_tbl_d4z4bb` (`mysql_tbl_d4z4bb_emp_id`, `mysql_tbl_d4z4bb_department_id`, `mysql_tbl_d4z4bb_salary`, `mysql_tbl_d4z4bb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c34l8v` (
    `mysql_tbl_c34l8v_order_id` INT,
    `mysql_tbl_c34l8v_customer_id` INT,
    `mysql_tbl_c34l8v_order_date` DATE,
    `mysql_tbl_c34l8v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxs5xu` (
    `mysql_tbl_lxs5xu_customer_id` INT,
    `mysql_tbl_lxs5xu_country` INT
);

INSERT INTO `mysql_tbl_c34l8v` (`mysql_tbl_c34l8v_order_id`, `mysql_tbl_c34l8v_customer_id`, `mysql_tbl_c34l8v_order_date`, `mysql_tbl_c34l8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lxs5xu` (`mysql_tbl_lxs5xu_customer_id`, `mysql_tbl_lxs5xu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbuu5o` (
    `mysql_tbl_rbuu5o_invoice_id` INT,
    `mysql_tbl_rbuu5o_customer_id` INT,
    `mysql_tbl_rbuu5o_amount` DECIMAL(10,2),
    `mysql_tbl_rbuu5o_due_date` DATE,
    `mysql_tbl_rbuu5o_paid_date` INT,
    `mysql_tbl_rbuu5o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbuu5o` (`mysql_tbl_rbuu5o_invoice_id`, `mysql_tbl_rbuu5o_customer_id`, `mysql_tbl_rbuu5o_amount`, `mysql_tbl_rbuu5o_due_date`, `mysql_tbl_rbuu5o_paid_date`, `mysql_tbl_rbuu5o_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihl69p` (
    `mysql_tbl_ihl69p_campaign_id` INT,
    `mysql_tbl_ihl69p_channel` INT,
    `mysql_tbl_ihl69p_budget` INT,
    `mysql_tbl_ihl69p_start_date` DATE,
    `mysql_tbl_ihl69p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbqq97` (
    `mysql_tbl_jbqq97_conversion_id` INT,
    `mysql_tbl_jbqq97_campaign_id` INT,
    `mysql_tbl_jbqq97_conversion_value` INT
);

INSERT INTO `mysql_tbl_ihl69p` (`mysql_tbl_ihl69p_campaign_id`, `mysql_tbl_ihl69p_channel`, `mysql_tbl_ihl69p_budget`, `mysql_tbl_ihl69p_start_date`, `mysql_tbl_ihl69p_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jbqq97` (`mysql_tbl_jbqq97_conversion_id`, `mysql_tbl_jbqq97_campaign_id`, `mysql_tbl_jbqq97_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81og74` (
    `mysql_tbl_81og74_emp_id` INT,
    `mysql_tbl_81og74_salary` INT,
    `mysql_tbl_81og74_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opatrj` (
    `mysql_tbl_opatrj_dept_id` INT,
    `mysql_tbl_opatrj_dept_name` VARCHAR(50),
    `mysql_tbl_opatrj_budget` INT
);

INSERT INTO `mysql_tbl_81og74` (`mysql_tbl_81og74_emp_id`, `mysql_tbl_81og74_salary`, `mysql_tbl_81og74_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_opatrj` (`mysql_tbl_opatrj_dept_id`, `mysql_tbl_opatrj_dept_name`, `mysql_tbl_opatrj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_couzg8` (
    `mysql_tbl_couzg8_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_couzg8` (`mysql_tbl_couzg8_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xtf23` (
    `mysql_tbl_1xtf23_product_id` INT,
    `mysql_tbl_1xtf23_category_id` INT,
    `mysql_tbl_1xtf23_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xtf23` (`mysql_tbl_1xtf23_product_id`, `mysql_tbl_1xtf23_category_id`, `mysql_tbl_1xtf23_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqkko9` (
    mysql_tbl_qqkko9_emp_no INT,
    mysql_tbl_qqkko9_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqkko9` (`mysql_tbl_qqkko9_emp_no`, `mysql_tbl_qqkko9_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivhbh0` (
    `mysql_tbl_ivhbh0_room_id` INT,
    `mysql_tbl_ivhbh0_room_type` VARCHAR(50),
    `mysql_tbl_ivhbh0_floor` INT,
    `mysql_tbl_ivhbh0_is_occupied` INT,
    `mysql_tbl_ivhbh0_daily_rate` INT,
    `mysql_tbl_ivhbh0_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fpqkk` (
    `mysql_tbl_5fpqkk_res_id` INT,
    `mysql_tbl_5fpqkk_room_id` INT,
    `mysql_tbl_5fpqkk_guest_id` INT,
    `mysql_tbl_5fpqkk_check_in` INT,
    `mysql_tbl_5fpqkk_check_out` INT,
    `mysql_tbl_5fpqkk_guests_count` INT,
    `mysql_tbl_5fpqkk_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivhbh0` (`mysql_tbl_ivhbh0_room_id`, `mysql_tbl_ivhbh0_room_type`, `mysql_tbl_ivhbh0_floor`, `mysql_tbl_ivhbh0_is_occupied`, `mysql_tbl_ivhbh0_daily_rate`, `mysql_tbl_ivhbh0_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5fpqkk` (`mysql_tbl_5fpqkk_res_id`, `mysql_tbl_5fpqkk_room_id`, `mysql_tbl_5fpqkk_guest_id`, `mysql_tbl_5fpqkk_check_in`, `mysql_tbl_5fpqkk_check_out`, `mysql_tbl_5fpqkk_guests_count`, `mysql_tbl_5fpqkk_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o111sd` (
    `mysql_tbl_o111sd_department_id` INT,
    `mysql_tbl_o111sd_salary` INT
);

INSERT INTO `mysql_tbl_o111sd` (`mysql_tbl_o111sd_department_id`, `mysql_tbl_o111sd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5831v4` (
    `mysql_tbl_5831v4_sale_id` INT,
    `mysql_tbl_5831v4_product_id` INT,
    `mysql_tbl_5831v4_quantity` INT,
    `mysql_tbl_5831v4_sale_date` DATE,
    `mysql_tbl_5831v4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5831v4` (`mysql_tbl_5831v4_sale_id`, `mysql_tbl_5831v4_product_id`, `mysql_tbl_5831v4_quantity`, `mysql_tbl_5831v4_sale_date`, `mysql_tbl_5831v4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udjuba` (
    `mysql_tbl_udjuba_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udjuba` (`mysql_tbl_udjuba_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55dzys` (
    `mysql_tbl_55dzys_emp_id` INT,
    `mysql_tbl_55dzys_department_id` INT,
    `mysql_tbl_55dzys_salary` INT
);

INSERT INTO `mysql_tbl_55dzys` (`mysql_tbl_55dzys_emp_id`, `mysql_tbl_55dzys_department_id`, `mysql_tbl_55dzys_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z9dke` (
    `mysql_tbl_7z9dke_emp_id` INT,
    `mysql_tbl_7z9dke_salary` INT
);

INSERT INTO `mysql_tbl_7z9dke` (`mysql_tbl_7z9dke_emp_id`, `mysql_tbl_7z9dke_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbsryh` (
    `mysql_tbl_zbsryh_order_id` INT,
    `mysql_tbl_zbsryh_customer_id` INT,
    `mysql_tbl_zbsryh_restaurant_id` INT,
    `mysql_tbl_zbsryh_driver_id` INT,
    `mysql_tbl_zbsryh_order_total` DECIMAL(10,2),
    `mysql_tbl_zbsryh_delivery_fee` INT,
    `mysql_tbl_zbsryh_order_time` DATE,
    `mysql_tbl_zbsryh_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq3vk1` (
    `mysql_tbl_cq3vk1_restaurant_id` INT,
    `mysql_tbl_cq3vk1_name` VARCHAR(50),
    `mysql_tbl_cq3vk1_cuisine_type` VARCHAR(50),
    `mysql_tbl_cq3vk1_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_zbsryh` (`mysql_tbl_zbsryh_order_id`, `mysql_tbl_zbsryh_customer_id`, `mysql_tbl_zbsryh_restaurant_id`, `mysql_tbl_zbsryh_driver_id`, `mysql_tbl_zbsryh_order_total`, `mysql_tbl_zbsryh_delivery_fee`, `mysql_tbl_zbsryh_order_time`, `mysql_tbl_zbsryh_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cq3vk1` (`mysql_tbl_cq3vk1_restaurant_id`, `mysql_tbl_cq3vk1_name`, `mysql_tbl_cq3vk1_cuisine_type`, `mysql_tbl_cq3vk1_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpcqre` (mysql_tbl_bpcqre_id INT, mysql_tbl_bpcqre_weight_kg DECIMAL(5,2), mysql_tbl_bpcqre_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zbsryh_ORDER_TIME, mysql_tbl_zbsryh_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_zbsryh` O
    WHERE mysql_tbl_zbsryh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_bpcqre_WEIGHT_KG, mysql_tbl_bpcqre_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_bpcqre` WHERE mysql_tbl_bpcqre_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_bpcqre mysql_tbl_bpcqre_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihl69p_BUDGET, ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_ihl69p`
    WHERE mysql_tbl_ihl69p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jbqq97_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jbqq97`
    WHERE mysql_tbl_jbqq97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_81og74_SALARY FROM `mysql_tbl_81og74` WHERE mysql_tbl_81og74_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_qqkko9` E 
    WHERE mysql_tbl_qqkko9_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7z9dke_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7z9dke`
    WHERE mysql_tbl_7z9dke_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_55dzys`
    WHERE mysql_tbl_55dzys_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1xtf23_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1xtf23`
    WHERE mysql_tbl_1xtf23_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_couzg8`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_rbuu5o_AMOUNT, 0), mysql_tbl_rbuu5o_DUE_DATE, mysql_tbl_rbuu5o_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_rbuu5o`
    WHERE mysql_tbl_rbuu5o_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zxucj_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_8zxucj`
    WHERE mysql_tbl_8zxucj_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5831v4_QUANTITY * mysql_tbl_5831v4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_5831v4`
    WHERE YEAR(mysql_tbl_5831v4_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ybuiid_PRICE, ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_ybuiid`
    WHERE mysql_tbl_ybuiid_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_8qfpdy`
    WHERE mysql_tbl_ybuiid_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d4z4bb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_d4z4bb`
    WHERE mysql_tbl_d4z4bb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_udjuba_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_udjuba`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5fpqkk_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5fpqkk`
    WHERE mysql_tbl_5fpqkk_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5fpqkk_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ivhbh0_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ivhbh0`
    WHERE mysql_tbl_ivhbh0_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_5fpqkk_CHECK_OUT, mysql_tbl_5fpqkk_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_5fpqkk`
    WHERE mysql_tbl_5fpqkk_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5fpqkk_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o111sd_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_o111sd`
    WHERE mysql_tbl_o111sd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c34l8v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_c34l8v` O
    JOIN `mysql_tbl_lxs5xu` C ON mysql_tbl_c34l8v_CUSTOMER_ID = mysql_tbl_lxs5xu_CUSTOMER_ID
    WHERE mysql_tbl_lxs5xu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_ywbrvu_PURCHASE_DATE, mysql_tbl_ywbrvu_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ywbrvu`
    WHERE mysql_tbl_ywbrvu_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);