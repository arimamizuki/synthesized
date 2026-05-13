/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mco0gv` (
    `mysql_tbl_mco0gv_emp_id` INT,
    `mysql_tbl_mco0gv_department_id` INT,
    `mysql_tbl_mco0gv_salary` INT,
    `mysql_tbl_mco0gv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xz0dz` (
    `mysql_tbl_3xz0dz_department_id` INT,
    `mysql_tbl_3xz0dz_name` VARCHAR(50),
    `mysql_tbl_3xz0dz_location` INT
);

INSERT INTO `mysql_tbl_mco0gv` (`mysql_tbl_mco0gv_emp_id`, `mysql_tbl_mco0gv_department_id`, `mysql_tbl_mco0gv_salary`, `mysql_tbl_mco0gv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3xz0dz` (`mysql_tbl_3xz0dz_department_id`, `mysql_tbl_3xz0dz_name`, `mysql_tbl_3xz0dz_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i82snn` (
    `mysql_tbl_i82snn_supplier_id` INT
);

INSERT INTO `mysql_tbl_i82snn` (`mysql_tbl_i82snn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3onx6` (
    `mysql_tbl_j3onx6_customer_id` INT,
    `mysql_tbl_j3onx6_registration_date` DATE,
    `mysql_tbl_j3onx6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnq7u7` (
    `mysql_tbl_bnq7u7_order_id` INT,
    `mysql_tbl_bnq7u7_customer_id` INT,
    `mysql_tbl_bnq7u7_order_date` DATE,
    `mysql_tbl_bnq7u7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3onx6` (`mysql_tbl_j3onx6_customer_id`, `mysql_tbl_j3onx6_registration_date`, `mysql_tbl_j3onx6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bnq7u7` (`mysql_tbl_bnq7u7_order_id`, `mysql_tbl_bnq7u7_customer_id`, `mysql_tbl_bnq7u7_order_date`, `mysql_tbl_bnq7u7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cifxm` (
    `mysql_tbl_7cifxm_emp_id` INT,
    `mysql_tbl_7cifxm_salary` INT,
    `mysql_tbl_7cifxm_hire_date` DATE,
    `mysql_tbl_7cifxm_department_id` INT
);

INSERT INTO `mysql_tbl_7cifxm` (`mysql_tbl_7cifxm_emp_id`, `mysql_tbl_7cifxm_salary`, `mysql_tbl_7cifxm_hire_date`, `mysql_tbl_7cifxm_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qblfe3` (
    `mysql_tbl_qblfe3_transaction_id` INT,
    `mysql_tbl_qblfe3_account_id` INT,
    `mysql_tbl_qblfe3_transaction_date` DATE,
    `mysql_tbl_qblfe3_amount` DECIMAL(10,2),
    `mysql_tbl_qblfe3_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvsk86` (
    `mysql_tbl_mvsk86_account_id` INT,
    `mysql_tbl_mvsk86_customer_id` INT,
    `mysql_tbl_mvsk86_balance` INT,
    `mysql_tbl_mvsk86_account_type` INT
);

INSERT INTO `mysql_tbl_qblfe3` (`mysql_tbl_qblfe3_transaction_id`, `mysql_tbl_qblfe3_account_id`, `mysql_tbl_qblfe3_transaction_date`, `mysql_tbl_qblfe3_amount`, `mysql_tbl_qblfe3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mvsk86` (`mysql_tbl_mvsk86_account_id`, `mysql_tbl_mvsk86_customer_id`, `mysql_tbl_mvsk86_balance`, `mysql_tbl_mvsk86_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iyf6g` (
    `mysql_tbl_6iyf6g_campaign_id` INT,
    `mysql_tbl_6iyf6g_budget` INT
);

INSERT INTO `mysql_tbl_6iyf6g` (`mysql_tbl_6iyf6g_campaign_id`, `mysql_tbl_6iyf6g_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63hzst` (
    `mysql_tbl_63hzst_order_id` INT,
    `mysql_tbl_63hzst_customer_id` INT,
    `mysql_tbl_63hzst_order_date` DATE,
    `mysql_tbl_63hzst_total_amount` DECIMAL(10,2),
    `mysql_tbl_63hzst_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob1jng` (
    `mysql_tbl_ob1jng_refund_id` INT,
    `mysql_tbl_ob1jng_order_id` INT,
    `mysql_tbl_ob1jng_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63hzst` (`mysql_tbl_63hzst_order_id`, `mysql_tbl_63hzst_customer_id`, `mysql_tbl_63hzst_order_date`, `mysql_tbl_63hzst_total_amount`, `mysql_tbl_63hzst_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ob1jng` (`mysql_tbl_ob1jng_refund_id`, `mysql_tbl_ob1jng_order_id`, `mysql_tbl_ob1jng_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x37bta` (
    `mysql_tbl_x37bta_emp_id` INT,
    `mysql_tbl_x37bta_department_id` INT,
    `mysql_tbl_x37bta_salary` INT
);

INSERT INTO `mysql_tbl_x37bta` (`mysql_tbl_x37bta_emp_id`, `mysql_tbl_x37bta_department_id`, `mysql_tbl_x37bta_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nh7f9` (
    `mysql_tbl_1nh7f9_product_id` INT,
    `mysql_tbl_1nh7f9_category_id` INT,
    `mysql_tbl_1nh7f9_price` DECIMAL(10,2),
    `mysql_tbl_1nh7f9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3jfnw` (
    `mysql_tbl_u3jfnw_category_id` INT,
    `mysql_tbl_u3jfnw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nh7f9` (`mysql_tbl_1nh7f9_product_id`, `mysql_tbl_1nh7f9_category_id`, `mysql_tbl_1nh7f9_price`, `mysql_tbl_1nh7f9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u3jfnw` (`mysql_tbl_u3jfnw_category_id`, `mysql_tbl_u3jfnw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9077n` (
    `mysql_tbl_n9077n_category_id` INT,
    `mysql_tbl_n9077n_price` DECIMAL(10,2),
    `mysql_tbl_n9077n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n9077n` (`mysql_tbl_n9077n_category_id`, `mysql_tbl_n9077n_price`, `mysql_tbl_n9077n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz4gih` (mysql_tbl_qz4gih_id INT, mysql_tbl_qz4gih_status VARCHAR(20), mysql_tbl_qz4gih_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p32401` (
    `mysql_tbl_p32401_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_p32401` (`mysql_tbl_p32401_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tabkul` (
    `mysql_tbl_tabkul_order_id` INT,
    `mysql_tbl_tabkul_customer_id` INT,
    `mysql_tbl_tabkul_order_date` DATE,
    `mysql_tbl_tabkul_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i765pb` (
    `mysql_tbl_i765pb_customer_id` INT,
    `mysql_tbl_i765pb_country` INT
);

INSERT INTO `mysql_tbl_tabkul` (`mysql_tbl_tabkul_order_id`, `mysql_tbl_tabkul_customer_id`, `mysql_tbl_tabkul_order_date`, `mysql_tbl_tabkul_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i765pb` (`mysql_tbl_i765pb_customer_id`, `mysql_tbl_i765pb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyaxfq` (
    `mysql_tbl_nyaxfq_call_id` INT,
    `mysql_tbl_nyaxfq_customer_id` INT,
    `mysql_tbl_nyaxfq_plumber_id` INT,
    `mysql_tbl_nyaxfq_service_type` VARCHAR(50),
    `mysql_tbl_nyaxfq_labor_hours` INT,
    `mysql_tbl_nyaxfq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_nyaxfq_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs6w0x` (
    `mysql_tbl_qs6w0x_plumber_id` INT,
    `mysql_tbl_qs6w0x_experience_years` INT,
    `mysql_tbl_qs6w0x_hourly_rate` INT,
    `mysql_tbl_qs6w0x_certification_level` INT
);

INSERT INTO `mysql_tbl_nyaxfq` (`mysql_tbl_nyaxfq_call_id`, `mysql_tbl_nyaxfq_customer_id`, `mysql_tbl_nyaxfq_plumber_id`, `mysql_tbl_nyaxfq_service_type`, `mysql_tbl_nyaxfq_labor_hours`, `mysql_tbl_nyaxfq_parts_cost`, `mysql_tbl_nyaxfq_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qs6w0x` (`mysql_tbl_qs6w0x_plumber_id`, `mysql_tbl_qs6w0x_experience_years`, `mysql_tbl_qs6w0x_hourly_rate`, `mysql_tbl_qs6w0x_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlrs6p` (
    `mysql_tbl_zlrs6p_customer_id` INT,
    `mysql_tbl_zlrs6p_registration_date` DATE,
    `mysql_tbl_zlrs6p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mn3wi` (
    `mysql_tbl_8mn3wi_order_id` INT,
    `mysql_tbl_8mn3wi_customer_id` INT,
    `mysql_tbl_8mn3wi_order_date` DATE,
    `mysql_tbl_8mn3wi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlrs6p` (`mysql_tbl_zlrs6p_customer_id`, `mysql_tbl_zlrs6p_registration_date`, `mysql_tbl_zlrs6p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8mn3wi` (`mysql_tbl_8mn3wi_order_id`, `mysql_tbl_8mn3wi_customer_id`, `mysql_tbl_8mn3wi_order_date`, `mysql_tbl_8mn3wi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ht69s` (
    `mysql_tbl_3ht69s_product_id` INT,
    `mysql_tbl_3ht69s_category_id` INT,
    `mysql_tbl_3ht69s_price` DECIMAL(10,2),
    `mysql_tbl_3ht69s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5tdaq` (
    `mysql_tbl_k5tdaq_order_id` INT,
    `mysql_tbl_k5tdaq_product_id` INT,
    `mysql_tbl_k5tdaq_quantity` INT
);

INSERT INTO `mysql_tbl_3ht69s` (`mysql_tbl_3ht69s_product_id`, `mysql_tbl_3ht69s_category_id`, `mysql_tbl_3ht69s_price`, `mysql_tbl_3ht69s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k5tdaq` (`mysql_tbl_k5tdaq_order_id`, `mysql_tbl_k5tdaq_product_id`, `mysql_tbl_k5tdaq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ol8z3` (
    `mysql_tbl_7ol8z3_flight_id` INT,
    `mysql_tbl_7ol8z3_origin` INT,
    `mysql_tbl_7ol8z3_destination` INT,
    `mysql_tbl_7ol8z3_departure_time` DATE,
    `mysql_tbl_7ol8z3_arrival_time` DATE,
    `mysql_tbl_7ol8z3_aircraft_type` VARCHAR(50),
    `mysql_tbl_7ol8z3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqjcyq` (
    `mysql_tbl_sqjcyq_leg_id` INT,
    `mysql_tbl_sqjcyq_booking_id` INT,
    `mysql_tbl_sqjcyq_flight_id` INT,
    `mysql_tbl_sqjcyq_seat_class` INT,
    `mysql_tbl_sqjcyq_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ol8z3` (`mysql_tbl_7ol8z3_flight_id`, `mysql_tbl_7ol8z3_origin`, `mysql_tbl_7ol8z3_destination`, `mysql_tbl_7ol8z3_departure_time`, `mysql_tbl_7ol8z3_arrival_time`, `mysql_tbl_7ol8z3_aircraft_type`, `mysql_tbl_7ol8z3_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_sqjcyq` (`mysql_tbl_sqjcyq_leg_id`, `mysql_tbl_sqjcyq_booking_id`, `mysql_tbl_sqjcyq_flight_id`, `mysql_tbl_sqjcyq_seat_class`, `mysql_tbl_sqjcyq_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zc16s` (
    `mysql_tbl_8zc16s_emp_id` INT,
    `mysql_tbl_8zc16s_salary` INT
);

INSERT INTO `mysql_tbl_8zc16s` (`mysql_tbl_8zc16s_emp_id`, `mysql_tbl_8zc16s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k1kjw` (
    `mysql_tbl_5k1kjw_customer_id` INT,
    `mysql_tbl_5k1kjw_registration_date` DATE,
    `mysql_tbl_5k1kjw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z83k8` (
    `mysql_tbl_5z83k8_order_id` INT,
    `mysql_tbl_5z83k8_customer_id` INT,
    `mysql_tbl_5z83k8_order_date` DATE,
    `mysql_tbl_5z83k8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5k1kjw` (`mysql_tbl_5k1kjw_customer_id`, `mysql_tbl_5k1kjw_registration_date`, `mysql_tbl_5k1kjw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5z83k8` (`mysql_tbl_5z83k8_order_id`, `mysql_tbl_5z83k8_customer_id`, `mysql_tbl_5z83k8_order_date`, `mysql_tbl_5z83k8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt8uus` (
    `mysql_tbl_rt8uus_emp_id` INT,
    `mysql_tbl_rt8uus_department_id` INT,
    `mysql_tbl_rt8uus_salary` INT
);

INSERT INTO `mysql_tbl_rt8uus` (`mysql_tbl_rt8uus_emp_id`, `mysql_tbl_rt8uus_department_id`, `mysql_tbl_rt8uus_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovgf5` (
    `mysql_tbl_zovgf5_salary` INT
);

INSERT INTO `mysql_tbl_zovgf5` (`mysql_tbl_zovgf5_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zovgf5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zovgf5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt8uus_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rt8uus`
    WHERE mysql_tbl_rt8uus_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rt8uus_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rt8uus`
    WHERE mysql_tbl_rt8uus_DEPARTMENT_ID = (SELECT mysql_tbl_rt8uus_DEPARTMENT_ID FROM `mysql_tbl_rt8uus` WHERE mysql_tbl_rt8uus_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qee1n5`
    WHERE mysql_tbl_i82snn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6iyf6g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6iyf6g`
    WHERE mysql_tbl_6iyf6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_7ol8z3_DEPARTURE_TIME, mysql_tbl_7ol8z3_ARRIVAL_TIME, mysql_tbl_7ol8z3_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_7ol8z3`
    WHERE mysql_tbl_7ol8z3_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8zc16s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8zc16s`
    WHERE mysql_tbl_8zc16s_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5z83k8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_5z83k8`
    WHERE mysql_tbl_5z83k8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5z83k8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_5z83k8` O
    JOIN `mysql_tbl_5k1kjw` C ON mysql_tbl_5z83k8_CUSTOMER_ID = mysql_tbl_5k1kjw_CUSTOMER_ID
    WHERE mysql_tbl_5k1kjw_COUNTRY = (SELECT mysql_tbl_5k1kjw_COUNTRY FROM `mysql_tbl_5k1kjw` WHERE mysql_tbl_5k1kjw_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
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
    FROM `mysql_tbl_1nh7f9`
    WHERE mysql_tbl_1nh7f9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_1nh7f9`
    WHERE mysql_tbl_1nh7f9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1nh7f9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_p32401`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n9077n_PRICE), 0), COALESCE(SUM(mysql_tbl_n9077n_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_n9077n`
    WHERE mysql_tbl_n9077n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_qz4gih_STATUS, mysql_tbl_qz4gih_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_qz4gih` WHERE mysql_tbl_qz4gih_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_qz4gih` SET mysql_tbl_qz4gih_STATUS = 'CANCELLED' WHERE mysql_tbl_qz4gih_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7cifxm_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7cifxm`
    WHERE mysql_tbl_7cifxm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x37bta_SALARY), 0), COALESCE(MIN(mysql_tbl_x37bta_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_x37bta`
    WHERE mysql_tbl_x37bta_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8mn3wi`
    WHERE mysql_tbl_8mn3wi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_8mn3wi` O
    JOIN `mysql_tbl_zlrs6p` C ON mysql_tbl_8mn3wi_CUSTOMER_ID = mysql_tbl_zlrs6p_CUSTOMER_ID
    WHERE mysql_tbl_zlrs6p_COUNTRY = (SELECT mysql_tbl_zlrs6p_COUNTRY FROM `mysql_tbl_zlrs6p` WHERE mysql_tbl_zlrs6p_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k5tdaq_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_k5tdaq` OI
    JOIN ORDERS O ON mysql_tbl_k5tdaq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_k5tdaq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_3ht69s_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_3ht69s`
    WHERE mysql_tbl_3ht69s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qblfe3_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_qblfe3`
    WHERE mysql_tbl_qblfe3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qblfe3_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_qblfe3_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_qblfe3_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_qblfe3`
    WHERE mysql_tbl_qblfe3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qblfe3_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_mvsk86_BALANCE INTO V_BALANCE FROM `mysql_tbl_mvsk86` WHERE mysql_tbl_mvsk86_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyaxfq_LABOR_HOURS, 0), COALESCE(mysql_tbl_nyaxfq_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_nyaxfq`
    WHERE mysql_tbl_nyaxfq_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qs6w0x_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nyaxfq` PC
    JOIN `mysql_tbl_qs6w0x` P ON mysql_tbl_nyaxfq_PLUMBER_ID = mysql_tbl_qs6w0x_PLUMBER_ID
    WHERE mysql_tbl_nyaxfq_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tabkul_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tabkul` O
    JOIN `mysql_tbl_i765pb` C ON mysql_tbl_tabkul_CUSTOMER_ID = mysql_tbl_i765pb_CUSTOMER_ID
    WHERE mysql_tbl_i765pb_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63hzst_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_63hzst`
    WHERE mysql_tbl_63hzst_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ob1jng_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ob1jng`
    WHERE mysql_tbl_ob1jng_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bnq7u7`
    WHERE mysql_tbl_bnq7u7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j3onx6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_j3onx6`
    WHERE mysql_tbl_j3onx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_mco0gv_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_mco0gv`
    WHERE mysql_tbl_mco0gv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mco0gv_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mco0gv`
    WHERE mysql_tbl_mco0gv_DEPARTMENT_ID = (SELECT mysql_tbl_mco0gv_DEPARTMENT_ID FROM `mysql_tbl_mco0gv` WHERE mysql_tbl_mco0gv_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);