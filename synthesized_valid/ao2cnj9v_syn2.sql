/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_munzw6` (
    `mysql_tbl_munzw6_order_id` INT,
    `mysql_tbl_munzw6_customer_id` INT,
    `mysql_tbl_munzw6_order_date` DATE,
    `mysql_tbl_munzw6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ecq5k` (
    `mysql_tbl_1ecq5k_shipment_id` INT,
    `mysql_tbl_1ecq5k_order_id` INT,
    `mysql_tbl_1ecq5k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1ecq5k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_munzw6` (`mysql_tbl_munzw6_order_id`, `mysql_tbl_munzw6_customer_id`, `mysql_tbl_munzw6_order_date`, `mysql_tbl_munzw6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ecq5k` (`mysql_tbl_1ecq5k_shipment_id`, `mysql_tbl_1ecq5k_order_id`, `mysql_tbl_1ecq5k_shipping_cost`, `mysql_tbl_1ecq5k_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v82gq6` (
    `mysql_tbl_v82gq6_emp_id` INT,
    `mysql_tbl_v82gq6_salary` INT
);

INSERT INTO `mysql_tbl_v82gq6` (`mysql_tbl_v82gq6_emp_id`, `mysql_tbl_v82gq6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7nh93` (
    `mysql_tbl_g7nh93_order_id` INT,
    `mysql_tbl_g7nh93_customer_id` INT,
    `mysql_tbl_g7nh93_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7nh93` (`mysql_tbl_g7nh93_order_id`, `mysql_tbl_g7nh93_customer_id`, `mysql_tbl_g7nh93_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dymnip` (
    `mysql_tbl_dymnip_campaign_id` INT,
    `mysql_tbl_dymnip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dymnip` (`mysql_tbl_dymnip_campaign_id`, `mysql_tbl_dymnip_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wreqw5` (
    `mysql_tbl_wreqw5_emp_id` INT,
    `mysql_tbl_wreqw5_salary` INT,
    `mysql_tbl_wreqw5_hire_date` DATE
);

INSERT INTO `mysql_tbl_wreqw5` (`mysql_tbl_wreqw5_emp_id`, `mysql_tbl_wreqw5_salary`, `mysql_tbl_wreqw5_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz84q5` (
    `mysql_tbl_kz84q5_supplier_id` INT,
    `mysql_tbl_kz84q5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kz84q5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kz84q5` (`mysql_tbl_kz84q5_supplier_id`, `mysql_tbl_kz84q5_supplier_rating`, `mysql_tbl_kz84q5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nfjox` (
    `mysql_tbl_1nfjox_customer_id` INT,
    `mysql_tbl_1nfjox_order_id` INT,
    `mysql_tbl_1nfjox_order_date` DATE
);

INSERT INTO `mysql_tbl_1nfjox` (`mysql_tbl_1nfjox_customer_id`, `mysql_tbl_1nfjox_order_id`, `mysql_tbl_1nfjox_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trcce9` (
    `mysql_tbl_trcce9_order_id` INT,
    `mysql_tbl_trcce9_customer_id` INT,
    `mysql_tbl_trcce9_order_date` DATE,
    `mysql_tbl_trcce9_status` VARCHAR(50),
    `mysql_tbl_trcce9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdab6e` (
    `mysql_tbl_xdab6e_item_id` INT,
    `mysql_tbl_xdab6e_order_id` INT,
    `mysql_tbl_xdab6e_product_id` INT,
    `mysql_tbl_xdab6e_quantity` INT,
    `mysql_tbl_xdab6e_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nvrvm` (
    `mysql_tbl_3nvrvm_product_id` INT,
    `mysql_tbl_3nvrvm_category_id` INT,
    `mysql_tbl_3nvrvm_supplier_id` INT
);

INSERT INTO `mysql_tbl_trcce9` (`mysql_tbl_trcce9_order_id`, `mysql_tbl_trcce9_customer_id`, `mysql_tbl_trcce9_order_date`, `mysql_tbl_trcce9_status`, `mysql_tbl_trcce9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xdab6e` (`mysql_tbl_xdab6e_item_id`, `mysql_tbl_xdab6e_order_id`, `mysql_tbl_xdab6e_product_id`, `mysql_tbl_xdab6e_quantity`, `mysql_tbl_xdab6e_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_3nvrvm` (`mysql_tbl_3nvrvm_product_id`, `mysql_tbl_3nvrvm_category_id`, `mysql_tbl_3nvrvm_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bewesq` (
    `mysql_tbl_bewesq_customer_id` INT,
    `mysql_tbl_bewesq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld05h9` (
    `mysql_tbl_ld05h9_order_id` INT,
    `mysql_tbl_ld05h9_customer_id` INT,
    `mysql_tbl_ld05h9_order_date` DATE,
    `mysql_tbl_ld05h9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bewesq` (`mysql_tbl_bewesq_customer_id`, `mysql_tbl_bewesq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ld05h9` (`mysql_tbl_ld05h9_order_id`, `mysql_tbl_ld05h9_customer_id`, `mysql_tbl_ld05h9_order_date`, `mysql_tbl_ld05h9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tym63d` (
    `mysql_tbl_tym63d_project_id` INT,
    `mysql_tbl_tym63d_client_id` INT,
    `mysql_tbl_tym63d_project_type` VARCHAR(50),
    `mysql_tbl_tym63d_estimated_hours` INT,
    `mysql_tbl_tym63d_actual_hours` INT,
    `mysql_tbl_tym63d_labor_rate` INT,
    `mysql_tbl_tym63d_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbzmf4` (
    `mysql_tbl_pbzmf4_contractor_id` INT,
    `mysql_tbl_pbzmf4_name` VARCHAR(50),
    `mysql_tbl_pbzmf4_specialty` INT,
    `mysql_tbl_pbzmf4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tym63d` (`mysql_tbl_tym63d_project_id`, `mysql_tbl_tym63d_client_id`, `mysql_tbl_tym63d_project_type`, `mysql_tbl_tym63d_estimated_hours`, `mysql_tbl_tym63d_actual_hours`, `mysql_tbl_tym63d_labor_rate`, `mysql_tbl_tym63d_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pbzmf4` (`mysql_tbl_pbzmf4_contractor_id`, `mysql_tbl_pbzmf4_name`, `mysql_tbl_pbzmf4_specialty`, `mysql_tbl_pbzmf4_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6toxy` (
    `mysql_tbl_k6toxy_customer_id` INT,
    `mysql_tbl_k6toxy_country` INT,
    `mysql_tbl_k6toxy_registration_date` DATE
);

INSERT INTO `mysql_tbl_k6toxy` (`mysql_tbl_k6toxy_customer_id`, `mysql_tbl_k6toxy_country`, `mysql_tbl_k6toxy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2kht3` (
    mysql_tbl_b2kht3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_b2kht3_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_b2kht3` (`mysql_tbl_b2kht3_category_id`, `mysql_tbl_b2kht3_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqrgi1` (
    `mysql_tbl_lqrgi1_customer_id` INT,
    `mysql_tbl_lqrgi1_order_id` INT,
    `mysql_tbl_lqrgi1_order_date` DATE
);

INSERT INTO `mysql_tbl_lqrgi1` (`mysql_tbl_lqrgi1_customer_id`, `mysql_tbl_lqrgi1_order_id`, `mysql_tbl_lqrgi1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fgiue` (
    `mysql_tbl_9fgiue_customer_id` INT,
    `mysql_tbl_9fgiue_country` INT
);

INSERT INTO `mysql_tbl_9fgiue` (`mysql_tbl_9fgiue_customer_id`, `mysql_tbl_9fgiue_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g17hwv` (
    `mysql_tbl_g17hwv_customer_id` INT,
    `mysql_tbl_g17hwv_registration_date` DATE
);

INSERT INTO `mysql_tbl_g17hwv` (`mysql_tbl_g17hwv_customer_id`, `mysql_tbl_g17hwv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkfzox` (
    `mysql_tbl_kkfzox_supplier_id` INT,
    `mysql_tbl_kkfzox_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kkfzox_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2pi8i` (
    `mysql_tbl_g2pi8i_product_id` INT,
    `mysql_tbl_g2pi8i_supplier_id` INT,
    `mysql_tbl_g2pi8i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkfzox` (`mysql_tbl_kkfzox_supplier_id`, `mysql_tbl_kkfzox_supplier_rating`, `mysql_tbl_kkfzox_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g2pi8i` (`mysql_tbl_g2pi8i_product_id`, `mysql_tbl_g2pi8i_supplier_id`, `mysql_tbl_g2pi8i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsypkf` (
    `mysql_tbl_tsypkf_customer_id` INT,
    `mysql_tbl_tsypkf_country` INT
);

INSERT INTO `mysql_tbl_tsypkf` (`mysql_tbl_tsypkf_customer_id`, `mysql_tbl_tsypkf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj6omn` (
    `mysql_tbl_wj6omn_order_id` INT,
    `mysql_tbl_wj6omn_customer_id` INT,
    `mysql_tbl_wj6omn_order_date` DATE,
    `mysql_tbl_wj6omn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drrx91` (
    `mysql_tbl_drrx91_customer_id` INT,
    `mysql_tbl_drrx91_referral_code` INT,
    `mysql_tbl_drrx91_referred_by` INT
);

INSERT INTO `mysql_tbl_wj6omn` (`mysql_tbl_wj6omn_order_id`, `mysql_tbl_wj6omn_customer_id`, `mysql_tbl_wj6omn_order_date`, `mysql_tbl_wj6omn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_drrx91` (`mysql_tbl_drrx91_customer_id`, `mysql_tbl_drrx91_referral_code`, `mysql_tbl_drrx91_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_k6toxy` C
    LEFT JOIN `mysql_tbl_0x588q` O ON mysql_tbl_k6toxy_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_k6toxy_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tym63d_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_tym63d_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_tym63d_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_tym63d`
    WHERE mysql_tbl_tym63d_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tym63d_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_tym63d`
    WHERE mysql_tbl_tym63d_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_b2kht3` (`mysql_tbl_b2kht3_CATEGORY_ID`, `mysql_tbl_b2kht3_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0x588q DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6rrbz1 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6rrbz1 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_1nfjox_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1nfjox`
    WHERE mysql_tbl_1nfjox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v82gq6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v82gq6`
    WHERE mysql_tbl_v82gq6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_6rrbz1` U JOIN `mysql_tbl_0x588q` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_6rrbz1` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_0x588q` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_lqrgi1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lqrgi1`
    WHERE mysql_tbl_lqrgi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_drrx91_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_drrx91`
    WHERE mysql_tbl_drrx91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_drrx91`
    WHERE mysql_tbl_drrx91_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wj6omn_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_wj6omn` O
    JOIN `mysql_tbl_drrx91` C ON mysql_tbl_wj6omn_CUSTOMER_ID = mysql_tbl_drrx91_CUSTOMER_ID
    WHERE mysql_tbl_drrx91_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wj6omn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wj6omn`
    WHERE mysql_tbl_wj6omn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9fgiue`
    WHERE mysql_tbl_9fgiue_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g17hwv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_g17hwv`
    WHERE mysql_tbl_g17hwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkfzox_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kkfzox_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kkfzox`
    WHERE mysql_tbl_kkfzox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g2pi8i`
    WHERE mysql_tbl_g2pi8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tsypkf`
    WHERE mysql_tbl_tsypkf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0x588q` O
    JOIN `mysql_tbl_tsypkf` C ON O.CUSTOMER_ID = mysql_tbl_tsypkf_CUSTOMER_ID
    WHERE mysql_tbl_tsypkf_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_6rrbz1 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_0x588q WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + LOCK_COUNT);
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
        SET V_RESULT = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
        SET V_DIGIT_POSITION = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_6rrbz1` INTERSECT SELECT USER_ID FROM `mysql_tbl_0x588q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_6rrbz1` EXCEPT SELECT USER_ID FROM `mysql_tbl_0x588q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kz84q5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kz84q5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kz84q5`
    WHERE mysql_tbl_kz84q5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_34ig6g`
    WHERE mysql_tbl_kz84q5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dymnip_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dymnip`
    WHERE mysql_tbl_dymnip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ld05h9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ld05h9`
    WHERE mysql_tbl_ld05h9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_trcce9_ORDER_ID FROM `mysql_tbl_trcce9` O
        JOIN `mysql_tbl_xdab6e` OI ON mysql_tbl_trcce9_ORDER_ID = mysql_tbl_xdab6e_ORDER_ID
        JOIN `mysql_tbl_3nvrvm` P ON mysql_tbl_xdab6e_PRODUCT_ID = mysql_tbl_3nvrvm_PRODUCT_ID
        WHERE mysql_tbl_3nvrvm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_trcce9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_xdab6e_QUANTITY * mysql_tbl_xdab6e_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_xdab6e` OI
        WHERE mysql_tbl_xdab6e_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wreqw5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wreqw5`
    WHERE mysql_tbl_wreqw5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g7nh93_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_g7nh93`
    WHERE mysql_tbl_g7nh93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g7nh93_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g7nh93`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_munzw6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_munzw6`
    WHERE mysql_tbl_munzw6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ecq5k_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1ecq5k`
    WHERE mysql_tbl_1ecq5k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);