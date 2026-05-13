/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yigh2z` (
    `mysql_tbl_yigh2z_emp_id` INT,
    `mysql_tbl_yigh2z_department_id` INT,
    `mysql_tbl_yigh2z_salary` INT
);

INSERT INTO `mysql_tbl_yigh2z` (`mysql_tbl_yigh2z_emp_id`, `mysql_tbl_yigh2z_department_id`, `mysql_tbl_yigh2z_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uesir` (
    `mysql_tbl_0uesir_order_id` INT,
    `mysql_tbl_0uesir_customer_id` INT,
    `mysql_tbl_0uesir_order_date` DATE,
    `mysql_tbl_0uesir_total_amount` DECIMAL(10,2),
    `mysql_tbl_0uesir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feooad` (
    `mysql_tbl_feooad_refund_id` INT,
    `mysql_tbl_feooad_order_id` INT,
    `mysql_tbl_feooad_refund_amount` DECIMAL(10,2),
    `mysql_tbl_feooad_refund_date` DATE,
    `mysql_tbl_feooad_reason` INT
);

INSERT INTO `mysql_tbl_0uesir` (`mysql_tbl_0uesir_order_id`, `mysql_tbl_0uesir_customer_id`, `mysql_tbl_0uesir_order_date`, `mysql_tbl_0uesir_total_amount`, `mysql_tbl_0uesir_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_feooad` (`mysql_tbl_feooad_refund_id`, `mysql_tbl_feooad_order_id`, `mysql_tbl_feooad_refund_amount`, `mysql_tbl_feooad_refund_date`, `mysql_tbl_feooad_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avdctn` (
    `mysql_tbl_avdctn_product_id` INT,
    `mysql_tbl_avdctn_category_id` INT,
    `mysql_tbl_avdctn_price` DECIMAL(10,2),
    `mysql_tbl_avdctn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihcnxj` (
    `mysql_tbl_ihcnxj_order_id` INT,
    `mysql_tbl_ihcnxj_product_id` INT,
    `mysql_tbl_ihcnxj_quantity` INT
);

INSERT INTO `mysql_tbl_avdctn` (`mysql_tbl_avdctn_product_id`, `mysql_tbl_avdctn_category_id`, `mysql_tbl_avdctn_price`, `mysql_tbl_avdctn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ihcnxj` (`mysql_tbl_ihcnxj_order_id`, `mysql_tbl_ihcnxj_product_id`, `mysql_tbl_ihcnxj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1kg1i` (mysql_tbl_a1kg1i_id INT, mysql_tbl_a1kg1i_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o45nm5` (
    `mysql_tbl_o45nm5_emp_id` INT,
    `mysql_tbl_o45nm5_manager_id` INT
);

INSERT INTO `mysql_tbl_o45nm5` (`mysql_tbl_o45nm5_emp_id`, `mysql_tbl_o45nm5_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de1hq2` (
    `mysql_tbl_de1hq2_customer_id` INT,
    `mysql_tbl_de1hq2_country` INT,
    `mysql_tbl_de1hq2_registration_date` DATE
);

INSERT INTO `mysql_tbl_de1hq2` (`mysql_tbl_de1hq2_customer_id`, `mysql_tbl_de1hq2_country`, `mysql_tbl_de1hq2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x0bdw` (
    `mysql_tbl_4x0bdw_campaign_id` INT,
    `mysql_tbl_4x0bdw_budget` INT
);

INSERT INTO `mysql_tbl_4x0bdw` (`mysql_tbl_4x0bdw_campaign_id`, `mysql_tbl_4x0bdw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dreee9` (
    `mysql_tbl_dreee9_ship_id` INT,
    `mysql_tbl_dreee9_order_id` INT,
    `mysql_tbl_dreee9_weight` INT,
    `mysql_tbl_dreee9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dreee9_zone` INT,
    `mysql_tbl_dreee9_delivery_days` INT
);

INSERT INTO `mysql_tbl_dreee9` (`mysql_tbl_dreee9_ship_id`, `mysql_tbl_dreee9_order_id`, `mysql_tbl_dreee9_weight`, `mysql_tbl_dreee9_shipping_cost`, `mysql_tbl_dreee9_zone`, `mysql_tbl_dreee9_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd63cv` (
    `mysql_tbl_kd63cv_record_id` INT,
    `mysql_tbl_kd63cv_city_id` INT,
    `mysql_tbl_kd63cv_date` mysql_tbl_kd63cv_date,
    `mysql_tbl_kd63cv_temperature` INT,
    `mysql_tbl_kd63cv_humidity` INT,
    `mysql_tbl_kd63cv_air_quality_index` INT
);

INSERT INTO `mysql_tbl_kd63cv` (`mysql_tbl_kd63cv_record_id`, `mysql_tbl_kd63cv_city_id`, `mysql_tbl_kd63cv_date`, `mysql_tbl_kd63cv_temperature`, `mysql_tbl_kd63cv_humidity`, `mysql_tbl_kd63cv_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjecrd` (
    `mysql_tbl_kjecrd_customer_id` INT,
    `mysql_tbl_kjecrd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjecrd` (`mysql_tbl_kjecrd_customer_id`, `mysql_tbl_kjecrd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihzn37` (
    `mysql_tbl_ihzn37_case_id` INT,
    `mysql_tbl_ihzn37_client_id` INT,
    `mysql_tbl_ihzn37_attorney_id` INT,
    `mysql_tbl_ihzn37_case_type` VARCHAR(50),
    `mysql_tbl_ihzn37_filing_date` DATE,
    `mysql_tbl_ihzn37_status` VARCHAR(50),
    `mysql_tbl_ihzn37_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27aqgu` (
    `mysql_tbl_27aqgu_task_id` INT,
    `mysql_tbl_27aqgu_case_id` INT,
    `mysql_tbl_27aqgu_task_name` VARCHAR(50),
    `mysql_tbl_27aqgu_hours_billed` INT,
    `mysql_tbl_27aqgu_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ihzn37` (`mysql_tbl_ihzn37_case_id`, `mysql_tbl_ihzn37_client_id`, `mysql_tbl_ihzn37_attorney_id`, `mysql_tbl_ihzn37_case_type`, `mysql_tbl_ihzn37_filing_date`, `mysql_tbl_ihzn37_status`, `mysql_tbl_ihzn37_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_27aqgu` (`mysql_tbl_27aqgu_task_id`, `mysql_tbl_27aqgu_case_id`, `mysql_tbl_27aqgu_task_name`, `mysql_tbl_27aqgu_hours_billed`, `mysql_tbl_27aqgu_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoio1p` (
    `mysql_tbl_hoio1p_order_id` INT,
    `mysql_tbl_hoio1p_customer_id` INT,
    `mysql_tbl_hoio1p_order_date` DATE,
    `mysql_tbl_hoio1p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qymass` (
    `mysql_tbl_qymass_order_id` INT,
    `mysql_tbl_qymass_product_id` INT,
    `mysql_tbl_qymass_quantity` INT
);

INSERT INTO `mysql_tbl_hoio1p` (`mysql_tbl_hoio1p_order_id`, `mysql_tbl_hoio1p_customer_id`, `mysql_tbl_hoio1p_order_date`, `mysql_tbl_hoio1p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qymass` (`mysql_tbl_qymass_order_id`, `mysql_tbl_qymass_product_id`, `mysql_tbl_qymass_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac6mbq` (
    `mysql_tbl_ac6mbq_emp_id` INT,
    `mysql_tbl_ac6mbq_department_id` INT
);

INSERT INTO `mysql_tbl_ac6mbq` (`mysql_tbl_ac6mbq_emp_id`, `mysql_tbl_ac6mbq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7a64q` (
    `mysql_tbl_b7a64q_emp_id` INT,
    `mysql_tbl_b7a64q_department_id` INT,
    `mysql_tbl_b7a64q_salary` INT,
    `mysql_tbl_b7a64q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lk3wj` (
    `mysql_tbl_3lk3wj_department_id` INT,
    `mysql_tbl_3lk3wj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7a64q` (`mysql_tbl_b7a64q_emp_id`, `mysql_tbl_b7a64q_department_id`, `mysql_tbl_b7a64q_salary`, `mysql_tbl_b7a64q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3lk3wj` (`mysql_tbl_3lk3wj_department_id`, `mysql_tbl_3lk3wj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yderu2` (
    `mysql_tbl_yderu2_emp_id` INT,
    `mysql_tbl_yderu2_salary` INT,
    `mysql_tbl_yderu2_department_id` INT,
    `mysql_tbl_yderu2_hire_date` DATE
);

INSERT INTO `mysql_tbl_yderu2` (`mysql_tbl_yderu2_emp_id`, `mysql_tbl_yderu2_salary`, `mysql_tbl_yderu2_department_id`, `mysql_tbl_yderu2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvx7d6` (
    `mysql_tbl_tvx7d6_customer_id` INT,
    `mysql_tbl_tvx7d6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvx7d6` (`mysql_tbl_tvx7d6_customer_id`, `mysql_tbl_tvx7d6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41fhgy` (
    `mysql_tbl_41fhgy_customer_id` INT,
    `mysql_tbl_41fhgy_registration_date` DATE
);

INSERT INTO `mysql_tbl_41fhgy` (`mysql_tbl_41fhgy_customer_id`, `mysql_tbl_41fhgy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d33i5b` (
    `mysql_tbl_d33i5b_product_id` INT,
    `mysql_tbl_d33i5b_supplier_id` INT,
    `mysql_tbl_d33i5b_price` DECIMAL(10,2),
    `mysql_tbl_d33i5b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h02yxl` (
    `mysql_tbl_h02yxl_supplier_id` INT,
    `mysql_tbl_h02yxl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d33i5b` (`mysql_tbl_d33i5b_product_id`, `mysql_tbl_d33i5b_supplier_id`, `mysql_tbl_d33i5b_price`, `mysql_tbl_d33i5b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h02yxl` (`mysql_tbl_h02yxl_supplier_id`, `mysql_tbl_h02yxl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qrvdp` (
    `mysql_tbl_5qrvdp_book_id` INT,
    `mysql_tbl_5qrvdp_isbn` INT,
    `mysql_tbl_5qrvdp_title` INT,
    `mysql_tbl_5qrvdp_author` INT,
    `mysql_tbl_5qrvdp_category_id` INT,
    `mysql_tbl_5qrvdp_total_copies` DECIMAL(10,2),
    `mysql_tbl_5qrvdp_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyarsw` (
    `mysql_tbl_qyarsw_loan_id` INT,
    `mysql_tbl_qyarsw_book_id` INT,
    `mysql_tbl_qyarsw_borrower_id` INT,
    `mysql_tbl_qyarsw_loan_date` DATE,
    `mysql_tbl_qyarsw_due_date` DATE,
    `mysql_tbl_qyarsw_return_date` DATE
);

INSERT INTO `mysql_tbl_5qrvdp` (`mysql_tbl_5qrvdp_book_id`, `mysql_tbl_5qrvdp_isbn`, `mysql_tbl_5qrvdp_title`, `mysql_tbl_5qrvdp_author`, `mysql_tbl_5qrvdp_category_id`, `mysql_tbl_5qrvdp_total_copies`, `mysql_tbl_5qrvdp_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_qyarsw` (`mysql_tbl_qyarsw_loan_id`, `mysql_tbl_qyarsw_book_id`, `mysql_tbl_qyarsw_borrower_id`, `mysql_tbl_qyarsw_loan_date`, `mysql_tbl_qyarsw_due_date`, `mysql_tbl_qyarsw_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5my8f4` (
    `mysql_tbl_5my8f4_customer_id` INT,
    `mysql_tbl_5my8f4_registration_date` DATE
);

INSERT INTO `mysql_tbl_5my8f4` (`mysql_tbl_5my8f4_customer_id`, `mysql_tbl_5my8f4_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_de1hq2`
    WHERE mysql_tbl_de1hq2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_de1hq2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_o45nm5_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_o45nm5`
    WHERE mysql_tbl_o45nm5_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_a1kg1i` WHERE mysql_tbl_a1kg1i_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_a1kg1i` SET mysql_tbl_a1kg1i_VALUE = NEW_VALUE WHERE mysql_tbl_a1kg1i_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uesir_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0uesir`
    WHERE mysql_tbl_0uesir_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_feooad_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_feooad`
    WHERE mysql_tbl_feooad_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tvx7d6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tvx7d6`
    WHERE mysql_tbl_tvx7d6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_yderu2_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_yderu2`
    WHERE mysql_tbl_yderu2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_41fhgy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_41fhgy`
    WHERE mysql_tbl_41fhgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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
    FROM `mysql_tbl_qymass` OI
    JOIN PRODUCTS P ON mysql_tbl_qymass_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qymass_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qymass_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qymass`
    WHERE mysql_tbl_qymass_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5my8f4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_5my8f4`
    WHERE mysql_tbl_5my8f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_qyarsw`
    WHERE mysql_tbl_qyarsw_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_qyarsw_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_60s6dt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_60s6dt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_60s6dt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihzn37_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ihzn37`
    WHERE mysql_tbl_ihzn37_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27aqgu_HOURS_BILLED * mysql_tbl_27aqgu_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_27aqgu_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_27aqgu`
    WHERE mysql_tbl_27aqgu_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_PROC3_yq9y3r();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ac6mbq`
    WHERE mysql_tbl_ac6mbq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b7a64q`
    WHERE mysql_tbl_b7a64q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b7a64q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b7a64q`
    WHERE mysql_tbl_b7a64q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_b7a64q_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_b7a64q`
    WHERE mysql_tbl_b7a64q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kjecrd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kjecrd`
    WHERE mysql_tbl_kjecrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + 50))) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + 0);
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + 10);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_h02yxl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h02yxl`
    WHERE mysql_tbl_h02yxl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d33i5b_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_d33i5b`
    WHERE mysql_tbl_d33i5b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd63cv_TEMPERATURE, 20), COALESCE(mysql_tbl_kd63cv_HUMIDITY, 50), COALESCE(mysql_tbl_kd63cv_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_kd63cv`
    WHERE mysql_tbl_kd63cv_CITY_ID = CITY_ID_PARAM AND mysql_tbl_kd63cv_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT COALESCE(mysql_tbl_dreee9_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_dreee9`
    WHERE mysql_tbl_dreee9_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_SQUARE_4pyj0b(82);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x0bdw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4x0bdw`
    WHERE mysql_tbl_4x0bdw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
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
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_avdctn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_avdctn`
    WHERE mysql_tbl_avdctn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ihcnxj_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ihcnxj` OI
    JOIN ORDERS O ON mysql_tbl_ihcnxj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ihcnxj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + 0)) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yigh2z`
    WHERE mysql_tbl_yigh2z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(1);