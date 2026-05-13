/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4m705b` (
    `mysql_tbl_4m705b_registration_date` DATE
);

INSERT INTO `mysql_tbl_4m705b` (`mysql_tbl_4m705b_registration_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fcwx4` (
    `mysql_tbl_6fcwx4_campaign_id` INT,
    `mysql_tbl_6fcwx4_start_date` DATE,
    `mysql_tbl_6fcwx4_end_date` DATE,
    `mysql_tbl_6fcwx4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6svg44` (
    `mysql_tbl_6svg44_conversion_id` INT,
    `mysql_tbl_6svg44_campaign_id` INT,
    `mysql_tbl_6svg44_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6fcwx4` (`mysql_tbl_6fcwx4_campaign_id`, `mysql_tbl_6fcwx4_start_date`, `mysql_tbl_6fcwx4_end_date`, `mysql_tbl_6fcwx4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6svg44` (`mysql_tbl_6svg44_conversion_id`, `mysql_tbl_6svg44_campaign_id`, `mysql_tbl_6svg44_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s2zlq` (
    `mysql_tbl_2s2zlq_student_id` INT,
    `mysql_tbl_2s2zlq_name` VARCHAR(50),
    `mysql_tbl_2s2zlq_major_id` INT,
    `mysql_tbl_2s2zlq_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0op5o` (
    `mysql_tbl_o0op5o_major_id` INT,
    `mysql_tbl_o0op5o_name` VARCHAR(50),
    `mysql_tbl_o0op5o_department` INT
);

INSERT INTO `mysql_tbl_2s2zlq` (`mysql_tbl_2s2zlq_student_id`, `mysql_tbl_2s2zlq_name`, `mysql_tbl_2s2zlq_major_id`, `mysql_tbl_2s2zlq_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o0op5o` (`mysql_tbl_o0op5o_major_id`, `mysql_tbl_o0op5o_name`, `mysql_tbl_o0op5o_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2yorv` (
    `mysql_tbl_j2yorv_product_id` INT,
    `mysql_tbl_j2yorv_supplier_id` INT,
    `mysql_tbl_j2yorv_price` DECIMAL(10,2),
    `mysql_tbl_j2yorv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpihiz` (
    `mysql_tbl_lpihiz_supplier_id` INT,
    `mysql_tbl_lpihiz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lpihiz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j2yorv` (`mysql_tbl_j2yorv_product_id`, `mysql_tbl_j2yorv_supplier_id`, `mysql_tbl_j2yorv_price`, `mysql_tbl_j2yorv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lpihiz` (`mysql_tbl_lpihiz_supplier_id`, `mysql_tbl_lpihiz_supplier_rating`, `mysql_tbl_lpihiz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcoqeq` (
    `mysql_tbl_mcoqeq_customer_id` INT,
    `mysql_tbl_mcoqeq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcoqeq` (`mysql_tbl_mcoqeq_customer_id`, `mysql_tbl_mcoqeq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxjvuv` (
    `mysql_tbl_bxjvuv_customer_id` INT,
    `mysql_tbl_bxjvuv_total_amount` DECIMAL(10,2),
    `mysql_tbl_bxjvuv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxjvuv` (`mysql_tbl_bxjvuv_customer_id`, `mysql_tbl_bxjvuv_total_amount`, `mysql_tbl_bxjvuv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np6s8l` (
    `mysql_tbl_np6s8l_campaign_id` INT,
    `mysql_tbl_np6s8l_budget` INT
);

INSERT INTO `mysql_tbl_np6s8l` (`mysql_tbl_np6s8l_campaign_id`, `mysql_tbl_np6s8l_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtevce` (
    `mysql_tbl_qtevce_emp_id` INT,
    `mysql_tbl_qtevce_dept_id` INT,
    `mysql_tbl_qtevce_salary` INT,
    `mysql_tbl_qtevce_hire_date` DATE,
    `mysql_tbl_qtevce_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sg34a` (
    `mysql_tbl_9sg34a_dept_id` INT,
    `mysql_tbl_9sg34a_name` VARCHAR(50),
    `mysql_tbl_9sg34a_avg_salary` INT
);

INSERT INTO `mysql_tbl_qtevce` (`mysql_tbl_qtevce_emp_id`, `mysql_tbl_qtevce_dept_id`, `mysql_tbl_qtevce_salary`, `mysql_tbl_qtevce_hire_date`, `mysql_tbl_qtevce_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9sg34a` (`mysql_tbl_9sg34a_dept_id`, `mysql_tbl_9sg34a_name`, `mysql_tbl_9sg34a_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0qkok` (
    `mysql_tbl_q0qkok_product_id` INT,
    `mysql_tbl_q0qkok_category_id` INT,
    `mysql_tbl_q0qkok_supplier_id` INT,
    `mysql_tbl_q0qkok_price` DECIMAL(10,2),
    `mysql_tbl_q0qkok_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt8xkb` (
    `mysql_tbl_vt8xkb_category_id` INT,
    `mysql_tbl_vt8xkb_name` VARCHAR(50),
    `mysql_tbl_vt8xkb_discount_percent` INT
);

INSERT INTO `mysql_tbl_q0qkok` (`mysql_tbl_q0qkok_product_id`, `mysql_tbl_q0qkok_category_id`, `mysql_tbl_q0qkok_supplier_id`, `mysql_tbl_q0qkok_price`, `mysql_tbl_q0qkok_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_vt8xkb` (`mysql_tbl_vt8xkb_category_id`, `mysql_tbl_vt8xkb_name`, `mysql_tbl_vt8xkb_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t6job` (
    `mysql_tbl_4t6job_supplier_id` INT,
    `mysql_tbl_4t6job_country` INT,
    `mysql_tbl_4t6job_on_time_delivery_rate` DATE,
    `mysql_tbl_4t6job_quality_score` INT,
    `mysql_tbl_4t6job_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdyh5v` (
    `mysql_tbl_vdyh5v_order_id` INT,
    `mysql_tbl_vdyh5v_supplier_id` INT,
    `mysql_tbl_vdyh5v_order_date` DATE,
    `mysql_tbl_vdyh5v_expected_delivery` INT,
    `mysql_tbl_vdyh5v_actual_delivery` INT,
    `mysql_tbl_vdyh5v_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4t6job` (`mysql_tbl_4t6job_supplier_id`, `mysql_tbl_4t6job_country`, `mysql_tbl_4t6job_on_time_delivery_rate`, `mysql_tbl_4t6job_quality_score`, `mysql_tbl_4t6job_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_vdyh5v` (`mysql_tbl_vdyh5v_order_id`, `mysql_tbl_vdyh5v_supplier_id`, `mysql_tbl_vdyh5v_order_date`, `mysql_tbl_vdyh5v_expected_delivery`, `mysql_tbl_vdyh5v_actual_delivery`, `mysql_tbl_vdyh5v_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2da9p5` (
    `mysql_tbl_2da9p5_order_id` INT,
    `mysql_tbl_2da9p5_customer_id` INT,
    `mysql_tbl_2da9p5_order_date` DATE,
    `mysql_tbl_2da9p5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsf43w` (
    `mysql_tbl_bsf43w_customer_id` INT,
    `mysql_tbl_bsf43w_country` INT
);

INSERT INTO `mysql_tbl_2da9p5` (`mysql_tbl_2da9p5_order_id`, `mysql_tbl_2da9p5_customer_id`, `mysql_tbl_2da9p5_order_date`, `mysql_tbl_2da9p5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bsf43w` (`mysql_tbl_bsf43w_customer_id`, `mysql_tbl_bsf43w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs93th` (
    `mysql_tbl_rs93th_emp_id` INT,
    `mysql_tbl_rs93th_salary` INT
);

INSERT INTO `mysql_tbl_rs93th` (`mysql_tbl_rs93th_emp_id`, `mysql_tbl_rs93th_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq9lkq` (
    `mysql_tbl_zq9lkq_emp_id` INT,
    `mysql_tbl_zq9lkq_manager_id` INT,
    `mysql_tbl_zq9lkq_department_id` INT,
    `mysql_tbl_zq9lkq_salary` INT,
    `mysql_tbl_zq9lkq_hire_date` DATE
);

INSERT INTO `mysql_tbl_zq9lkq` (`mysql_tbl_zq9lkq_emp_id`, `mysql_tbl_zq9lkq_manager_id`, `mysql_tbl_zq9lkq_department_id`, `mysql_tbl_zq9lkq_salary`, `mysql_tbl_zq9lkq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yttso` (
    `mysql_tbl_9yttso_animal_id` INT,
    `mysql_tbl_9yttso_name` VARCHAR(50),
    `mysql_tbl_9yttso_species` INT,
    `mysql_tbl_9yttso_breed` INT,
    `mysql_tbl_9yttso_age_months` INT,
    `mysql_tbl_9yttso_weight_kg` INT,
    `mysql_tbl_9yttso_adoption_fee` INT,
    `mysql_tbl_9yttso_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1gjwt` (
    `mysql_tbl_r1gjwt_application_id` INT,
    `mysql_tbl_r1gjwt_animal_id` INT,
    `mysql_tbl_r1gjwt_applicant_id` INT,
    `mysql_tbl_r1gjwt_application_date` DATE,
    `mysql_tbl_r1gjwt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9yttso` (`mysql_tbl_9yttso_animal_id`, `mysql_tbl_9yttso_name`, `mysql_tbl_9yttso_species`, `mysql_tbl_9yttso_breed`, `mysql_tbl_9yttso_age_months`, `mysql_tbl_9yttso_weight_kg`, `mysql_tbl_9yttso_adoption_fee`, `mysql_tbl_9yttso_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r1gjwt` (`mysql_tbl_r1gjwt_application_id`, `mysql_tbl_r1gjwt_animal_id`, `mysql_tbl_r1gjwt_applicant_id`, `mysql_tbl_r1gjwt_application_date`, `mysql_tbl_r1gjwt_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2htry3` (
    `mysql_tbl_2htry3_product_id` INT,
    `mysql_tbl_2htry3_category_id` INT,
    `mysql_tbl_2htry3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2htry3` (`mysql_tbl_2htry3_product_id`, `mysql_tbl_2htry3_category_id`, `mysql_tbl_2htry3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo30tk` (
    `mysql_tbl_uo30tk_inventory_id` INT,
    `mysql_tbl_uo30tk_product_id` INT,
    `mysql_tbl_uo30tk_warehouse_id` INT,
    `mysql_tbl_uo30tk_quantity` INT,
    `mysql_tbl_uo30tk_min_stock_level` INT
);

INSERT INTO `mysql_tbl_uo30tk` (`mysql_tbl_uo30tk_inventory_id`, `mysql_tbl_uo30tk_product_id`, `mysql_tbl_uo30tk_warehouse_id`, `mysql_tbl_uo30tk_quantity`, `mysql_tbl_uo30tk_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcnh35` (
    `mysql_tbl_pcnh35_product_id` INT,
    `mysql_tbl_pcnh35_category_id` INT,
    `mysql_tbl_pcnh35_price` DECIMAL(10,2),
    `mysql_tbl_pcnh35_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlu90j` (
    `mysql_tbl_dlu90j_category_id` INT,
    `mysql_tbl_dlu90j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcnh35` (`mysql_tbl_pcnh35_product_id`, `mysql_tbl_pcnh35_category_id`, `mysql_tbl_pcnh35_price`, `mysql_tbl_pcnh35_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dlu90j` (`mysql_tbl_dlu90j_category_id`, `mysql_tbl_dlu90j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufb532` (
    `mysql_tbl_ufb532_customer_id` INT,
    `mysql_tbl_ufb532_registration_date` DATE,
    `mysql_tbl_ufb532_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kyn76` (
    `mysql_tbl_1kyn76_order_id` INT,
    `mysql_tbl_1kyn76_customer_id` INT,
    `mysql_tbl_1kyn76_order_date` DATE,
    `mysql_tbl_1kyn76_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufb532` (`mysql_tbl_ufb532_customer_id`, `mysql_tbl_ufb532_registration_date`, `mysql_tbl_ufb532_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1kyn76` (`mysql_tbl_1kyn76_order_id`, `mysql_tbl_1kyn76_customer_id`, `mysql_tbl_1kyn76_order_date`, `mysql_tbl_1kyn76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbuurz` (
    `mysql_tbl_xbuurz_order_id` INT,
    `mysql_tbl_xbuurz_customer_id` INT,
    `mysql_tbl_xbuurz_order_date` DATE,
    `mysql_tbl_xbuurz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5liswo` (
    `mysql_tbl_5liswo_customer_id` INT,
    `mysql_tbl_5liswo_country` INT
);

INSERT INTO `mysql_tbl_xbuurz` (`mysql_tbl_xbuurz_order_id`, `mysql_tbl_xbuurz_customer_id`, `mysql_tbl_xbuurz_order_date`, `mysql_tbl_xbuurz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5liswo` (`mysql_tbl_5liswo_customer_id`, `mysql_tbl_5liswo_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zq9lkq_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_zq9lkq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zq9lkq`
    WHERE mysql_tbl_zq9lkq_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1kyn76_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1kyn76`
    WHERE mysql_tbl_1kyn76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_xbuurz` O
    JOIN `mysql_tbl_5liswo` C ON mysql_tbl_xbuurz_CUSTOMER_ID = mysql_tbl_5liswo_CUSTOMER_ID
    WHERE mysql_tbl_5liswo_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_9yttso_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_9yttso`
    WHERE mysql_tbl_9yttso_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_r1gjwt`
    WHERE mysql_tbl_r1gjwt_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_r1gjwt_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcnh35_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pcnh35`
    WHERE mysql_tbl_pcnh35_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pcnh35_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_pcnh35`
    WHERE mysql_tbl_pcnh35_CATEGORY_ID = (SELECT mysql_tbl_pcnh35_CATEGORY_ID FROM `mysql_tbl_pcnh35` WHERE mysql_tbl_pcnh35_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_2htry3_PRICE), 0), COALESCE(AVG(mysql_tbl_2htry3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_2htry3`
    WHERE mysql_tbl_2htry3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uo30tk_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_uo30tk_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_uo30tk`
    WHERE mysql_tbl_uo30tk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rs93th_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rs93th`
    WHERE mysql_tbl_rs93th_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2da9p5`
    WHERE mysql_tbl_2da9p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2da9p5_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2da9p5`
    WHERE mysql_tbl_2da9p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_q0qkok_PRICE, COALESCE(mysql_tbl_vt8xkb_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_q0qkok` P
    LEFT JOIN `mysql_tbl_vt8xkb` C ON mysql_tbl_q0qkok_CATEGORY_ID = mysql_tbl_vt8xkb_CATEGORY_ID
    WHERE mysql_tbl_q0qkok_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4t6job_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_4t6job_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_4t6job`
    WHERE mysql_tbl_4t6job_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_vdyh5v`
    WHERE mysql_tbl_vdyh5v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30());

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpihiz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lpihiz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lpihiz`
    WHERE mysql_tbl_lpihiz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j2yorv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_j2yorv`
    WHERE mysql_tbl_j2yorv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtevce_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qtevce`
    WHERE mysql_tbl_qtevce_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9sg34a_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9sg34a` D
    JOIN `mysql_tbl_qtevce` E ON mysql_tbl_9sg34a_DEPT_ID = mysql_tbl_qtevce_DEPT_ID
    WHERE mysql_tbl_qtevce_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qtevce_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_qtevce`
    WHERE mysql_tbl_qtevce_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_np6s8l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_np6s8l`
    WHERE mysql_tbl_np6s8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcoqeq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mcoqeq`
    WHERE mysql_tbl_mcoqeq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bxjvuv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bxjvuv`
    WHERE mysql_tbl_bxjvuv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bxjvuv_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_6svg44` C
    JOIN `mysql_tbl_6fcwx4` CM ON mysql_tbl_6svg44_CAMPAIGN_ID = mysql_tbl_6fcwx4_CAMPAIGN_ID
    WHERE mysql_tbl_6svg44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6svg44_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_6svg44` C
    JOIN `mysql_tbl_6fcwx4` CM ON mysql_tbl_6svg44_CAMPAIGN_ID = mysql_tbl_6fcwx4_CAMPAIGN_ID
    WHERE mysql_tbl_6svg44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6svg44_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_6svg44_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_TREND);
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

    SELECT COALESCE(mysql_tbl_2s2zlq_GPA, 0.00), COALESCE(mysql_tbl_o0op5o_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_2s2zlq` S
    JOIN `mysql_tbl_o0op5o` M ON mysql_tbl_2s2zlq_MAJOR_ID = mysql_tbl_o0op5o_MAJOR_ID
    WHERE mysql_tbl_2s2zlq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_4m705b_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_4m705b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);