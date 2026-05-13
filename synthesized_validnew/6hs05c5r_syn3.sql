/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhezfc` (
    `mysql_tbl_zhezfc_order_id` INT,
    `mysql_tbl_zhezfc_customer_id` INT,
    `mysql_tbl_zhezfc_order_date` DATE,
    `mysql_tbl_zhezfc_total_amount` DECIMAL(10,2),
    `mysql_tbl_zhezfc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyqvfn` (
    `mysql_tbl_hyqvfn_shipment_id` INT,
    `mysql_tbl_hyqvfn_order_id` INT,
    `mysql_tbl_hyqvfn_carrier` INT,
    `mysql_tbl_hyqvfn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhezfc` (`mysql_tbl_zhezfc_order_id`, `mysql_tbl_zhezfc_customer_id`, `mysql_tbl_zhezfc_order_date`, `mysql_tbl_zhezfc_total_amount`, `mysql_tbl_zhezfc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hyqvfn` (`mysql_tbl_hyqvfn_shipment_id`, `mysql_tbl_hyqvfn_order_id`, `mysql_tbl_hyqvfn_carrier`, `mysql_tbl_hyqvfn_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqao3a` (
    `mysql_tbl_xqao3a_claim_id` INT,
    `mysql_tbl_xqao3a_policy_id` INT,
    `mysql_tbl_xqao3a_claim_type` VARCHAR(50),
    `mysql_tbl_xqao3a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xqao3a_filing_date` DATE,
    `mysql_tbl_xqao3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fwm4l` (
    `mysql_tbl_7fwm4l_transactimysql_tbl_jt1ap2_id INT,
    `mysql_tbl_7fwm4l_policy_id` INT,
    `mysql_tbl_7fwm4l_transactimysql_tbl_jt1ap2_date DATE,
    `mysql_tbl_7fwm4l_amount` DECIMAL(10,2),
    `mysql_tbl_7fwm4l_transactimysql_tbl_jt1ap2_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqao3a` (`mysql_tbl_xqao3a_claim_id`, `mysql_tbl_xqao3a_policy_id`, `mysql_tbl_xqao3a_claim_type`, `mysql_tbl_xqao3a_claim_amount`, `mysql_tbl_xqao3a_filing_date`, `mysql_tbl_xqao3a_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7fwm4l` (`mysql_tbl_7fwm4l_transactimysql_tbl_jt1ap2_id, `mysql_tbl_7fwm4l_policy_id`, `mysql_tbl_7fwm4l_transactimysql_tbl_jt1ap2_date, `mysql_tbl_7fwm4l_amount`, `mysql_tbl_7fwm4l_transactimysql_tbl_jt1ap2_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w82cp1` (
    `mysql_tbl_w82cp1_customer_id` INT,
    `mysql_tbl_w82cp1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w82cp1` (`mysql_tbl_w82cp1_customer_id`, `mysql_tbl_w82cp1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faobhn` (
    `mysql_tbl_faobhn_supplier_id` INT,
    `mysql_tbl_faobhn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_faobhn` (`mysql_tbl_faobhn_supplier_id`, `mysql_tbl_faobhn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zattz3` (
    `mysql_tbl_zattz3_order_id` INT,
    `mysql_tbl_zattz3_customer_id` INT,
    `mysql_tbl_zattz3_restaurant_id` INT,
    `mysql_tbl_zattz3_driver_id` INT,
    `mysql_tbl_zattz3_order_total` DECIMAL(10,2),
    `mysql_tbl_zattz3_delivery_fee` INT,
    `mysql_tbl_zattz3_order_time` DATE,
    `mysql_tbl_zattz3_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ex6h` (
    `mysql_tbl_s8ex6h_restaurant_id` INT,
    `mysql_tbl_s8ex6h_name` VARCHAR(50),
    `mysql_tbl_s8ex6h_cuisine_type` VARCHAR(50),
    `mysql_tbl_s8ex6h_avg_preparatimysql_tbl_jt1ap2_time DATE
);

INSERT INTO `mysql_tbl_zattz3` (`mysql_tbl_zattz3_order_id`, `mysql_tbl_zattz3_customer_id`, `mysql_tbl_zattz3_restaurant_id`, `mysql_tbl_zattz3_driver_id`, `mysql_tbl_zattz3_order_total`, `mysql_tbl_zattz3_delivery_fee`, `mysql_tbl_zattz3_order_time`, `mysql_tbl_zattz3_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s8ex6h` (`mysql_tbl_s8ex6h_restaurant_id`, `mysql_tbl_s8ex6h_name`, `mysql_tbl_s8ex6h_cuisine_type`, `mysql_tbl_s8ex6h_avg_preparatimysql_tbl_jt1ap2_time) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx08i4` (
    `mysql_tbl_nx08i4_campaign_id` INT,
    `mysql_tbl_nx08i4_channel_type` VARCHAR(50),
    `mysql_tbl_nx08i4_target_demographic` INT,
    `mysql_tbl_nx08i4_budget` INT,
    `mysql_tbl_nx08i4_start_date` DATE,
    `mysql_tbl_nx08i4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzgkf1` (
    `mysql_tbl_rzgkf1_conversimysql_tbl_jt1ap2_id INT,
    `mysql_tbl_rzgkf1_campaign_id` INT,
    `mysql_tbl_rzgkf1_conversimysql_tbl_jt1ap2_value INT,
    `mysql_tbl_rzgkf1_conversimysql_tbl_jt1ap2_cost DECIMAL(10,2),
    `mysql_tbl_rzgkf1_conversimysql_tbl_jt1ap2_date DATE
);

INSERT INTO `mysql_tbl_nx08i4` (`mysql_tbl_nx08i4_campaign_id`, `mysql_tbl_nx08i4_channel_type`, `mysql_tbl_nx08i4_target_demographic`, `mysql_tbl_nx08i4_budget`, `mysql_tbl_nx08i4_start_date`, `mysql_tbl_nx08i4_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rzgkf1` (`mysql_tbl_rzgkf1_conversimysql_tbl_jt1ap2_id, `mysql_tbl_rzgkf1_campaign_id`, `mysql_tbl_rzgkf1_conversimysql_tbl_jt1ap2_value, `mysql_tbl_rzgkf1_conversimysql_tbl_jt1ap2_cost, `mysql_tbl_rzgkf1_conversimysql_tbl_jt1ap2_date) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5v00h` (
    `mysql_tbl_e5v00h_installatimysql_tbl_jt1ap2_id INT,
    `mysql_tbl_e5v00h_customer_id` INT,
    `mysql_tbl_e5v00h_vehicle_id` INT,
    `mysql_tbl_e5v00h_alarm_type` VARCHAR(50),
    `mysql_tbl_e5v00h_installatimysql_tbl_jt1ap2_date DATE,
    `mysql_tbl_e5v00h_warranty_months` INT,
    `mysql_tbl_e5v00h_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke4lrr` (
    `mysql_tbl_ke4lrr_vehicle_id` INT,
    `mysql_tbl_ke4lrr_make` INT,
    `mysql_tbl_ke4lrr_model` INT,
    `mysql_tbl_ke4lrr_year` INT,
    `mysql_tbl_ke4lrr_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e5v00h` (`mysql_tbl_e5v00h_installatimysql_tbl_jt1ap2_id, `mysql_tbl_e5v00h_customer_id`, `mysql_tbl_e5v00h_vehicle_id`, `mysql_tbl_e5v00h_alarm_type`, `mysql_tbl_e5v00h_installatimysql_tbl_jt1ap2_date, `mysql_tbl_e5v00h_warranty_months`, `mysql_tbl_e5v00h_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ke4lrr` (`mysql_tbl_ke4lrr_vehicle_id`, `mysql_tbl_ke4lrr_make`, `mysql_tbl_ke4lrr_model`, `mysql_tbl_ke4lrr_year`, `mysql_tbl_ke4lrr_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvfmup` (
    `mysql_tbl_cvfmup_product_id` INT,
    `mysql_tbl_cvfmup_category_id` INT,
    `mysql_tbl_cvfmup_price` DECIMAL(10,2),
    `mysql_tbl_cvfmup_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn0bii` (
    `mysql_tbl_yn0bii_category_id` INT,
    `mysql_tbl_yn0bii_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvfmup` (`mysql_tbl_cvfmup_product_id`, `mysql_tbl_cvfmup_category_id`, `mysql_tbl_cvfmup_price`, `mysql_tbl_cvfmup_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yn0bii` (`mysql_tbl_yn0bii_category_id`, `mysql_tbl_yn0bii_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3foxei` (
    `mysql_tbl_3foxei_order_id` INT,
    `mysql_tbl_3foxei_customer_id` INT,
    `mysql_tbl_3foxei_order_date` DATE,
    `mysql_tbl_3foxei_total_amount` DECIMAL(10,2),
    `mysql_tbl_3foxei_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jifqj7` (
    `mysql_tbl_jifqj7_order_id` INT,
    `mysql_tbl_jifqj7_product_id` INT,
    `mysql_tbl_jifqj7_quantity` INT
);

INSERT INTO `mysql_tbl_3foxei` (`mysql_tbl_3foxei_order_id`, `mysql_tbl_3foxei_customer_id`, `mysql_tbl_3foxei_order_date`, `mysql_tbl_3foxei_total_amount`, `mysql_tbl_3foxei_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jifqj7` (`mysql_tbl_jifqj7_order_id`, `mysql_tbl_jifqj7_product_id`, `mysql_tbl_jifqj7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3eest` (
    `mysql_tbl_q3eest_product_id` INT,
    `mysql_tbl_q3eest_category_id` INT,
    `mysql_tbl_q3eest_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q3eest` (`mysql_tbl_q3eest_product_id`, `mysql_tbl_q3eest_category_id`, `mysql_tbl_q3eest_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4rbeg` (
    `mysql_tbl_r4rbeg_emp_id` INT,
    `mysql_tbl_r4rbeg_department_id` INT
);

INSERT INTO `mysql_tbl_r4rbeg` (`mysql_tbl_r4rbeg_emp_id`, `mysql_tbl_r4rbeg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qexx43` (
    `mysql_tbl_qexx43_employee_id` INT,
    `mysql_tbl_qexx43_department_id` INT,
    `mysql_tbl_qexx43_manager_id` INT,
    `mysql_tbl_qexx43_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zhujo` (
    `mysql_tbl_7zhujo_department_id` INT,
    `mysql_tbl_7zhujo_parent_department_id` INT,
    `mysql_tbl_7zhujo_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qexx43` (`mysql_tbl_qexx43_employee_id`, `mysql_tbl_qexx43_department_id`, `mysql_tbl_qexx43_manager_id`, `mysql_tbl_qexx43_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7zhujo` (`mysql_tbl_7zhujo_department_id`, `mysql_tbl_7zhujo_parent_department_id`, `mysql_tbl_7zhujo_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0tnun` (
    `mysql_tbl_t0tnun_emp_id` INT,
    `mysql_tbl_t0tnun_department_id` INT,
    `mysql_tbl_t0tnun_hire_date` DATE,
    `mysql_tbl_t0tnun_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cud3f` (
    `mysql_tbl_0cud3f_department_id` INT,
    `mysql_tbl_0cud3f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0tnun` (`mysql_tbl_t0tnun_emp_id`, `mysql_tbl_t0tnun_department_id`, `mysql_tbl_t0tnun_hire_date`, `mysql_tbl_t0tnun_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0cud3f` (`mysql_tbl_0cud3f_department_id`, `mysql_tbl_0cud3f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzewml` (
    `mysql_tbl_yzewml_customer_id` INT,
    `mysql_tbl_yzewml_registratimysql_tbl_jt1ap2_date DATE,
    `mysql_tbl_yzewml_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26af28` (
    `mysql_tbl_26af28_order_id` INT,
    `mysql_tbl_26af28_customer_id` INT,
    `mysql_tbl_26af28_order_date` DATE,
    `mysql_tbl_26af28_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzewml` (`mysql_tbl_yzewml_customer_id`, `mysql_tbl_yzewml_registratimysql_tbl_jt1ap2_date, `mysql_tbl_yzewml_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_26af28` (`mysql_tbl_26af28_order_id`, `mysql_tbl_26af28_customer_id`, `mysql_tbl_26af28_order_date`, `mysql_tbl_26af28_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bws8j3` (
    mysql_tbl_bws8j3_id INT,
    mysql_tbl_bws8j3_preco INT
);

INSERT INTO `mysql_tbl_bws8j3` (`mysql_tbl_bws8j3_id`, `mysql_tbl_bws8j3_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r4rbeg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_r4rbeg`
    WHERE mysql_tbl_r4rbeg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_r4rbeg`
    WHERE mysql_tbl_r4rbeg_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_bws8j3_PRECO INTO RESULT
    FROM `mysql_tbl_bws8j3`
    WHERE mysql_tbl_bws8j3.mysql_tbl_bws8j3_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_jt1ap2 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_jt1ap2 TEST.`mysql_tbl_57t0hu` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_jt1ap2` TEST.`mysql_tbl_ep01x9` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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
    
    GRANT SELECT mysql_tbl_jt1ap2 TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_26af28_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_26af28_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_26af28` O
    JOIN `mysql_tbl_yzewml` C mysql_tbl_jt1ap2 mysql_tbl_26af28_CUSTOMER_ID = mysql_tbl_yzewml_CUSTOMER_ID
    WHERE mysql_tbl_yzewml_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_jt1ap2_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_jt1ap2_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx08i4_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_nx08i4`
    WHERE mysql_tbl_nx08i4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rzgkf1_CONVERSImysql_tbl_jt1ap2_VALUE), 0), COALESCE(SUM(mysql_tbl_rzgkf1_CONVERSImysql_tbl_jt1ap2_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSImysql_tbl_jt1ap2_VALUE, V_TOTAL_CONVERSImysql_tbl_jt1ap2_COST
    FROM `mysql_tbl_rzgkf1`
    WHERE mysql_tbl_rzgkf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_jifqj7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jifqj7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_jifqj7`
    WHERE mysql_tbl_jifqj7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_jt1ap2_SCORE_5qaguo(INSTALLATImysql_tbl_jt1ap2_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5v00h_COST, 500), COALESCE(mysql_tbl_e5v00h_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_e5v00h`
    WHERE mysql_tbl_e5v00h_INSTALLATImysql_tbl_jt1ap2_ID = INSTALLATImysql_tbl_jt1ap2_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ke4lrr_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_e5v00h` CAI
    JOIN `mysql_tbl_ke4lrr` V mysql_tbl_jt1ap2 mysql_tbl_e5v00h_VEHICLE_ID = mysql_tbl_ke4lrr_VEHICLE_ID
    WHERE mysql_tbl_e5v00h_INSTALLATImysql_tbl_jt1ap2_ID = INSTALLATImysql_tbl_jt1ap2_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q3eest_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_q3eest`
    WHERE mysql_tbl_q3eest_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cvfmup_PRICE, 0), COALESCE(mysql_tbl_cvfmup_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cvfmup`
    WHERE mysql_tbl_cvfmup_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cvfmup_STOCK_QUANTITY * mysql_tbl_cvfmup_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cvfmup` P
    WHERE mysql_tbl_cvfmup_CATEGORY_ID = (SELECT mysql_tbl_cvfmup_CATEGORY_ID FROM `mysql_tbl_cvfmup` WHERE mysql_tbl_cvfmup_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATImysql_tbl_jt1ap2_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zattz3_ORDER_TIME, mysql_tbl_zattz3_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_zattz3` O
    WHERE mysql_tbl_zattz3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_jt1ap2_SCORE_5qaguo(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqao3a_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_xqao3a_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_xqao3a`
    WHERE mysql_tbl_xqao3a_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_7fwm4l`
    WHERE mysql_tbl_7fwm4l_POLICY_ID = (SELECT mysql_tbl_xqao3a_POLICY_ID FROM `mysql_tbl_xqao3a` WHERE mysql_tbl_xqao3a_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_faobhn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_faobhn`
    WHERE mysql_tbl_faobhn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jt1ap2_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w82cp1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w82cp1`
    WHERE mysql_tbl_w82cp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_jt1ap2_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_t0tnun`
    WHERE mysql_tbl_t0tnun_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_t0tnun_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_t0tnun` E
    WHERE mysql_tbl_t0tnun_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_57t0hu` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ep01x9` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_jt1ap2_READINESS_j0ct2w(93);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_7zhujo_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_7zhujo`
        WHERE mysql_tbl_7zhujo_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        SET V_CURRENT_ID = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_57t0hu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_57t0hu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_jt1ap2_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_57t0hu` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zgvhr7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_57t0hu` UNION ALL SELECT USER_ID FROM `mysql_tbl_ep01x9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jt1ap2_COST_VALUE_kga1et(54)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hyqvfn_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_hyqvfn`
    WHERE mysql_tbl_hyqvfn_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zhezfc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hyqvfn` S
    JOIN `mysql_tbl_zhezfc` O mysql_tbl_jt1ap2 mysql_tbl_hyqvfn_ORDER_ID = mysql_tbl_zhezfc_ORDER_ID
    WHERE mysql_tbl_hyqvfn_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_jt1ap2_6spxzz()) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);