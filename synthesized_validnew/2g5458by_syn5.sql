/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73dqdj` (
    `mysql_tbl_73dqdj_order_id` INT,
    `mysql_tbl_73dqdj_customer_id` INT,
    `mysql_tbl_73dqdj_order_date` DATE,
    `mysql_tbl_73dqdj_total_amount` DECIMAL(10,2),
    `mysql_tbl_73dqdj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhnmtw` (
    `mysql_tbl_mhnmtw_order_id` INT,
    `mysql_tbl_mhnmtw_product_id` INT,
    `mysql_tbl_mhnmtw_quantity` INT,
    `mysql_tbl_mhnmtw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73dqdj` (`mysql_tbl_73dqdj_order_id`, `mysql_tbl_73dqdj_customer_id`, `mysql_tbl_73dqdj_order_date`, `mysql_tbl_73dqdj_total_amount`, `mysql_tbl_73dqdj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mhnmtw` (`mysql_tbl_mhnmtw_order_id`, `mysql_tbl_mhnmtw_product_id`, `mysql_tbl_mhnmtw_quantity`, `mysql_tbl_mhnmtw_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmmxmw` (
    `mysql_tbl_qmmxmw_emp_id` INT,
    `mysql_tbl_qmmxmw_department_id` INT,
    `mysql_tbl_qmmxmw_salary` INT,
    `mysql_tbl_qmmxmw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_015t24` (
    `mysql_tbl_015t24_department_id` INT,
    `mysql_tbl_015t24_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmmxmw` (`mysql_tbl_qmmxmw_emp_id`, `mysql_tbl_qmmxmw_department_id`, `mysql_tbl_qmmxmw_salary`, `mysql_tbl_qmmxmw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_015t24` (`mysql_tbl_015t24_department_id`, `mysql_tbl_015t24_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nqfw1` (
    `mysql_tbl_7nqfw1_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_7nqfw1` (`mysql_tbl_7nqfw1_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79xgia` (
    `mysql_tbl_79xgia_product_id` INT,
    `mysql_tbl_79xgia_category_id` INT,
    `mysql_tbl_79xgia_price` DECIMAL(10,2),
    `mysql_tbl_79xgia_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xecgwj` (
    `mysql_tbl_xecgwj_order_id` INT,
    `mysql_tbl_xecgwj_product_id` INT,
    `mysql_tbl_xecgwj_quantity` INT
);

INSERT INTO `mysql_tbl_79xgia` (`mysql_tbl_79xgia_product_id`, `mysql_tbl_79xgia_category_id`, `mysql_tbl_79xgia_price`, `mysql_tbl_79xgia_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xecgwj` (`mysql_tbl_xecgwj_order_id`, `mysql_tbl_xecgwj_product_id`, `mysql_tbl_xecgwj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59hnde` (
    `mysql_tbl_59hnde_customer_id` INT,
    `mysql_tbl_59hnde_country` INT
);

INSERT INTO `mysql_tbl_59hnde` (`mysql_tbl_59hnde_customer_id`, `mysql_tbl_59hnde_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh4u80` (
    `mysql_tbl_rh4u80_job_id` INT,
    `mysql_tbl_rh4u80_customer_id` INT,
    `mysql_tbl_rh4u80_technician_id` INT,
    `mysql_tbl_rh4u80_job_type` VARCHAR(50),
    `mysql_tbl_rh4u80_property_size_sqft` INT,
    `mysql_tbl_rh4u80_labor_hours` INT,
    `mysql_tbl_rh4u80_material_cost` DECIMAL(10,2),
    `mysql_tbl_rh4u80_job_date` DATE
);

INSERT INTO `mysql_tbl_rh4u80` (`mysql_tbl_rh4u80_job_id`, `mysql_tbl_rh4u80_customer_id`, `mysql_tbl_rh4u80_technician_id`, `mysql_tbl_rh4u80_job_type`, `mysql_tbl_rh4u80_property_size_sqft`, `mysql_tbl_rh4u80_labor_hours`, `mysql_tbl_rh4u80_material_cost`, `mysql_tbl_rh4u80_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ja3z` (
    `mysql_tbl_b7ja3z_customer_id` INT,
    `mysql_tbl_b7ja3z_country` INT,
    `mysql_tbl_b7ja3z_registration_date` DATE
);

INSERT INTO `mysql_tbl_b7ja3z` (`mysql_tbl_b7ja3z_customer_id`, `mysql_tbl_b7ja3z_country`, `mysql_tbl_b7ja3z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgcib9` (
    `mysql_tbl_wgcib9_campaign_id` INT,
    `mysql_tbl_wgcib9_start_date` DATE
);

INSERT INTO `mysql_tbl_wgcib9` (`mysql_tbl_wgcib9_campaign_id`, `mysql_tbl_wgcib9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fh6l1` (
    `mysql_tbl_8fh6l1_customer_id` INT,
    `mysql_tbl_8fh6l1_registration_date` DATE,
    `mysql_tbl_8fh6l1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tc5s9` (
    `mysql_tbl_8tc5s9_order_id` INT,
    `mysql_tbl_8tc5s9_customer_id` INT,
    `mysql_tbl_8tc5s9_order_date` DATE,
    `mysql_tbl_8tc5s9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fh6l1` (`mysql_tbl_8fh6l1_customer_id`, `mysql_tbl_8fh6l1_registration_date`, `mysql_tbl_8fh6l1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8tc5s9` (`mysql_tbl_8tc5s9_order_id`, `mysql_tbl_8tc5s9_customer_id`, `mysql_tbl_8tc5s9_order_date`, `mysql_tbl_8tc5s9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ertzo6` (
    `mysql_tbl_ertzo6_customer_id` INT,
    `mysql_tbl_ertzo6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ertzo6` (`mysql_tbl_ertzo6_customer_id`, `mysql_tbl_ertzo6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy01t5` (
    `mysql_tbl_oy01t5_student_id` INT,
    `mysql_tbl_oy01t5_name` VARCHAR(50),
    `mysql_tbl_oy01t5_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgtv2o` (
    `mysql_tbl_vgtv2o_course_id` INT,
    `mysql_tbl_vgtv2o_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqipxe` (
    `mysql_tbl_gqipxe_student_id` INT,
    `mysql_tbl_gqipxe_course_id` INT,
    `mysql_tbl_gqipxe_grade` INT
);

INSERT INTO `mysql_tbl_oy01t5` (`mysql_tbl_oy01t5_student_id`, `mysql_tbl_oy01t5_name`, `mysql_tbl_oy01t5_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vgtv2o` (`mysql_tbl_vgtv2o_course_id`, `mysql_tbl_vgtv2o_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gqipxe` (`mysql_tbl_gqipxe_student_id`, `mysql_tbl_gqipxe_course_id`, `mysql_tbl_gqipxe_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drydn5` (
    `mysql_tbl_drydn5_campaign_id` INT,
    `mysql_tbl_drydn5_channel_type` VARCHAR(50),
    `mysql_tbl_drydn5_target_impressions` INT,
    `mysql_tbl_drydn5_actual_impressions` INT,
    `mysql_tbl_drydn5_cost_usd` DECIMAL(10,2),
    `mysql_tbl_drydn5_revenue_usd` INT
);

INSERT INTO `mysql_tbl_drydn5` (`mysql_tbl_drydn5_campaign_id`, `mysql_tbl_drydn5_channel_type`, `mysql_tbl_drydn5_target_impressions`, `mysql_tbl_drydn5_actual_impressions`, `mysql_tbl_drydn5_cost_usd`, `mysql_tbl_drydn5_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beartk` (
    `mysql_tbl_beartk_campaign_id` INT,
    `mysql_tbl_beartk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_beartk` (`mysql_tbl_beartk_campaign_id`, `mysql_tbl_beartk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufmf1s` (
    `mysql_tbl_ufmf1s_contract_id` INT,
    `mysql_tbl_ufmf1s_customer_id` INT,
    `mysql_tbl_ufmf1s_equipment_type` VARCHAR(50),
    `mysql_tbl_ufmf1s_contract_term_years` INT,
    `mysql_tbl_ufmf1s_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ufmf1s_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny5w8x` (
    `mysql_tbl_ny5w8x_record_id` INT,
    `mysql_tbl_ny5w8x_contract_id` INT,
    `mysql_tbl_ny5w8x_service_date` DATE,
    `mysql_tbl_ny5w8x_service_type` VARCHAR(50),
    `mysql_tbl_ny5w8x_labor_hours` INT,
    `mysql_tbl_ny5w8x_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ufmf1s` (`mysql_tbl_ufmf1s_contract_id`, `mysql_tbl_ufmf1s_customer_id`, `mysql_tbl_ufmf1s_equipment_type`, `mysql_tbl_ufmf1s_contract_term_years`, `mysql_tbl_ufmf1s_annual_cost`, `mysql_tbl_ufmf1s_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ny5w8x` (`mysql_tbl_ny5w8x_record_id`, `mysql_tbl_ny5w8x_contract_id`, `mysql_tbl_ny5w8x_service_date`, `mysql_tbl_ny5w8x_service_type`, `mysql_tbl_ny5w8x_labor_hours`, `mysql_tbl_ny5w8x_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znz5lz` (
    mysql_tbl_znz5lz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_znz5lz_make VARCHAR(20),
    mysql_tbl_znz5lz_milage INT
);

INSERT INTO `mysql_tbl_znz5lz` (`mysql_tbl_znz5lz_make`, `mysql_tbl_znz5lz_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t46nc9` (
    `mysql_tbl_t46nc9_product_id` INT,
    `mysql_tbl_t46nc9_category_id` INT,
    `mysql_tbl_t46nc9_price` DECIMAL(10,2),
    `mysql_tbl_t46nc9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4begu` (
    `mysql_tbl_y4begu_supplier_id` INT,
    `mysql_tbl_y4begu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t46nc9` (`mysql_tbl_t46nc9_product_id`, `mysql_tbl_t46nc9_category_id`, `mysql_tbl_t46nc9_price`, `mysql_tbl_t46nc9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y4begu` (`mysql_tbl_y4begu_supplier_id`, `mysql_tbl_y4begu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmpg70` (
    `mysql_tbl_vmpg70_customer_id` INT,
    `mysql_tbl_vmpg70_start_date` DATE
);

INSERT INTO `mysql_tbl_vmpg70` (`mysql_tbl_vmpg70_customer_id`, `mysql_tbl_vmpg70_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gg71r` (mysql_tbl_8gg71r_id INT, mysql_tbl_8gg71r_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k875t` (
    `mysql_tbl_6k875t_customer_id` INT,
    `mysql_tbl_6k875t_order_date` DATE
);

INSERT INTO `mysql_tbl_6k875t` (`mysql_tbl_6k875t_customer_id`, `mysql_tbl_6k875t_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufmf1s_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ufmf1s`
    WHERE mysql_tbl_ufmf1s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ny5w8x_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ny5w8x`
    WHERE mysql_tbl_ny5w8x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ny5w8x_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ny5w8x`
    WHERE mysql_tbl_ny5w8x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_beartk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_beartk`
    WHERE mysql_tbl_beartk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_maipp8`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_wgcib9_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wgcib9`
    WHERE mysql_tbl_wgcib9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ertzo6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ertzo6`
    WHERE mysql_tbl_ertzo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vgtv2o_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_gqipxe` E
    JOIN `mysql_tbl_vgtv2o` C ON mysql_tbl_gqipxe_COURSE_ID = mysql_tbl_vgtv2o_COURSE_ID
    WHERE mysql_tbl_gqipxe_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gqipxe_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_vgtv2o_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_gqipxe` E
    JOIN `mysql_tbl_vgtv2o` C ON mysql_tbl_gqipxe_COURSE_ID = mysql_tbl_vgtv2o_COURSE_ID
    WHERE mysql_tbl_gqipxe_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drydn5_COST_USD, 0), COALESCE(mysql_tbl_drydn5_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_drydn5`
    WHERE mysql_tbl_drydn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_6k875t_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_6k875t`
    WHERE mysql_tbl_6k875t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_maipp8` U JOIN `mysql_tbl_9cwyki` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_maipp8` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_9cwyki` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4begu_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_y4begu`
    WHERE mysql_tbl_y4begu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t46nc9`
    WHERE mysql_tbl_y4begu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_t46nc9`
    WHERE mysql_tbl_y4begu_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_t46nc9_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vmpg70_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_vmpg70`
    WHERE mysql_tbl_vmpg70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8gg71r`
    SET mysql_tbl_8gg71r_TAG_NAME = CASE
        WHEN mysql_tbl_8gg71r_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_8gg71r_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_8gg71r_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_8gg71r_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_znz5lz` 
    WHERE mysql_tbl_znz5lz_MAKE LIKE MK AND mysql_tbl_znz5lz_MILAGE < ML 
    ORDER BY mysql_tbl_znz5lz_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_eyih1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_fhngus`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_49bmyd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8tc5s9_ORDER_DATE), MAX(mysql_tbl_8tc5s9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8tc5s9`
    WHERE mysql_tbl_8tc5s9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xecgwj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xecgwj` OI
    WHERE mysql_tbl_xecgwj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xecgwj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xecgwj` OI
    JOIN `mysql_tbl_79xgia` P ON mysql_tbl_xecgwj_PRODUCT_ID = mysql_tbl_79xgia_PRODUCT_ID
    WHERE mysql_tbl_79xgia_CATEGORY_ID = (SELECT mysql_tbl_79xgia_CATEGORY_ID FROM `mysql_tbl_79xgia` WHERE mysql_tbl_79xgia_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_59hnde`
    WHERE mysql_tbl_59hnde_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_qmmxmw`
    WHERE mysql_tbl_qmmxmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qmmxmw_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_b7ja3z_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_b7ja3z` C
    LEFT JOIN `mysql_tbl_9cwyki` O ON mysql_tbl_b7ja3z_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_b7ja3z_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7nqfw1_CSMALLINT INTO RESULT FROM `mysql_tbl_7nqfw1` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mhnmtw_QUANTITY * mysql_tbl_mhnmtw_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_mhnmtw_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_mhnmtw`
    WHERE mysql_tbl_mhnmtw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);