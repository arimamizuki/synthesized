/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opni9l` (
    `mysql_tbl_opni9l_emp_id` INT,
    `mysql_tbl_opni9l_manager_id` INT,
    `mysql_tbl_opni9l_salary` INT,
    `mysql_tbl_opni9l_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nxmrz` (
    `mysql_tbl_4nxmrz_dept_id` INT,
    `mysql_tbl_4nxmrz_manager_id` INT
);

INSERT INTO `mysql_tbl_opni9l` (`mysql_tbl_opni9l_emp_id`, `mysql_tbl_opni9l_manager_id`, `mysql_tbl_opni9l_salary`, `mysql_tbl_opni9l_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4nxmrz` (`mysql_tbl_4nxmrz_dept_id`, `mysql_tbl_4nxmrz_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8e8i2a` (
    `mysql_tbl_8e8i2a_product_id` INT,
    `mysql_tbl_8e8i2a_category_id` INT,
    `mysql_tbl_8e8i2a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8e8i2a` (`mysql_tbl_8e8i2a_product_id`, `mysql_tbl_8e8i2a_category_id`, `mysql_tbl_8e8i2a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgzux2` (
    `mysql_tbl_lgzux2_product_id` INT,
    `mysql_tbl_lgzux2_category_id` INT
);

INSERT INTO `mysql_tbl_lgzux2` (`mysql_tbl_lgzux2_product_id`, `mysql_tbl_lgzux2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1icsvh` (
    `mysql_tbl_1icsvh_product_id` INT,
    `mysql_tbl_1icsvh_category_id` INT,
    `mysql_tbl_1icsvh_price` DECIMAL(10,2),
    `mysql_tbl_1icsvh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1icsvh` (`mysql_tbl_1icsvh_product_id`, `mysql_tbl_1icsvh_category_id`, `mysql_tbl_1icsvh_price`, `mysql_tbl_1icsvh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6zkbb` (
    `mysql_tbl_r6zkbb_course_id` INT,
    `mysql_tbl_r6zkbb_department_id` INT,
    `mysql_tbl_r6zkbb_credits` INT,
    `mysql_tbl_r6zkbb_difficulty_level` INT,
    `mysql_tbl_r6zkbb_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pddq2` (
    `mysql_tbl_9pddq2_student_id` INT,
    `mysql_tbl_9pddq2_course_id` INT,
    `mysql_tbl_9pddq2_grade` INT,
    `mysql_tbl_9pddq2_semester` INT
);

INSERT INTO `mysql_tbl_r6zkbb` (`mysql_tbl_r6zkbb_course_id`, `mysql_tbl_r6zkbb_department_id`, `mysql_tbl_r6zkbb_credits`, `mysql_tbl_r6zkbb_difficulty_level`, `mysql_tbl_r6zkbb_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9pddq2` (`mysql_tbl_9pddq2_student_id`, `mysql_tbl_9pddq2_course_id`, `mysql_tbl_9pddq2_grade`, `mysql_tbl_9pddq2_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bocp8d` (
    `mysql_tbl_bocp8d_supplier_id` INT,
    `mysql_tbl_bocp8d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bocp8d` (`mysql_tbl_bocp8d_supplier_id`, `mysql_tbl_bocp8d_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pocv0e` (
    `mysql_tbl_pocv0e_supplier_id` INT
);

INSERT INTO `mysql_tbl_pocv0e` (`mysql_tbl_pocv0e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_oorh97` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_oorh97` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg4cip` (mysql_tbl_tg4cip_id INT, mysql_tbl_tg4cip_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpntn4` (
    `mysql_tbl_mpntn4_product_id` INT,
    `mysql_tbl_mpntn4_category_id` INT,
    `mysql_tbl_mpntn4_price` DECIMAL(10,2),
    `mysql_tbl_mpntn4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iw71o` (
    `mysql_tbl_8iw71o_category_id` INT,
    `mysql_tbl_8iw71o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpntn4` (`mysql_tbl_mpntn4_product_id`, `mysql_tbl_mpntn4_category_id`, `mysql_tbl_mpntn4_price`, `mysql_tbl_mpntn4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8iw71o` (`mysql_tbl_8iw71o_category_id`, `mysql_tbl_8iw71o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p89az8` (
    `mysql_tbl_p89az8_order_id` INT,
    `mysql_tbl_p89az8_customer_id` INT,
    `mysql_tbl_p89az8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p89az8` (`mysql_tbl_p89az8_order_id`, `mysql_tbl_p89az8_customer_id`, `mysql_tbl_p89az8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u95w60` (
    mysql_tbl_u95w60_User CHAR(32),
    mysql_tbl_u95w60_Host CHAR(255),
    mysql_tbl_u95w60_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_u95w60` (`mysql_tbl_u95w60_User`, `mysql_tbl_u95w60_Host`, `mysql_tbl_u95w60_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j00ngn` (
    `mysql_tbl_j00ngn_category_id` INT
);

INSERT INTO `mysql_tbl_j00ngn` (`mysql_tbl_j00ngn_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ezmc` (
    `mysql_tbl_49ezmc_contract_id` INT,
    `mysql_tbl_49ezmc_customer_id` INT,
    `mysql_tbl_49ezmc_equipment_type` VARCHAR(50),
    `mysql_tbl_49ezmc_contract_term_years` INT,
    `mysql_tbl_49ezmc_annual_cost` DECIMAL(10,2),
    `mysql_tbl_49ezmc_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nodx37` (
    `mysql_tbl_nodx37_record_id` INT,
    `mysql_tbl_nodx37_contract_id` INT,
    `mysql_tbl_nodx37_service_date` DATE,
    `mysql_tbl_nodx37_service_type` VARCHAR(50),
    `mysql_tbl_nodx37_labor_hours` INT,
    `mysql_tbl_nodx37_parts_replaced` INT
);

INSERT INTO `mysql_tbl_49ezmc` (`mysql_tbl_49ezmc_contract_id`, `mysql_tbl_49ezmc_customer_id`, `mysql_tbl_49ezmc_equipment_type`, `mysql_tbl_49ezmc_contract_term_years`, `mysql_tbl_49ezmc_annual_cost`, `mysql_tbl_49ezmc_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nodx37` (`mysql_tbl_nodx37_record_id`, `mysql_tbl_nodx37_contract_id`, `mysql_tbl_nodx37_service_date`, `mysql_tbl_nodx37_service_type`, `mysql_tbl_nodx37_labor_hours`, `mysql_tbl_nodx37_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo92qr` (
    `mysql_tbl_jo92qr_cyear` INT
);

INSERT INTO `mysql_tbl_jo92qr` (`mysql_tbl_jo92qr_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ju8x` (
    `mysql_tbl_17ju8x_product_id` INT,
    `mysql_tbl_17ju8x_price` DECIMAL(10,2),
    `mysql_tbl_17ju8x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_17ju8x` (`mysql_tbl_17ju8x_product_id`, `mysql_tbl_17ju8x_price`, `mysql_tbl_17ju8x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg3e9d` (
    `mysql_tbl_wg3e9d_campaign_id` INT,
    `mysql_tbl_wg3e9d_channel` INT,
    `mysql_tbl_wg3e9d_budget` INT,
    `mysql_tbl_wg3e9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdolbn` (
    `mysql_tbl_pdolbn_conversion_id` INT,
    `mysql_tbl_pdolbn_campaign_id` INT,
    `mysql_tbl_pdolbn_conversion_value` INT
);

INSERT INTO `mysql_tbl_wg3e9d` (`mysql_tbl_wg3e9d_campaign_id`, `mysql_tbl_wg3e9d_channel`, `mysql_tbl_wg3e9d_budget`, `mysql_tbl_wg3e9d_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pdolbn` (`mysql_tbl_pdolbn_conversion_id`, `mysql_tbl_pdolbn_campaign_id`, `mysql_tbl_pdolbn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f6tbu` (
    `mysql_tbl_1f6tbu_emp_id` INT,
    `mysql_tbl_1f6tbu_department_id` INT,
    `mysql_tbl_1f6tbu_salary` INT,
    `mysql_tbl_1f6tbu_hire_date` DATE,
    `mysql_tbl_1f6tbu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f58fyi` (
    `mysql_tbl_f58fyi_department_id` INT,
    `mysql_tbl_f58fyi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1f6tbu` (`mysql_tbl_1f6tbu_emp_id`, `mysql_tbl_1f6tbu_department_id`, `mysql_tbl_1f6tbu_salary`, `mysql_tbl_1f6tbu_hire_date`, `mysql_tbl_1f6tbu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f58fyi` (`mysql_tbl_f58fyi_department_id`, `mysql_tbl_f58fyi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atjs3j` (
    `mysql_tbl_atjs3j_emp_id` INT,
    `mysql_tbl_atjs3j_department_id` INT
);

INSERT INTO `mysql_tbl_atjs3j` (`mysql_tbl_atjs3j_emp_id`, `mysql_tbl_atjs3j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5442i` (
    `mysql_tbl_m5442i_emp_id` INT,
    `mysql_tbl_m5442i_department_id` INT,
    `mysql_tbl_m5442i_salary` INT,
    `mysql_tbl_m5442i_hire_date` DATE
);

INSERT INTO `mysql_tbl_m5442i` (`mysql_tbl_m5442i_emp_id`, `mysql_tbl_m5442i_department_id`, `mysql_tbl_m5442i_salary`, `mysql_tbl_m5442i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgg5k6` (
    `mysql_tbl_kgg5k6_booking_id` INT,
    `mysql_tbl_kgg5k6_customer_id` INT,
    `mysql_tbl_kgg5k6_car_id` INT,
    `mysql_tbl_kgg5k6_rental_days` INT,
    `mysql_tbl_kgg5k6_daily_rate` INT,
    `mysql_tbl_kgg5k6_insurance_daily` INT,
    `mysql_tbl_kgg5k6_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fekthd` (
    `mysql_tbl_fekthd_car_id` INT,
    `mysql_tbl_fekthd_car_type` VARCHAR(50),
    `mysql_tbl_fekthd_make` INT,
    `mysql_tbl_fekthd_model` INT,
    `mysql_tbl_fekthd_year` INT,
    `mysql_tbl_fekthd_mileage` INT
);

INSERT INTO `mysql_tbl_kgg5k6` (`mysql_tbl_kgg5k6_booking_id`, `mysql_tbl_kgg5k6_customer_id`, `mysql_tbl_kgg5k6_car_id`, `mysql_tbl_kgg5k6_rental_days`, `mysql_tbl_kgg5k6_daily_rate`, `mysql_tbl_kgg5k6_insurance_daily`, `mysql_tbl_kgg5k6_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fekthd` (`mysql_tbl_fekthd_car_id`, `mysql_tbl_fekthd_car_type`, `mysql_tbl_fekthd_make`, `mysql_tbl_fekthd_model`, `mysql_tbl_fekthd_year`, `mysql_tbl_fekthd_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_oorh97`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_oorh97`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xpccrv`
    WHERE mysql_tbl_pocv0e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8e8i2a_PRICE), 0), COALESCE(AVG(mysql_tbl_8e8i2a_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8e8i2a`
    WHERE mysql_tbl_8e8i2a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_0plqee;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0plqee` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_0plqee_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lgzux2`
    WHERE mysql_tbl_lgzux2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_tg4cip_ID) INTO V_MAX_ID FROM `mysql_tbl_tg4cip`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_tg4cip` WHERE mysql_tbl_tg4cip_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p89az8_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_p89az8`
    WHERE mysql_tbl_p89az8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1icsvh` P ON OI.PRODUCT_ID = mysql_tbl_1icsvh_PRODUCT_ID
    WHERE mysql_tbl_1icsvh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_jo92qr_CYEAR INTO RESULT FROM `mysql_tbl_jo92qr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m5442i_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_m5442i`
    WHERE mysql_tbl_m5442i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_atjs3j`
    WHERE mysql_tbl_atjs3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgg5k6_RENTAL_DAYS, 1), COALESCE(mysql_tbl_kgg5k6_DAILY_RATE, 50), COALESCE(mysql_tbl_kgg5k6_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_kgg5k6`
    WHERE mysql_tbl_kgg5k6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fekthd_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_kgg5k6` CRB
    JOIN `mysql_tbl_fekthd` C ON mysql_tbl_kgg5k6_CAR_ID = mysql_tbl_fekthd_CAR_ID
    WHERE mysql_tbl_kgg5k6_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49ezmc_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_49ezmc`
    WHERE mysql_tbl_49ezmc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nodx37_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_nodx37`
    WHERE mysql_tbl_nodx37_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nodx37_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_nodx37`
    WHERE mysql_tbl_nodx37_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17ju8x_PRICE, 0), COALESCE(mysql_tbl_17ju8x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_17ju8x`
    WHERE mysql_tbl_17ju8x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j00ngn`
    WHERE mysql_tbl_j00ngn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_1f6tbu_SALARY, COALESCE(mysql_tbl_1f6tbu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1f6tbu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1f6tbu`
    WHERE mysql_tbl_1f6tbu_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wg3e9d_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_wg3e9d` C
    LEFT JOIN `mysql_tbl_pdolbn` CV ON mysql_tbl_wg3e9d_CAMPAIGN_ID = mysql_tbl_pdolbn_CAMPAIGN_ID
    WHERE mysql_tbl_wg3e9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wg3e9d_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (-1));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_PROC_YEAR_pmoygo();
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
        SET V_ELEMENT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (-1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_u95w60`
    WHERE mysql_tbl_u95w60_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mpntn4_PRICE, 0), COALESCE(mysql_tbl_mpntn4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mpntn4`
    WHERE mysql_tbl_mpntn4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bocp8d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bocp8d`
    WHERE mysql_tbl_bocp8d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6zkbb_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_r6zkbb_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_r6zkbb`
    WHERE mysql_tbl_r6zkbb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_9pddq2`
    WHERE mysql_tbl_9pddq2_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_9pddq2_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_9pddq2`
    WHERE mysql_tbl_9pddq2_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_opni9l_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_opni9l`
        WHERE mysql_tbl_opni9l_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);