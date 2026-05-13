/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6pqi` (
    `mysql_tbl_gn6pqi_student_id` INT,
    `mysql_tbl_gn6pqi_name` VARCHAR(50),
    `mysql_tbl_gn6pqi_class_id` INT,
    `mysql_tbl_gn6pqi_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0xhql` (
    `mysql_tbl_q0xhql_class_id` INT,
    `mysql_tbl_q0xhql_teacher_id` INT,
    `mysql_tbl_q0xhql_average_score` INT
);

INSERT INTO `mysql_tbl_gn6pqi` (`mysql_tbl_gn6pqi_student_id`, `mysql_tbl_gn6pqi_name`, `mysql_tbl_gn6pqi_class_id`, `mysql_tbl_gn6pqi_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q0xhql` (`mysql_tbl_q0xhql_class_id`, `mysql_tbl_q0xhql_teacher_id`, `mysql_tbl_q0xhql_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsgv99` (
    `mysql_tbl_wsgv99_supplier_id` INT,
    `mysql_tbl_wsgv99_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wsgv99` (`mysql_tbl_wsgv99_supplier_id`, `mysql_tbl_wsgv99_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56amlj` (
    `mysql_tbl_56amlj_campaign_id` INT,
    `mysql_tbl_56amlj_channel` INT,
    `mysql_tbl_56amlj_budget` INT,
    `mysql_tbl_56amlj_start_date` DATE,
    `mysql_tbl_56amlj_end_date` DATE,
    `mysql_tbl_56amlj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdi9v2` (
    `mysql_tbl_wdi9v2_conversion_id` INT,
    `mysql_tbl_wdi9v2_campaign_id` INT,
    `mysql_tbl_wdi9v2_conversion_value` INT
);

INSERT INTO `mysql_tbl_56amlj` (`mysql_tbl_56amlj_campaign_id`, `mysql_tbl_56amlj_channel`, `mysql_tbl_56amlj_budget`, `mysql_tbl_56amlj_start_date`, `mysql_tbl_56amlj_end_date`, `mysql_tbl_56amlj_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wdi9v2` (`mysql_tbl_wdi9v2_conversion_id`, `mysql_tbl_wdi9v2_campaign_id`, `mysql_tbl_wdi9v2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qqsr4` (
    `mysql_tbl_4qqsr4_customer_id` INT,
    `mysql_tbl_4qqsr4_start_date` DATE,
    `mysql_tbl_4qqsr4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qqsr4` (`mysql_tbl_4qqsr4_customer_id`, `mysql_tbl_4qqsr4_start_date`, `mysql_tbl_4qqsr4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e50bmg` (
    `mysql_tbl_e50bmg_product_id` INT,
    `mysql_tbl_e50bmg_price` DECIMAL(10,2),
    `mysql_tbl_e50bmg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e50bmg` (`mysql_tbl_e50bmg_product_id`, `mysql_tbl_e50bmg_price`, `mysql_tbl_e50bmg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rpkr1` (
    `mysql_tbl_4rpkr1_emp_id` INT,
    `mysql_tbl_4rpkr1_manager_id` INT,
    `mysql_tbl_4rpkr1_salary` INT,
    `mysql_tbl_4rpkr1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtim9n` (
    `mysql_tbl_mtim9n_dept_id` INT,
    `mysql_tbl_mtim9n_budget` INT,
    `mysql_tbl_mtim9n_allocated_budget` INT
);

INSERT INTO `mysql_tbl_4rpkr1` (`mysql_tbl_4rpkr1_emp_id`, `mysql_tbl_4rpkr1_manager_id`, `mysql_tbl_4rpkr1_salary`, `mysql_tbl_4rpkr1_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mtim9n` (`mysql_tbl_mtim9n_dept_id`, `mysql_tbl_mtim9n_budget`, `mysql_tbl_mtim9n_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wabwi2` (
    `mysql_tbl_wabwi2_prescription_id` INT,
    `mysql_tbl_wabwi2_pet_id` INT,
    `mysql_tbl_wabwi2_vet_id` INT,
    `mysql_tbl_wabwi2_medication_name` VARCHAR(50),
    `mysql_tbl_wabwi2_dosage_mg` INT,
    `mysql_tbl_wabwi2_frequency` INT,
    `mysql_tbl_wabwi2_duration_days` INT,
    `mysql_tbl_wabwi2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kft3om` (
    `mysql_tbl_kft3om_pet_id` INT,
    `mysql_tbl_kft3om_weight_kg` INT,
    `mysql_tbl_kft3om_breed` INT
);

INSERT INTO `mysql_tbl_wabwi2` (`mysql_tbl_wabwi2_prescription_id`, `mysql_tbl_wabwi2_pet_id`, `mysql_tbl_wabwi2_vet_id`, `mysql_tbl_wabwi2_medication_name`, `mysql_tbl_wabwi2_dosage_mg`, `mysql_tbl_wabwi2_frequency`, `mysql_tbl_wabwi2_duration_days`, `mysql_tbl_wabwi2_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kft3om` (`mysql_tbl_kft3om_pet_id`, `mysql_tbl_kft3om_weight_kg`, `mysql_tbl_kft3om_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7np0yj` (
    `mysql_tbl_7np0yj_supplier_id` INT,
    `mysql_tbl_7np0yj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7np0yj` (`mysql_tbl_7np0yj_supplier_id`, `mysql_tbl_7np0yj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg93w5` (
    `mysql_tbl_pg93w5_emp_id` INT,
    `mysql_tbl_pg93w5_department_id` INT,
    `mysql_tbl_pg93w5_salary` INT,
    `mysql_tbl_pg93w5_hire_date` DATE,
    `mysql_tbl_pg93w5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnu09h` (
    `mysql_tbl_bnu09h_department_id` INT,
    `mysql_tbl_bnu09h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pg93w5` (`mysql_tbl_pg93w5_emp_id`, `mysql_tbl_pg93w5_department_id`, `mysql_tbl_pg93w5_salary`, `mysql_tbl_pg93w5_hire_date`, `mysql_tbl_pg93w5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bnu09h` (`mysql_tbl_bnu09h_department_id`, `mysql_tbl_bnu09h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqckhn` (
    `mysql_tbl_kqckhn_ticket_id` INT,
    `mysql_tbl_kqckhn_visitor_id` INT,
    `mysql_tbl_kqckhn_park_id` INT,
    `mysql_tbl_kqckhn_ticket_type` VARCHAR(50),
    `mysql_tbl_kqckhn_purchase_date` DATE,
    `mysql_tbl_kqckhn_visit_date` DATE,
    `mysql_tbl_kqckhn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9gdx0` (
    `mysql_tbl_s9gdx0_park_id` INT,
    `mysql_tbl_s9gdx0_name` VARCHAR(50),
    `mysql_tbl_s9gdx0_operating_hours` DECIMAL(3,1),
    `mysql_tbl_s9gdx0_capacity` INT
);

INSERT INTO `mysql_tbl_kqckhn` (`mysql_tbl_kqckhn_ticket_id`, `mysql_tbl_kqckhn_visitor_id`, `mysql_tbl_kqckhn_park_id`, `mysql_tbl_kqckhn_ticket_type`, `mysql_tbl_kqckhn_purchase_date`, `mysql_tbl_kqckhn_visit_date`, `mysql_tbl_kqckhn_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s9gdx0` (`mysql_tbl_s9gdx0_park_id`, `mysql_tbl_s9gdx0_name`, `mysql_tbl_s9gdx0_operating_hours`, `mysql_tbl_s9gdx0_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juqurl` (
    `mysql_tbl_juqurl_product_id` INT,
    `mysql_tbl_juqurl_price` DECIMAL(10,2),
    `mysql_tbl_juqurl_stock_quantity` INT,
    `mysql_tbl_juqurl_reorder_level` INT
);

INSERT INTO `mysql_tbl_juqurl` (`mysql_tbl_juqurl_product_id`, `mysql_tbl_juqurl_price`, `mysql_tbl_juqurl_stock_quantity`, `mysql_tbl_juqurl_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0r7z0` (
    `mysql_tbl_e0r7z0_campaign_id` INT,
    `mysql_tbl_e0r7z0_status` VARCHAR(50),
    `mysql_tbl_e0r7z0_budget` INT
);

INSERT INTO `mysql_tbl_e0r7z0` (`mysql_tbl_e0r7z0_campaign_id`, `mysql_tbl_e0r7z0_status`, `mysql_tbl_e0r7z0_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juqurl_PRICE, 0), COALESCE(mysql_tbl_juqurl_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_juqurl_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_juqurl`
    WHERE mysql_tbl_juqurl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e0r7z0_STATUS, COALESCE(mysql_tbl_e0r7z0_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_e0r7z0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_e0r7z0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_e0r7z0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e0r7z0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e50bmg_PRICE, 0), COALESCE(mysql_tbl_e50bmg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e50bmg`
    WHERE mysql_tbl_e50bmg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zcfoz0` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_1z60tw` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1z60tw` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsgv99_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wsgv99`
    WHERE mysql_tbl_wsgv99_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_56amlj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wdi9v2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_56amlj` C
    LEFT JOIN `mysql_tbl_wdi9v2` CV ON mysql_tbl_56amlj_CAMPAIGN_ID = mysql_tbl_wdi9v2_CAMPAIGN_ID
    WHERE mysql_tbl_56amlj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_56amlj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4rpkr1_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_4rpkr1`
    WHERE mysql_tbl_4rpkr1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mtim9n_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_mtim9n`
    WHERE mysql_tbl_mtim9n_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_pg93w5_SALARY, COALESCE(mysql_tbl_pg93w5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pg93w5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pg93w5`
    WHERE mysql_tbl_pg93w5_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kqckhn_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_kqckhn`
    WHERE mysql_tbl_kqckhn_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_kqckhn_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_s9gdx0_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_s9gdx0`
    WHERE mysql_tbl_s9gdx0_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_zcfoz0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zcfoz0` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7np0yj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7np0yj`
    WHERE mysql_tbl_7np0yj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wabwi2_DOSAGE_MG, 50), COALESCE(mysql_tbl_wabwi2_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_wabwi2`
    WHERE mysql_tbl_wabwi2_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kft3om_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_wabwi2` VP
    JOIN `mysql_tbl_kft3om` P ON mysql_tbl_wabwi2_PET_ID = mysql_tbl_kft3om_PET_ID
    WHERE mysql_tbl_wabwi2_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4qqsr4_START_DATE, mysql_tbl_4qqsr4_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4qqsr4`
    WHERE mysql_tbl_4qqsr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0xhql_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_q0xhql`
    WHERE mysql_tbl_q0xhql_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_gn6pqi`
    WHERE mysql_tbl_gn6pqi_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_gn6pqi`
    WHERE mysql_tbl_gn6pqi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_gn6pqi_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_gn6pqi`
    WHERE mysql_tbl_gn6pqi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_gn6pqi_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();