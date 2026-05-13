/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vunuia` (
    `mysql_tbl_vunuia_booking_id` INT,
    `mysql_tbl_vunuia_customer_id` INT,
    `mysql_tbl_vunuia_provider_id` INT,
    `mysql_tbl_vunuia_service_type` VARCHAR(50),
    `mysql_tbl_vunuia_scheduled_date` DATE,
    `mysql_tbl_vunuia_duration_hours` INT,
    `mysql_tbl_vunuia_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2bty0` (
    `mysql_tbl_n2bty0_provider_id` INT,
    `mysql_tbl_n2bty0_rating` DECIMAL(3,1),
    `mysql_tbl_n2bty0_years_experience` INT,
    `mysql_tbl_n2bty0_is_available` INT
);

INSERT INTO `mysql_tbl_vunuia` (`mysql_tbl_vunuia_booking_id`, `mysql_tbl_vunuia_customer_id`, `mysql_tbl_vunuia_provider_id`, `mysql_tbl_vunuia_service_type`, `mysql_tbl_vunuia_scheduled_date`, `mysql_tbl_vunuia_duration_hours`, `mysql_tbl_vunuia_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_n2bty0` (`mysql_tbl_n2bty0_provider_id`, `mysql_tbl_n2bty0_rating`, `mysql_tbl_n2bty0_years_experience`, `mysql_tbl_n2bty0_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7np48` (
    `mysql_tbl_o7np48_emp_id` INT,
    `mysql_tbl_o7np48_department_id` INT,
    `mysql_tbl_o7np48_salary` INT
);

INSERT INTO `mysql_tbl_o7np48` (`mysql_tbl_o7np48_emp_id`, `mysql_tbl_o7np48_department_id`, `mysql_tbl_o7np48_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh9lvs` (
    `mysql_tbl_bh9lvs_emp_id` INT,
    `mysql_tbl_bh9lvs_department_id` INT,
    `mysql_tbl_bh9lvs_salary` INT,
    `mysql_tbl_bh9lvs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpmp9k` (
    `mysql_tbl_kpmp9k_department_id` INT,
    `mysql_tbl_kpmp9k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bh9lvs` (`mysql_tbl_bh9lvs_emp_id`, `mysql_tbl_bh9lvs_department_id`, `mysql_tbl_bh9lvs_salary`, `mysql_tbl_bh9lvs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kpmp9k` (`mysql_tbl_kpmp9k_department_id`, `mysql_tbl_kpmp9k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgur0k` (
    `mysql_tbl_zgur0k_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_zgur0k` (`mysql_tbl_zgur0k_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx4vzw` (
    `mysql_tbl_qx4vzw_emp_id` INT,
    `mysql_tbl_qx4vzw_department_id` INT,
    `mysql_tbl_qx4vzw_salary` INT
);

INSERT INTO `mysql_tbl_qx4vzw` (`mysql_tbl_qx4vzw_emp_id`, `mysql_tbl_qx4vzw_department_id`, `mysql_tbl_qx4vzw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h64sad` (
    `mysql_tbl_h64sad_product_id` INT,
    `mysql_tbl_h64sad_category_id` INT,
    `mysql_tbl_h64sad_supplier_id` INT,
    `mysql_tbl_h64sad_price` DECIMAL(10,2),
    `mysql_tbl_h64sad_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ecbza` (
    `mysql_tbl_1ecbza_category_id` INT,
    `mysql_tbl_1ecbza_name` VARCHAR(50),
    `mysql_tbl_1ecbza_discount_percent` INT
);

INSERT INTO `mysql_tbl_h64sad` (`mysql_tbl_h64sad_product_id`, `mysql_tbl_h64sad_category_id`, `mysql_tbl_h64sad_supplier_id`, `mysql_tbl_h64sad_price`, `mysql_tbl_h64sad_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1ecbza` (`mysql_tbl_1ecbza_category_id`, `mysql_tbl_1ecbza_name`, `mysql_tbl_1ecbza_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnf4ep` (
    `mysql_tbl_pnf4ep_product_id` INT,
    `mysql_tbl_pnf4ep_category_id` INT,
    `mysql_tbl_pnf4ep_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnf4ep` (`mysql_tbl_pnf4ep_product_id`, `mysql_tbl_pnf4ep_category_id`, `mysql_tbl_pnf4ep_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ybms` (
    `mysql_tbl_o0ybms_emp_id` INT,
    `mysql_tbl_o0ybms_department_id` INT,
    `mysql_tbl_o0ybms_salary` INT,
    `mysql_tbl_o0ybms_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anrwr9` (
    `mysql_tbl_anrwr9_department_id` INT,
    `mysql_tbl_anrwr9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0ybms` (`mysql_tbl_o0ybms_emp_id`, `mysql_tbl_o0ybms_department_id`, `mysql_tbl_o0ybms_salary`, `mysql_tbl_o0ybms_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_anrwr9` (`mysql_tbl_anrwr9_department_id`, `mysql_tbl_anrwr9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxeb1x` (
    `mysql_tbl_qxeb1x_campaign_id` INT,
    `mysql_tbl_qxeb1x_status` VARCHAR(50),
    `mysql_tbl_qxeb1x_budget` INT
);

INSERT INTO `mysql_tbl_qxeb1x` (`mysql_tbl_qxeb1x_campaign_id`, `mysql_tbl_qxeb1x_status`, `mysql_tbl_qxeb1x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgqb18` (
    `mysql_tbl_lgqb18_campaign_id` INT,
    `mysql_tbl_lgqb18_budget` INT
);

INSERT INTO `mysql_tbl_lgqb18` (`mysql_tbl_lgqb18_campaign_id`, `mysql_tbl_lgqb18_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fc9k9` (
    `mysql_tbl_1fc9k9_product_id` INT,
    `mysql_tbl_1fc9k9_category_id` INT,
    `mysql_tbl_1fc9k9_price` DECIMAL(10,2),
    `mysql_tbl_1fc9k9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kor7q2` (
    `mysql_tbl_kor7q2_order_id` INT,
    `mysql_tbl_kor7q2_product_id` INT,
    `mysql_tbl_kor7q2_quantity` INT
);

INSERT INTO `mysql_tbl_1fc9k9` (`mysql_tbl_1fc9k9_product_id`, `mysql_tbl_1fc9k9_category_id`, `mysql_tbl_1fc9k9_price`, `mysql_tbl_1fc9k9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kor7q2` (`mysql_tbl_kor7q2_order_id`, `mysql_tbl_kor7q2_product_id`, `mysql_tbl_kor7q2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_popyx7` (
    `mysql_tbl_popyx7_appt_id` INT,
    `mysql_tbl_popyx7_customer_id` INT,
    `mysql_tbl_popyx7_service_id` INT,
    `mysql_tbl_popyx7_provider_id` INT,
    `mysql_tbl_popyx7_scheduled_time` DATE,
    `mysql_tbl_popyx7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya7d1q` (
    `mysql_tbl_ya7d1q_service_id` INT,
    `mysql_tbl_ya7d1q_service_name` VARCHAR(50),
    `mysql_tbl_ya7d1q_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_popyx7` (`mysql_tbl_popyx7_appt_id`, `mysql_tbl_popyx7_customer_id`, `mysql_tbl_popyx7_service_id`, `mysql_tbl_popyx7_provider_id`, `mysql_tbl_popyx7_scheduled_time`, `mysql_tbl_popyx7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ya7d1q` (`mysql_tbl_ya7d1q_service_id`, `mysql_tbl_ya7d1q_service_name`, `mysql_tbl_ya7d1q_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4avh24` (
    `mysql_tbl_4avh24_product_id` INT,
    `mysql_tbl_4avh24_category_id` INT,
    `mysql_tbl_4avh24_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4avh24` (`mysql_tbl_4avh24_product_id`, `mysql_tbl_4avh24_category_id`, `mysql_tbl_4avh24_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7vysn` (
    `mysql_tbl_a7vysn_appointment_id` INT,
    `mysql_tbl_a7vysn_pet_id` INT,
    `mysql_tbl_a7vysn_service_type` VARCHAR(50),
    `mysql_tbl_a7vysn_appointment_date` DATE,
    `mysql_tbl_a7vysn_duration_minutes` INT,
    `mysql_tbl_a7vysn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvg4cs` (
    `mysql_tbl_gvg4cs_pet_id` INT,
    `mysql_tbl_gvg4cs_breed` INT,
    `mysql_tbl_gvg4cs_size` INT,
    `mysql_tbl_gvg4cs_age_months` INT
);

INSERT INTO `mysql_tbl_a7vysn` (`mysql_tbl_a7vysn_appointment_id`, `mysql_tbl_a7vysn_pet_id`, `mysql_tbl_a7vysn_service_type`, `mysql_tbl_a7vysn_appointment_date`, `mysql_tbl_a7vysn_duration_minutes`, `mysql_tbl_a7vysn_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gvg4cs` (`mysql_tbl_gvg4cs_pet_id`, `mysql_tbl_gvg4cs_breed`, `mysql_tbl_gvg4cs_size`, `mysql_tbl_gvg4cs_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wp2zp` (
    mysql_tbl_3wp2zp_clusterset_id VARCHAR(36),
    mysql_tbl_3wp2zp_cluster_id VARCHAR(36),
    mysql_tbl_3wp2zp_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fcagk` (
    mysql_tbl_3fcagk_clusterset_id VARCHAR(36),
    mysql_tbl_3fcagk_view_id INT
);

INSERT INTO `mysql_tbl_3fcagk` (`mysql_tbl_3fcagk_clusterset_id`, `mysql_tbl_3fcagk_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_3wp2zp` (`mysql_tbl_3wp2zp_clusterset_id`, `mysql_tbl_3wp2zp_cluster_id`, `mysql_tbl_3wp2zp_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mhr5h` (
    `mysql_tbl_8mhr5h_order_id` INT,
    `mysql_tbl_8mhr5h_order_date` DATE
);

INSERT INTO `mysql_tbl_8mhr5h` (`mysql_tbl_8mhr5h_order_id`, `mysql_tbl_8mhr5h_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_popyx7_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_popyx7_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_popyx7`
    WHERE mysql_tbl_popyx7_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_t3sox3` OI
    JOIN `mysql_tbl_4avh24` P ON OI.PRODUCT_ID = mysql_tbl_4avh24_PRODUCT_ID
    WHERE mysql_tbl_4avh24_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t3sox3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fc9k9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1fc9k9`
    WHERE mysql_tbl_1fc9k9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kor7q2_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_kor7q2`
    WHERE mysql_tbl_kor7q2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kor7q2_ORDER_ID IN (SELECT mysql_tbl_kor7q2_ORDER_ID FROM `mysql_tbl_ihq7bs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_3wp2zp_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_3fcagk_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_3fcagk`
    WHERE mysql_tbl_3fcagk_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_3wp2zp`
    WHERE mysql_tbl_3wp2zp.mysql_tbl_3wp2zp_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_3wp2zp.mysql_tbl_3wp2zp_CLUSTER_ID = CAST(mysql_tbl_3wp2zp_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_3wp2zp.mysql_tbl_3wp2zp_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_8mhr5h_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_8mhr5h`
    WHERE mysql_tbl_8mhr5h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvg4cs_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_gvg4cs`
    WHERE mysql_tbl_gvg4cs_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qx4vzw`
    WHERE mysql_tbl_qx4vzw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o0ybms_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o0ybms_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_o0ybms`
    WHERE mysql_tbl_o0ybms_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pnf4ep_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pnf4ep`
    WHERE mysql_tbl_pnf4ep_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT mysql_tbl_h64sad_PRICE, COALESCE(mysql_tbl_1ecbza_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_h64sad` P
    LEFT JOIN `mysql_tbl_1ecbza` C ON mysql_tbl_h64sad_CATEGORY_ID = mysql_tbl_1ecbza_CATEGORY_ID
    WHERE mysql_tbl_h64sad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o7np48_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o7np48`
    WHERE mysql_tbl_o7np48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_qxeb1x_STATUS, COALESCE(mysql_tbl_qxeb1x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qxeb1x`
    WHERE mysql_tbl_qxeb1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_miah1s`
    WHERE mysql_tbl_qxeb1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgqb18_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lgqb18`
    WHERE mysql_tbl_lgqb18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bh9lvs_SALARY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_bh9lvs`
    WHERE mysql_tbl_bh9lvs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zgur0k`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(1, 1);