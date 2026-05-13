/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gexct` (
    `mysql_tbl_7gexct_emp_id` INT,
    `mysql_tbl_7gexct_manager_id` INT,
    `mysql_tbl_7gexct_department_id` INT,
    `mysql_tbl_7gexct_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9jmty` (
    `mysql_tbl_s9jmty_department_id` INT,
    `mysql_tbl_s9jmty_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gexct` (`mysql_tbl_7gexct_emp_id`, `mysql_tbl_7gexct_manager_id`, `mysql_tbl_7gexct_department_id`, `mysql_tbl_7gexct_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_s9jmty` (`mysql_tbl_s9jmty_department_id`, `mysql_tbl_s9jmty_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvd5az` (
    `mysql_tbl_wvd5az_service_id` INT,
    `mysql_tbl_wvd5az_pet_id` INT,
    `mysql_tbl_wvd5az_service_type` VARCHAR(50),
    `mysql_tbl_wvd5az_service_date` DATE,
    `mysql_tbl_wvd5az_duration_minutes` INT,
    `mysql_tbl_wvd5az_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksr4pb` (
    `mysql_tbl_ksr4pb_pet_id` INT,
    `mysql_tbl_ksr4pb_owner_id` INT,
    `mysql_tbl_ksr4pb_breed` INT,
    `mysql_tbl_ksr4pb_age_months` INT,
    `mysql_tbl_ksr4pb_weight_kg` INT
);

INSERT INTO `mysql_tbl_wvd5az` (`mysql_tbl_wvd5az_service_id`, `mysql_tbl_wvd5az_pet_id`, `mysql_tbl_wvd5az_service_type`, `mysql_tbl_wvd5az_service_date`, `mysql_tbl_wvd5az_duration_minutes`, `mysql_tbl_wvd5az_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ksr4pb` (`mysql_tbl_ksr4pb_pet_id`, `mysql_tbl_ksr4pb_owner_id`, `mysql_tbl_ksr4pb_breed`, `mysql_tbl_ksr4pb_age_months`, `mysql_tbl_ksr4pb_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tcwxf` (
    `mysql_tbl_0tcwxf_policy_id` INT,
    `mysql_tbl_0tcwxf_customer_id` INT,
    `mysql_tbl_0tcwxf_destination` INT,
    `mysql_tbl_0tcwxf_trip_duration_days` INT,
    `mysql_tbl_0tcwxf_coverage_type` VARCHAR(50),
    `mysql_tbl_0tcwxf_premium` INT,
    `mysql_tbl_0tcwxf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieeojq` (
    `mysql_tbl_ieeojq_claim_id` INT,
    `mysql_tbl_ieeojq_policy_id` INT,
    `mysql_tbl_ieeojq_claim_type` VARCHAR(50),
    `mysql_tbl_ieeojq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ieeojq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tcwxf` (`mysql_tbl_0tcwxf_policy_id`, `mysql_tbl_0tcwxf_customer_id`, `mysql_tbl_0tcwxf_destination`, `mysql_tbl_0tcwxf_trip_duration_days`, `mysql_tbl_0tcwxf_coverage_type`, `mysql_tbl_0tcwxf_premium`, `mysql_tbl_0tcwxf_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ieeojq` (`mysql_tbl_ieeojq_claim_id`, `mysql_tbl_ieeojq_policy_id`, `mysql_tbl_ieeojq_claim_type`, `mysql_tbl_ieeojq_claim_amount`, `mysql_tbl_ieeojq_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djlsh9` (
    `mysql_tbl_djlsh9_emp_id` INT,
    `mysql_tbl_djlsh9_department_id` INT,
    `mysql_tbl_djlsh9_salary` INT,
    `mysql_tbl_djlsh9_hire_date` DATE,
    `mysql_tbl_djlsh9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_djlsh9` (`mysql_tbl_djlsh9_emp_id`, `mysql_tbl_djlsh9_department_id`, `mysql_tbl_djlsh9_salary`, `mysql_tbl_djlsh9_hire_date`, `mysql_tbl_djlsh9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdo06q` (
    `mysql_tbl_rdo06q_order_id` INT,
    `mysql_tbl_rdo06q_customer_id` INT,
    `mysql_tbl_rdo06q_order_date` DATE,
    `mysql_tbl_rdo06q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b8jjv` (
    `mysql_tbl_7b8jjv_customer_id` INT,
    `mysql_tbl_7b8jjv_country` INT
);

INSERT INTO `mysql_tbl_rdo06q` (`mysql_tbl_rdo06q_order_id`, `mysql_tbl_rdo06q_customer_id`, `mysql_tbl_rdo06q_order_date`, `mysql_tbl_rdo06q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7b8jjv` (`mysql_tbl_7b8jjv_customer_id`, `mysql_tbl_7b8jjv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cep212` (
    `mysql_tbl_cep212_appt_id` INT,
    `mysql_tbl_cep212_customer_id` INT,
    `mysql_tbl_cep212_service_id` INT,
    `mysql_tbl_cep212_provider_id` INT,
    `mysql_tbl_cep212_scheduled_time` DATE,
    `mysql_tbl_cep212_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz9qf6` (
    `mysql_tbl_qz9qf6_service_id` INT,
    `mysql_tbl_qz9qf6_service_name` VARCHAR(50),
    `mysql_tbl_qz9qf6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cep212` (`mysql_tbl_cep212_appt_id`, `mysql_tbl_cep212_customer_id`, `mysql_tbl_cep212_service_id`, `mysql_tbl_cep212_provider_id`, `mysql_tbl_cep212_scheduled_time`, `mysql_tbl_cep212_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qz9qf6` (`mysql_tbl_qz9qf6_service_id`, `mysql_tbl_qz9qf6_service_name`, `mysql_tbl_qz9qf6_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hg9qe` (
    `mysql_tbl_5hg9qe_student_id` INT,
    `mysql_tbl_5hg9qe_name` VARCHAR(50),
    `mysql_tbl_5hg9qe_exam_score` INT,
    `mysql_tbl_5hg9qe_assignment_score` INT,
    `mysql_tbl_5hg9qe_participation_score` INT
);

INSERT INTO `mysql_tbl_5hg9qe` (`mysql_tbl_5hg9qe_student_id`, `mysql_tbl_5hg9qe_name`, `mysql_tbl_5hg9qe_exam_score`, `mysql_tbl_5hg9qe_assignment_score`, `mysql_tbl_5hg9qe_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr4yu8` (
    `mysql_tbl_jr4yu8_campaign_id` INT,
    `mysql_tbl_jr4yu8_status` VARCHAR(50),
    `mysql_tbl_jr4yu8_budget` INT
);

INSERT INTO `mysql_tbl_jr4yu8` (`mysql_tbl_jr4yu8_campaign_id`, `mysql_tbl_jr4yu8_status`, `mysql_tbl_jr4yu8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41sh0n` (
    `mysql_tbl_41sh0n_product_id` INT,
    `mysql_tbl_41sh0n_category_id` INT,
    `mysql_tbl_41sh0n_price` DECIMAL(10,2),
    `mysql_tbl_41sh0n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlr9hi` (
    `mysql_tbl_dlr9hi_order_id` INT,
    `mysql_tbl_dlr9hi_order_date` DATE
);

INSERT INTO `mysql_tbl_41sh0n` (`mysql_tbl_41sh0n_product_id`, `mysql_tbl_41sh0n_category_id`, `mysql_tbl_41sh0n_price`, `mysql_tbl_41sh0n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dlr9hi` (`mysql_tbl_dlr9hi_order_id`, `mysql_tbl_dlr9hi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b0ix4` (
    `mysql_tbl_5b0ix4_order_id` INT,
    `mysql_tbl_5b0ix4_customer_id` INT,
    `mysql_tbl_5b0ix4_order_date` DATE,
    `mysql_tbl_5b0ix4_total_amount` DECIMAL(10,2),
    `mysql_tbl_5b0ix4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukgd5g` (
    `mysql_tbl_ukgd5g_customer_id` INT,
    `mysql_tbl_ukgd5g_customer_segment` INT
);

INSERT INTO `mysql_tbl_5b0ix4` (`mysql_tbl_5b0ix4_order_id`, `mysql_tbl_5b0ix4_customer_id`, `mysql_tbl_5b0ix4_order_date`, `mysql_tbl_5b0ix4_total_amount`, `mysql_tbl_5b0ix4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ukgd5g` (`mysql_tbl_ukgd5g_customer_id`, `mysql_tbl_ukgd5g_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqojqo` (
    `mysql_tbl_dqojqo_customer_id` INT,
    `mysql_tbl_dqojqo_registration_date` DATE
);

INSERT INTO `mysql_tbl_dqojqo` (`mysql_tbl_dqojqo_customer_id`, `mysql_tbl_dqojqo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv0wtr` (
    `mysql_tbl_zv0wtr_sale_id` INT,
    `mysql_tbl_zv0wtr_product_id` INT,
    `mysql_tbl_zv0wtr_salesperson_id` INT,
    `mysql_tbl_zv0wtr_sale_date` DATE,
    `mysql_tbl_zv0wtr_quantity` INT,
    `mysql_tbl_zv0wtr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv0wtr` (`mysql_tbl_zv0wtr_sale_id`, `mysql_tbl_zv0wtr_product_id`, `mysql_tbl_zv0wtr_salesperson_id`, `mysql_tbl_zv0wtr_sale_date`, `mysql_tbl_zv0wtr_quantity`, `mysql_tbl_zv0wtr_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp132w` (
    `mysql_tbl_sp132w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sp132w` (`mysql_tbl_sp132w_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvtj2i` (
    `mysql_tbl_nvtj2i_zone_id` INT,
    `mysql_tbl_nvtj2i_hourly_rate` INT,
    `mysql_tbl_nvtj2i_max_capacity` INT,
    `mysql_tbl_nvtj2i_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c19z0k` (
    `mysql_tbl_c19z0k_trans_id` INT,
    `mysql_tbl_c19z0k_vehicle_id` INT,
    `mysql_tbl_c19z0k_zone_id` INT,
    `mysql_tbl_c19z0k_entry_time` DATE,
    `mysql_tbl_c19z0k_exit_time` DATE,
    `mysql_tbl_c19z0k_amount_paid` INT
);

INSERT INTO `mysql_tbl_nvtj2i` (`mysql_tbl_nvtj2i_zone_id`, `mysql_tbl_nvtj2i_hourly_rate`, `mysql_tbl_nvtj2i_max_capacity`, `mysql_tbl_nvtj2i_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_c19z0k` (`mysql_tbl_c19z0k_trans_id`, `mysql_tbl_c19z0k_vehicle_id`, `mysql_tbl_c19z0k_zone_id`, `mysql_tbl_c19z0k_entry_time`, `mysql_tbl_c19z0k_exit_time`, `mysql_tbl_c19z0k_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cep212_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_cep212_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_cep212`
    WHERE mysql_tbl_cep212_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dqojqo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_dqojqo`
    WHERE mysql_tbl_dqojqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_zv0wtr_QUANTITY * mysql_tbl_zv0wtr_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_zv0wtr`
    WHERE mysql_tbl_zv0wtr_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_zv0wtr_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_97gcqp` (mysql_tbl_97gcqp_ID INT, mysql_tbl_97gcqp_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_97gcqp_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41sh0n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_41sh0n`
    WHERE mysql_tbl_41sh0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dlr9hi` O ON OI.ORDER_ID = mysql_tbl_dlr9hi_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dlr9hi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ukgd5g_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ukgd5g`
    WHERE mysql_tbl_ukgd5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_5b0ix4` O
    JOIN `mysql_tbl_ukgd5g` C ON mysql_tbl_5b0ix4_CUSTOMER_ID = mysql_tbl_ukgd5g_CUSTOMER_ID
    WHERE mysql_tbl_ukgd5g_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_5b0ix4_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_5b0ix4_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tcwxf_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_0tcwxf`
    WHERE mysql_tbl_0tcwxf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ieeojq_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ieeojq`
    WHERE mysql_tbl_ieeojq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ieeojq_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + 0)) + 0)) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gqed3r` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_gqed3r` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gqed3r` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_gqed3r` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gqed3r` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_gqed3r` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djlsh9_SALARY, 0), COALESCE(mysql_tbl_djlsh9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_djlsh9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_djlsh9`
    WHERE mysql_tbl_djlsh9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_djlsh9_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_djlsh9`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvtj2i_HOURLY_RATE, 10), COALESCE(mysql_tbl_nvtj2i_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_nvtj2i`
    WHERE mysql_tbl_nvtj2i_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_c19z0k`
    WHERE mysql_tbl_c19z0k_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_c19z0k_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sp132w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sp132w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hg9qe_EXAM_SCORE, 0), COALESCE(mysql_tbl_5hg9qe_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_5hg9qe_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_5hg9qe`
    WHERE mysql_tbl_5hg9qe_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29));

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_jr4yu8_STATUS, COALESCE(mysql_tbl_jr4yu8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jr4yu8`
    WHERE mysql_tbl_jr4yu8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0bk655`
    WHERE mysql_tbl_jr4yu8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_rdo06q` O
    JOIN `mysql_tbl_7b8jjv` C ON mysql_tbl_rdo06q_CUSTOMER_ID = mysql_tbl_7b8jjv_CUSTOMER_ID
    WHERE mysql_tbl_7b8jjv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rdo06q_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_rdo06q` O
    JOIN `mysql_tbl_7b8jjv` C ON mysql_tbl_rdo06q_CUSTOMER_ID = mysql_tbl_7b8jjv_CUSTOMER_ID
    WHERE mysql_tbl_7b8jjv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rdo06q_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_wvd5az_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_wvd5az`
    WHERE mysql_tbl_wvd5az_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ksr4pb_AGE_MONTHS, 0), COALESCE(mysql_tbl_ksr4pb_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ksr4pb`
    WHERE mysql_tbl_ksr4pb_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3());

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7gexct`
    WHERE mysql_tbl_7gexct_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);