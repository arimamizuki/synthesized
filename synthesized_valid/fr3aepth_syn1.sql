/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pr1wh` (
    `mysql_tbl_4pr1wh_product_id` INT,
    `mysql_tbl_4pr1wh_category_id` INT,
    `mysql_tbl_4pr1wh_price` DECIMAL(10,2),
    `mysql_tbl_4pr1wh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arcanv` (
    `mysql_tbl_arcanv_order_id` INT,
    `mysql_tbl_arcanv_product_id` INT,
    `mysql_tbl_arcanv_quantity` INT
);

INSERT INTO `mysql_tbl_4pr1wh` (`mysql_tbl_4pr1wh_product_id`, `mysql_tbl_4pr1wh_category_id`, `mysql_tbl_4pr1wh_price`, `mysql_tbl_4pr1wh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_arcanv` (`mysql_tbl_arcanv_order_id`, `mysql_tbl_arcanv_product_id`, `mysql_tbl_arcanv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c370fo` (
    `mysql_tbl_c370fo_emp_id` INT,
    `mysql_tbl_c370fo_manager_id` INT
);

INSERT INTO `mysql_tbl_c370fo` (`mysql_tbl_c370fo_emp_id`, `mysql_tbl_c370fo_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyia71` (
    `mysql_tbl_kyia71_emp_id` INT,
    `mysql_tbl_kyia71_department_id` INT,
    `mysql_tbl_kyia71_salary` INT,
    `mysql_tbl_kyia71_hire_date` DATE,
    `mysql_tbl_kyia71_performance_score` INT
);

INSERT INTO `mysql_tbl_kyia71` (`mysql_tbl_kyia71_emp_id`, `mysql_tbl_kyia71_department_id`, `mysql_tbl_kyia71_salary`, `mysql_tbl_kyia71_hire_date`, `mysql_tbl_kyia71_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csxg6a` (
    `mysql_tbl_csxg6a_doctor_id` INT,
    `mysql_tbl_csxg6a_specialization` INT,
    `mysql_tbl_csxg6a_years_experience` INT,
    `mysql_tbl_csxg6a_consultation_fee` INT,
    `mysql_tbl_csxg6a_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87vzbc` (
    `mysql_tbl_87vzbc_appointment_id` INT,
    `mysql_tbl_87vzbc_doctor_id` INT,
    `mysql_tbl_87vzbc_patient_id` INT,
    `mysql_tbl_87vzbc_appointment_date` DATE,
    `mysql_tbl_87vzbc_duration_minutes` INT,
    `mysql_tbl_87vzbc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csxg6a` (`mysql_tbl_csxg6a_doctor_id`, `mysql_tbl_csxg6a_specialization`, `mysql_tbl_csxg6a_years_experience`, `mysql_tbl_csxg6a_consultation_fee`, `mysql_tbl_csxg6a_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_87vzbc` (`mysql_tbl_87vzbc_appointment_id`, `mysql_tbl_87vzbc_doctor_id`, `mysql_tbl_87vzbc_patient_id`, `mysql_tbl_87vzbc_appointment_date`, `mysql_tbl_87vzbc_duration_minutes`, `mysql_tbl_87vzbc_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9pjhr` (
    `mysql_tbl_f9pjhr_order_id` INT,
    `mysql_tbl_f9pjhr_customer_id` INT,
    `mysql_tbl_f9pjhr_order_date` DATE,
    `mysql_tbl_f9pjhr_total_amount` DECIMAL(10,2),
    `mysql_tbl_f9pjhr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ltowb` (
    `mysql_tbl_1ltowb_order_id` INT,
    `mysql_tbl_1ltowb_product_id` INT,
    `mysql_tbl_1ltowb_quantity` INT
);

INSERT INTO `mysql_tbl_f9pjhr` (`mysql_tbl_f9pjhr_order_id`, `mysql_tbl_f9pjhr_customer_id`, `mysql_tbl_f9pjhr_order_date`, `mysql_tbl_f9pjhr_total_amount`, `mysql_tbl_f9pjhr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1ltowb` (`mysql_tbl_1ltowb_order_id`, `mysql_tbl_1ltowb_product_id`, `mysql_tbl_1ltowb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vr06o` (
    `mysql_tbl_2vr06o_customer_id` INT,
    `mysql_tbl_2vr06o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vr06o` (`mysql_tbl_2vr06o_customer_id`, `mysql_tbl_2vr06o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h1pb3` (
    `mysql_tbl_6h1pb3_campaign_id` INT,
    `mysql_tbl_6h1pb3_budget` INT,
    `mysql_tbl_6h1pb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ung6dq` (
    `mysql_tbl_ung6dq_conversion_id` INT,
    `mysql_tbl_ung6dq_campaign_id` INT,
    `mysql_tbl_ung6dq_conversion_value` INT
);

INSERT INTO `mysql_tbl_6h1pb3` (`mysql_tbl_6h1pb3_campaign_id`, `mysql_tbl_6h1pb3_budget`, `mysql_tbl_6h1pb3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ung6dq` (`mysql_tbl_ung6dq_conversion_id`, `mysql_tbl_ung6dq_campaign_id`, `mysql_tbl_ung6dq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7lcbw` (
    `mysql_tbl_v7lcbw_product_id` INT,
    `mysql_tbl_v7lcbw_category_id` INT,
    `mysql_tbl_v7lcbw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii8a60` (
    `mysql_tbl_ii8a60_category_id` INT,
    `mysql_tbl_ii8a60_name` VARCHAR(50),
    `mysql_tbl_ii8a60_parent_category_id` INT
);

INSERT INTO `mysql_tbl_v7lcbw` (`mysql_tbl_v7lcbw_product_id`, `mysql_tbl_v7lcbw_category_id`, `mysql_tbl_v7lcbw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ii8a60` (`mysql_tbl_ii8a60_category_id`, `mysql_tbl_ii8a60_name`, `mysql_tbl_ii8a60_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjokn9` (
    `mysql_tbl_jjokn9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjokn9` (`mysql_tbl_jjokn9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb5nbz` (
    `mysql_tbl_eb5nbz_supplier_id` INT
);

INSERT INTO `mysql_tbl_eb5nbz` (`mysql_tbl_eb5nbz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw0c8g` (
    `mysql_tbl_iw0c8g_customer_id` INT,
    `mysql_tbl_iw0c8g_registration_date` DATE,
    `mysql_tbl_iw0c8g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjnata` (
    `mysql_tbl_fjnata_order_id` INT,
    `mysql_tbl_fjnata_customer_id` INT,
    `mysql_tbl_fjnata_order_date` DATE
);

INSERT INTO `mysql_tbl_iw0c8g` (`mysql_tbl_iw0c8g_customer_id`, `mysql_tbl_iw0c8g_registration_date`, `mysql_tbl_iw0c8g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fjnata` (`mysql_tbl_fjnata_order_id`, `mysql_tbl_fjnata_customer_id`, `mysql_tbl_fjnata_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szotyf` (
    `mysql_tbl_szotyf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szotyf` (`mysql_tbl_szotyf_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkw4f1` (
    `mysql_tbl_tkw4f1_installation_id` INT,
    `mysql_tbl_tkw4f1_customer_id` INT,
    `mysql_tbl_tkw4f1_vehicle_id` INT,
    `mysql_tbl_tkw4f1_alarm_type` VARCHAR(50),
    `mysql_tbl_tkw4f1_installation_date` DATE,
    `mysql_tbl_tkw4f1_warranty_months` INT,
    `mysql_tbl_tkw4f1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w6qdi` (
    `mysql_tbl_4w6qdi_vehicle_id` INT,
    `mysql_tbl_4w6qdi_make` INT,
    `mysql_tbl_4w6qdi_model` INT,
    `mysql_tbl_4w6qdi_year` INT,
    `mysql_tbl_4w6qdi_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tkw4f1` (`mysql_tbl_tkw4f1_installation_id`, `mysql_tbl_tkw4f1_customer_id`, `mysql_tbl_tkw4f1_vehicle_id`, `mysql_tbl_tkw4f1_alarm_type`, `mysql_tbl_tkw4f1_installation_date`, `mysql_tbl_tkw4f1_warranty_months`, `mysql_tbl_tkw4f1_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4w6qdi` (`mysql_tbl_4w6qdi_vehicle_id`, `mysql_tbl_4w6qdi_make`, `mysql_tbl_4w6qdi_model`, `mysql_tbl_4w6qdi_year`, `mysql_tbl_4w6qdi_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uialh` (
    `mysql_tbl_2uialh_campaign_id` INT,
    `mysql_tbl_2uialh_start_date` DATE,
    `mysql_tbl_2uialh_end_date` DATE,
    `mysql_tbl_2uialh_budget` INT
);

INSERT INTO `mysql_tbl_2uialh` (`mysql_tbl_2uialh_campaign_id`, `mysql_tbl_2uialh_start_date`, `mysql_tbl_2uialh_end_date`, `mysql_tbl_2uialh_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu8n0v` (
    `mysql_tbl_vu8n0v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vu8n0v` (`mysql_tbl_vu8n0v_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmt7pl` (
    `mysql_tbl_wmt7pl_customer_id` INT,
    `mysql_tbl_wmt7pl_start_date` DATE
);

INSERT INTO `mysql_tbl_wmt7pl` (`mysql_tbl_wmt7pl_customer_id`, `mysql_tbl_wmt7pl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ezwtr` (
    `mysql_tbl_6ezwtr_contract_id` INT,
    `mysql_tbl_6ezwtr_customer_id` INT,
    `mysql_tbl_6ezwtr_contract_type` VARCHAR(50),
    `mysql_tbl_6ezwtr_start_date` DATE,
    `mysql_tbl_6ezwtr_end_date` DATE,
    `mysql_tbl_6ezwtr_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a30ke` (
    `mysql_tbl_7a30ke_payment_id` INT,
    `mysql_tbl_7a30ke_contract_id` INT,
    `mysql_tbl_7a30ke_payment_date` DATE,
    `mysql_tbl_7a30ke_amount_paid` INT,
    `mysql_tbl_7a30ke_is_on_time` DATE
);

INSERT INTO `mysql_tbl_6ezwtr` (`mysql_tbl_6ezwtr_contract_id`, `mysql_tbl_6ezwtr_customer_id`, `mysql_tbl_6ezwtr_contract_type`, `mysql_tbl_6ezwtr_start_date`, `mysql_tbl_6ezwtr_end_date`, `mysql_tbl_6ezwtr_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7a30ke` (`mysql_tbl_7a30ke_payment_id`, `mysql_tbl_7a30ke_contract_id`, `mysql_tbl_7a30ke_payment_date`, `mysql_tbl_7a30ke_amount_paid`, `mysql_tbl_7a30ke_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pr1wh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4pr1wh`
    WHERE mysql_tbl_4pr1wh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_arcanv_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_arcanv`
    WHERE mysql_tbl_arcanv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_2uialh_BUDGET, 0), DATEDIFF(mysql_tbl_2uialh_END_DATE, mysql_tbl_2uialh_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_2uialh`
    WHERE mysql_tbl_2uialh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wmt7pl_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_wmt7pl`
    WHERE mysql_tbl_wmt7pl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vu8n0v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vu8n0v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkw4f1_COST, 500), COALESCE(mysql_tbl_tkw4f1_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_tkw4f1`
    WHERE mysql_tbl_tkw4f1_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4w6qdi_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_tkw4f1` CAI
    JOIN `mysql_tbl_4w6qdi` V ON mysql_tbl_tkw4f1_VEHICLE_ID = mysql_tbl_4w6qdi_VEHICLE_ID
    WHERE mysql_tbl_tkw4f1_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_szotyf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_szotyf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ung6dq_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ung6dq`
    WHERE mysql_tbl_ung6dq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_iw0c8g`
    WHERE mysql_tbl_iw0c8g_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_iw0c8g_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_c370fo_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_c370fo`
    WHERE mysql_tbl_c370fo_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyia71_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_kyia71`
    WHERE mysql_tbl_kyia71_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_kyia71`
    WHERE mysql_tbl_kyia71_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kyia71_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_kyia71`
    WHERE mysql_tbl_kyia71_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kyia71_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_v7lcbw_PRICE), 0), COALESCE(MIN(mysql_tbl_v7lcbw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_v7lcbw`
    WHERE mysql_tbl_v7lcbw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ezwtr_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_6ezwtr`
    WHERE mysql_tbl_6ezwtr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7a30ke_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_7a30ke`
    WHERE mysql_tbl_7a30ke_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6ezwtr_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_6ezwtr`
    WHERE mysql_tbl_6ezwtr_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjokn9_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_jjokn9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cjt7eg`
    WHERE mysql_tbl_eb5nbz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csxg6a_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_csxg6a_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_csxg6a`
    WHERE mysql_tbl_csxg6a_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_87vzbc`
    WHERE mysql_tbl_87vzbc_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_87vzbc_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_87vzbc_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1ltowb_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1ltowb`
    WHERE mysql_tbl_1ltowb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_2vr06o`
    WHERE mysql_tbl_2vr06o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2vr06o_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_86ah3l` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cjt7eg` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_86ah3l` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_cjt7eg` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nnjbkt` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 366))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 365));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);