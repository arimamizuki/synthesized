/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsui8g` (
    `mysql_tbl_tsui8g_campaign_id` INT,
    `mysql_tbl_tsui8g_channel` INT,
    `mysql_tbl_tsui8g_target_audience` INT,
    `mysql_tbl_tsui8g_budget` INT,
    `mysql_tbl_tsui8g_start_date` DATE,
    `mysql_tbl_tsui8g_end_date` DATE,
    `mysql_tbl_tsui8g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsui8g` (`mysql_tbl_tsui8g_campaign_id`, `mysql_tbl_tsui8g_channel`, `mysql_tbl_tsui8g_target_audience`, `mysql_tbl_tsui8g_budget`, `mysql_tbl_tsui8g_start_date`, `mysql_tbl_tsui8g_end_date`, `mysql_tbl_tsui8g_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vvdh7` (
    `mysql_tbl_4vvdh7_product_id` INT,
    `mysql_tbl_4vvdh7_category_id` INT
);

INSERT INTO `mysql_tbl_4vvdh7` (`mysql_tbl_4vvdh7_product_id`, `mysql_tbl_4vvdh7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q32v5h` (
    `mysql_tbl_q32v5h_customer_id` INT,
    `mysql_tbl_q32v5h_country` INT
);

INSERT INTO `mysql_tbl_q32v5h` (`mysql_tbl_q32v5h_customer_id`, `mysql_tbl_q32v5h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xunqf` (
    mysql_tbl_6xunqf_item_id INT,
    mysql_tbl_6xunqf_quantity INT
);

INSERT INTO `mysql_tbl_6xunqf` (`mysql_tbl_6xunqf_item_id`, `mysql_tbl_6xunqf_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir5ind` (
    `mysql_tbl_ir5ind_campaign_id` INT,
    `mysql_tbl_ir5ind_channel` INT
);

INSERT INTO `mysql_tbl_ir5ind` (`mysql_tbl_ir5ind_campaign_id`, `mysql_tbl_ir5ind_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1cpzg` (
    `mysql_tbl_l1cpzg_product_id` INT,
    `mysql_tbl_l1cpzg_supplier_id` INT,
    `mysql_tbl_l1cpzg_price` DECIMAL(10,2),
    `mysql_tbl_l1cpzg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6glysv` (
    `mysql_tbl_6glysv_supplier_id` INT,
    `mysql_tbl_6glysv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l1cpzg` (`mysql_tbl_l1cpzg_product_id`, `mysql_tbl_l1cpzg_supplier_id`, `mysql_tbl_l1cpzg_price`, `mysql_tbl_l1cpzg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6glysv` (`mysql_tbl_6glysv_supplier_id`, `mysql_tbl_6glysv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smvatc` (
    `mysql_tbl_smvatc_emp_id` INT,
    `mysql_tbl_smvatc_salary` INT
);

INSERT INTO `mysql_tbl_smvatc` (`mysql_tbl_smvatc_emp_id`, `mysql_tbl_smvatc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cniw64` (
    `mysql_tbl_cniw64_airline_id` INT,
    `mysql_tbl_cniw64_name` VARCHAR(50),
    `mysql_tbl_cniw64_iata_code` INT,
    `mysql_tbl_cniw64_safety_rating` DECIMAL(3,1),
    `mysql_tbl_cniw64_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s26ncm` (
    `mysql_tbl_s26ncm_flight_id` INT,
    `mysql_tbl_s26ncm_airline_id` INT,
    `mysql_tbl_s26ncm_origin` INT,
    `mysql_tbl_s26ncm_destination` INT,
    `mysql_tbl_s26ncm_distance_miles` INT
);

INSERT INTO `mysql_tbl_cniw64` (`mysql_tbl_cniw64_airline_id`, `mysql_tbl_cniw64_name`, `mysql_tbl_cniw64_iata_code`, `mysql_tbl_cniw64_safety_rating`, `mysql_tbl_cniw64_fleet_size`) VALUES (1, 'mysql_tbl_tb97di', 3, 1.0, 5);

INSERT INTO `mysql_tbl_s26ncm` (`mysql_tbl_s26ncm_flight_id`, `mysql_tbl_s26ncm_airline_id`, `mysql_tbl_s26ncm_origin`, `mysql_tbl_s26ncm_destination`, `mysql_tbl_s26ncm_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvapuc` (
    `mysql_tbl_zvapuc_order_id` INT,
    `mysql_tbl_zvapuc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvapuc` (`mysql_tbl_zvapuc_order_id`, `mysql_tbl_zvapuc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xryg5d` (
    `mysql_tbl_xryg5d_emp_id` INT,
    `mysql_tbl_xryg5d_salary` INT,
    `mysql_tbl_xryg5d_department_id` INT,
    `mysql_tbl_xryg5d_hire_date` DATE
);

INSERT INTO `mysql_tbl_xryg5d` (`mysql_tbl_xryg5d_emp_id`, `mysql_tbl_xryg5d_salary`, `mysql_tbl_xryg5d_department_id`, `mysql_tbl_xryg5d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91xx4s` (
    `mysql_tbl_91xx4s_policy_id` INT,
    `mysql_tbl_91xx4s_customer_id` INT,
    `mysql_tbl_91xx4s_property_value` INT,
    `mysql_tbl_91xx4s_coverage_limit` INT,
    `mysql_tbl_91xx4s_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_91xx4s_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb55zq` (
    `mysql_tbl_vb55zq_claim_id` INT,
    `mysql_tbl_vb55zq_policy_id` INT,
    `mysql_tbl_vb55zq_claim_date` DATE,
    `mysql_tbl_vb55zq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vb55zq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91xx4s` (`mysql_tbl_91xx4s_policy_id`, `mysql_tbl_91xx4s_customer_id`, `mysql_tbl_91xx4s_property_value`, `mysql_tbl_91xx4s_coverage_limit`, `mysql_tbl_91xx4s_deductible_amount`, `mysql_tbl_91xx4s_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_vb55zq` (`mysql_tbl_vb55zq_claim_id`, `mysql_tbl_vb55zq_policy_id`, `mysql_tbl_vb55zq_claim_date`, `mysql_tbl_vb55zq_claim_amount`, `mysql_tbl_vb55zq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_tb97di');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj35pc` (
    `mysql_tbl_nj35pc_customer_id` INT,
    `mysql_tbl_nj35pc_order_id` INT
);

INSERT INTO `mysql_tbl_nj35pc` (`mysql_tbl_nj35pc_customer_id`, `mysql_tbl_nj35pc_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdkzp5` (
    `mysql_tbl_bdkzp5_category_id` INT,
    `mysql_tbl_bdkzp5_price` DECIMAL(10,2),
    `mysql_tbl_bdkzp5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bdkzp5` (`mysql_tbl_bdkzp5_category_id`, `mysql_tbl_bdkzp5_price`, `mysql_tbl_bdkzp5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a15wcp` (
    `mysql_tbl_a15wcp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a15wcp` (`mysql_tbl_a15wcp_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbma2i` (
    `mysql_tbl_qbma2i_customer_id` INT,
    `mysql_tbl_qbma2i_registration_date` DATE,
    `mysql_tbl_qbma2i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt0tqs` (
    `mysql_tbl_vt0tqs_order_id` INT,
    `mysql_tbl_vt0tqs_customer_id` INT,
    `mysql_tbl_vt0tqs_order_date` DATE,
    `mysql_tbl_vt0tqs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbma2i` (`mysql_tbl_qbma2i_customer_id`, `mysql_tbl_qbma2i_registration_date`, `mysql_tbl_qbma2i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vt0tqs` (`mysql_tbl_vt0tqs_order_id`, `mysql_tbl_vt0tqs_customer_id`, `mysql_tbl_vt0tqs_order_date`, `mysql_tbl_vt0tqs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf1nms` (
    `mysql_tbl_wf1nms_emp_id` INT,
    `mysql_tbl_wf1nms_hire_date` DATE
);

INSERT INTO `mysql_tbl_wf1nms` (`mysql_tbl_wf1nms_emp_id`, `mysql_tbl_wf1nms_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ntrrr` (
    `mysql_tbl_5ntrrr_product_id` INT,
    `mysql_tbl_5ntrrr_category_id` INT,
    `mysql_tbl_5ntrrr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ntrrr` (`mysql_tbl_5ntrrr_product_id`, `mysql_tbl_5ntrrr_category_id`, `mysql_tbl_5ntrrr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txyaqi` (
    mysql_tbl_txyaqi_emp_no INT,
    mysql_tbl_txyaqi_first_name VARCHAR(50),
    mysql_tbl_txyaqi_last_name VARCHAR(50),
    mysql_tbl_txyaqi_birth_date DATE,
    mysql_tbl_txyaqi_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw2tle` (
    `mysql_tbl_xw2tle_customer_id` INT,
    `mysql_tbl_xw2tle_order_date` DATE,
    `mysql_tbl_xw2tle_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xw2tle` (`mysql_tbl_xw2tle_customer_id`, `mysql_tbl_xw2tle_order_date`, `mysql_tbl_xw2tle_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx12es` (
    `mysql_tbl_wx12es_campaign_id` INT
);

INSERT INTO `mysql_tbl_wx12es` (`mysql_tbl_wx12es_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khfee0` (
    `mysql_tbl_khfee0_campaign_id` INT,
    `mysql_tbl_khfee0_start_date` DATE,
    `mysql_tbl_khfee0_end_date` DATE
);

INSERT INTO `mysql_tbl_khfee0` (`mysql_tbl_khfee0_campaign_id`, `mysql_tbl_khfee0_start_date`, `mysql_tbl_khfee0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_khfee0_END_DATE, mysql_tbl_khfee0_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_khfee0`
    WHERE mysql_tbl_khfee0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_txyaqi` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_7uan5m`
    WHERE mysql_tbl_wx12es_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xw2tle_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_xw2tle`
    WHERE mysql_tbl_xw2tle_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_tb97di%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_tb97di`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_tb97di`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
        END WHILE;
        SET V_I = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_smvatc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_smvatc`
    WHERE mysql_tbl_smvatc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_nj35pc_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_nj35pc`
    WHERE mysql_tbl_nj35pc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z3auf4` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8k6j66` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z3auf4` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zvapuc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zvapuc`
    WHERE mysql_tbl_zvapuc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_xryg5d_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_xryg5d`
    WHERE mysql_tbl_xryg5d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91xx4s_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_91xx4s_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_91xx4s_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_91xx4s`
    WHERE mysql_tbl_91xx4s_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cniw64_SAFETY_RATING, 80), COALESCE(mysql_tbl_cniw64_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_cniw64`
    WHERE mysql_tbl_cniw64_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ir5ind_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ir5ind`
    WHERE mysql_tbl_ir5ind_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qbma2i_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qbma2i`
    WHERE mysql_tbl_qbma2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_vt0tqs_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vt0tqs`
    WHERE mysql_tbl_vt0tqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a15wcp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a15wcp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bdkzp5_PRICE * mysql_tbl_bdkzp5_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_bdkzp5`
    WHERE mysql_tbl_bdkzp5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bdkzp5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bdkzp5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6glysv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6glysv`
    WHERE mysql_tbl_6glysv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l1cpzg_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_l1cpzg`
    WHERE mysql_tbl_l1cpzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wf1nms_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wf1nms`
    WHERE mysql_tbl_wf1nms_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5ntrrr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5ntrrr`
    WHERE mysql_tbl_5ntrrr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_6xunqf_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_6xunqf`
    WHERE mysql_tbl_6xunqf_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_8k6j66` O
    JOIN `mysql_tbl_q32v5h` C ON O.CUSTOMER_ID = mysql_tbl_q32v5h_CUSTOMER_ID
    WHERE mysql_tbl_q32v5h_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8k6j66`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
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
    FROM `mysql_tbl_4vvdh7`
    WHERE mysql_tbl_4vvdh7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tsui8g_START_DATE, mysql_tbl_tsui8g_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tsui8g`
    WHERE mysql_tbl_tsui8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);