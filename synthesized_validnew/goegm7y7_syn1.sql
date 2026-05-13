/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4j3gpl` (
    `mysql_tbl_4j3gpl_customer_id` INT,
    `mysql_tbl_4j3gpl_registration_date` DATE
);

INSERT INTO `mysql_tbl_4j3gpl` (`mysql_tbl_4j3gpl_customer_id`, `mysql_tbl_4j3gpl_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3r96rg` (
    `mysql_tbl_3r96rg_product_id` INT,
    `mysql_tbl_3r96rg_supplier_id` INT,
    `mysql_tbl_3r96rg_price` DECIMAL(10,2),
    `mysql_tbl_3r96rg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0hq26` (
    `mysql_tbl_f0hq26_supplier_id` INT,
    `mysql_tbl_f0hq26_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3r96rg` (`mysql_tbl_3r96rg_product_id`, `mysql_tbl_3r96rg_supplier_id`, `mysql_tbl_3r96rg_price`, `mysql_tbl_3r96rg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f0hq26` (`mysql_tbl_f0hq26_supplier_id`, `mysql_tbl_f0hq26_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp6rnv` (
    `mysql_tbl_yp6rnv_ticket_id` INT,
    `mysql_tbl_yp6rnv_resort_id` INT,
    `mysql_tbl_yp6rnv_skier_id` INT,
    `mysql_tbl_yp6rnv_ticket_type` VARCHAR(50),
    `mysql_tbl_yp6rnv_num_days` INT,
    `mysql_tbl_yp6rnv_daily_rate` INT,
    `mysql_tbl_yp6rnv_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbnrz7` (
    `mysql_tbl_bbnrz7_resort_id` INT,
    `mysql_tbl_bbnrz7_resort_name` VARCHAR(50),
    `mysql_tbl_bbnrz7_elevation` INT,
    `mysql_tbl_bbnrz7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yp6rnv` (`mysql_tbl_yp6rnv_ticket_id`, `mysql_tbl_yp6rnv_resort_id`, `mysql_tbl_yp6rnv_skier_id`, `mysql_tbl_yp6rnv_ticket_type`, `mysql_tbl_yp6rnv_num_days`, `mysql_tbl_yp6rnv_daily_rate`, `mysql_tbl_yp6rnv_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_bbnrz7` (`mysql_tbl_bbnrz7_resort_id`, `mysql_tbl_bbnrz7_resort_name`, `mysql_tbl_bbnrz7_elevation`, `mysql_tbl_bbnrz7_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9oizk` (
    `mysql_tbl_x9oizk_treatment_id` INT,
    `mysql_tbl_x9oizk_patient_id` INT,
    `mysql_tbl_x9oizk_dentist_id` INT,
    `mysql_tbl_x9oizk_treatment_type` VARCHAR(50),
    `mysql_tbl_x9oizk_treatment_date` DATE,
    `mysql_tbl_x9oizk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqqhuz` (
    `mysql_tbl_pqqhuz_plan_id` INT,
    `mysql_tbl_pqqhuz_patient_id` INT,
    `mysql_tbl_pqqhuz_coverage_percent` INT,
    `mysql_tbl_pqqhuz_annual_max` INT
);

INSERT INTO `mysql_tbl_x9oizk` (`mysql_tbl_x9oizk_treatment_id`, `mysql_tbl_x9oizk_patient_id`, `mysql_tbl_x9oizk_dentist_id`, `mysql_tbl_x9oizk_treatment_type`, `mysql_tbl_x9oizk_treatment_date`, `mysql_tbl_x9oizk_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pqqhuz` (`mysql_tbl_pqqhuz_plan_id`, `mysql_tbl_pqqhuz_patient_id`, `mysql_tbl_pqqhuz_coverage_percent`, `mysql_tbl_pqqhuz_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxcm0e` (mysql_tbl_sxcm0e_id INT, mysql_tbl_sxcm0e_status VARCHAR(20), mysql_tbl_sxcm0e_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhzn6l` (
    `mysql_tbl_zhzn6l_order_id` INT,
    `mysql_tbl_zhzn6l_customer_id` INT,
    `mysql_tbl_zhzn6l_order_date` DATE,
    `mysql_tbl_zhzn6l_total_amount` DECIMAL(10,2),
    `mysql_tbl_zhzn6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmce76` (
    `mysql_tbl_wmce76_order_id` INT,
    `mysql_tbl_wmce76_product_id` INT,
    `mysql_tbl_wmce76_quantity` INT,
    `mysql_tbl_wmce76_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhzn6l` (`mysql_tbl_zhzn6l_order_id`, `mysql_tbl_zhzn6l_customer_id`, `mysql_tbl_zhzn6l_order_date`, `mysql_tbl_zhzn6l_total_amount`, `mysql_tbl_zhzn6l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wmce76` (`mysql_tbl_wmce76_order_id`, `mysql_tbl_wmce76_product_id`, `mysql_tbl_wmce76_quantity`, `mysql_tbl_wmce76_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m590pn` (
    `mysql_tbl_m590pn_customer_id` INT,
    `mysql_tbl_m590pn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m590pn` (`mysql_tbl_m590pn_customer_id`, `mysql_tbl_m590pn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdwyjg` (
    `mysql_tbl_zdwyjg_campaign_id` INT,
    `mysql_tbl_zdwyjg_channel` INT
);

INSERT INTO `mysql_tbl_zdwyjg` (`mysql_tbl_zdwyjg_campaign_id`, `mysql_tbl_zdwyjg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufoxc3` (mysql_tbl_ufoxc3_id INT, mysql_tbl_ufoxc3_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kenesu` (
    `mysql_tbl_kenesu_emp_id` INT,
    `mysql_tbl_kenesu_name` VARCHAR(50),
    `mysql_tbl_kenesu_salary` INT,
    `mysql_tbl_kenesu_hire_date` DATE,
    `mysql_tbl_kenesu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od1okw` (
    `mysql_tbl_od1okw_dept_id` INT,
    `mysql_tbl_od1okw_name` VARCHAR(50),
    `mysql_tbl_od1okw_location` INT
);

INSERT INTO `mysql_tbl_kenesu` (`mysql_tbl_kenesu_emp_id`, `mysql_tbl_kenesu_name`, `mysql_tbl_kenesu_salary`, `mysql_tbl_kenesu_hire_date`, `mysql_tbl_kenesu_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_od1okw` (`mysql_tbl_od1okw_dept_id`, `mysql_tbl_od1okw_name`, `mysql_tbl_od1okw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lg7tv` (
    `mysql_tbl_1lg7tv_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_1lg7tv` (`mysql_tbl_1lg7tv_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvbown` (
    `mysql_tbl_zvbown_customer_id` INT,
    `mysql_tbl_zvbown_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvbown` (`mysql_tbl_zvbown_customer_id`, `mysql_tbl_zvbown_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44yedx` (
    `mysql_tbl_44yedx_campaign_id` INT,
    `mysql_tbl_44yedx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44yedx` (`mysql_tbl_44yedx_campaign_id`, `mysql_tbl_44yedx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1a7n9` (
    `mysql_tbl_g1a7n9_order_id` INT,
    `mysql_tbl_g1a7n9_customer_id` INT,
    `mysql_tbl_g1a7n9_paper_type` VARCHAR(50),
    `mysql_tbl_g1a7n9_color_mode` INT,
    `mysql_tbl_g1a7n9_page_count` INT,
    `mysql_tbl_g1a7n9_quantity` INT,
    `mysql_tbl_g1a7n9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v5biu` (
    `mysql_tbl_4v5biu_paper_type_id` INT,
    `mysql_tbl_4v5biu_name` VARCHAR(50),
    `mysql_tbl_4v5biu_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1a7n9` (`mysql_tbl_g1a7n9_order_id`, `mysql_tbl_g1a7n9_customer_id`, `mysql_tbl_g1a7n9_paper_type`, `mysql_tbl_g1a7n9_color_mode`, `mysql_tbl_g1a7n9_page_count`, `mysql_tbl_g1a7n9_quantity`, `mysql_tbl_g1a7n9_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4v5biu` (`mysql_tbl_4v5biu_paper_type_id`, `mysql_tbl_4v5biu_name`, `mysql_tbl_4v5biu_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2usz1` (
    `mysql_tbl_y2usz1_appointment_id` INT,
    `mysql_tbl_y2usz1_pet_id` INT,
    `mysql_tbl_y2usz1_service_type` VARCHAR(50),
    `mysql_tbl_y2usz1_appointment_date` DATE,
    `mysql_tbl_y2usz1_duration_minutes` INT,
    `mysql_tbl_y2usz1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovkocp` (
    `mysql_tbl_ovkocp_pet_id` INT,
    `mysql_tbl_ovkocp_breed` INT,
    `mysql_tbl_ovkocp_size` INT,
    `mysql_tbl_ovkocp_age_months` INT
);

INSERT INTO `mysql_tbl_y2usz1` (`mysql_tbl_y2usz1_appointment_id`, `mysql_tbl_y2usz1_pet_id`, `mysql_tbl_y2usz1_service_type`, `mysql_tbl_y2usz1_appointment_date`, `mysql_tbl_y2usz1_duration_minutes`, `mysql_tbl_y2usz1_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ovkocp` (`mysql_tbl_ovkocp_pet_id`, `mysql_tbl_ovkocp_breed`, `mysql_tbl_ovkocp_size`, `mysql_tbl_ovkocp_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgh7tl` (
    `mysql_tbl_xgh7tl_supplier_id` INT,
    `mysql_tbl_xgh7tl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xgh7tl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xgh7tl` (`mysql_tbl_xgh7tl_supplier_id`, `mysql_tbl_xgh7tl_supplier_rating`, `mysql_tbl_xgh7tl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0be5v` (
    `mysql_tbl_v0be5v_customer_id` INT,
    `mysql_tbl_v0be5v_registration_date` DATE
);

INSERT INTO `mysql_tbl_v0be5v` (`mysql_tbl_v0be5v_customer_id`, `mysql_tbl_v0be5v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7socyi` (
    `mysql_tbl_7socyi_customer_id` INT,
    `mysql_tbl_7socyi_start_date` DATE
);

INSERT INTO `mysql_tbl_7socyi` (`mysql_tbl_7socyi_customer_id`, `mysql_tbl_7socyi_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kenesu_SALARY), 0), COALESCE(MAX(mysql_tbl_kenesu_SALARY), 0), COALESCE(MIN(mysql_tbl_kenesu_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kenesu`
    WHERE mysql_tbl_kenesu_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_1lg7tv_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_1lg7tv` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_44yedx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_44yedx`
    WHERE mysql_tbl_44yedx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v0be5v_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_v0be5v`
    WHERE mysql_tbl_v0be5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgh7tl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xgh7tl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xgh7tl`
    WHERE mysql_tbl_xgh7tl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3ne5ks`
    WHERE mysql_tbl_xgh7tl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
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

    SELECT COALESCE(mysql_tbl_ovkocp_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ovkocp`
    WHERE mysql_tbl_ovkocp_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zvbown_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zvbown`
    WHERE mysql_tbl_zvbown_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_sxcm0e_STATUS, mysql_tbl_sxcm0e_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_sxcm0e` WHERE mysql_tbl_sxcm0e_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_sxcm0e` SET mysql_tbl_sxcm0e_STATUS = 'CANCELLED' WHERE mysql_tbl_sxcm0e_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp6rnv_NUM_DAYS, 1), COALESCE(mysql_tbl_yp6rnv_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_yp6rnv`
    WHERE mysql_tbl_yp6rnv_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bbnrz7_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_yp6rnv` SLT
    JOIN `mysql_tbl_bbnrz7` SR ON mysql_tbl_yp6rnv_RESORT_ID = mysql_tbl_bbnrz7_RESORT_ID
    WHERE mysql_tbl_yp6rnv_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7socyi_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_7socyi`
    WHERE mysql_tbl_7socyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wmce76_QUANTITY * mysql_tbl_wmce76_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_wmce76`
    WHERE mysql_tbl_wmce76_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ufoxc3`
    SET mysql_tbl_ufoxc3_SALARY = CASE
        WHEN mysql_tbl_ufoxc3_SALARY < 30000 THEN mysql_tbl_ufoxc3_SALARY * 1.10
        WHEN mysql_tbl_ufoxc3_SALARY < 50000 THEN mysql_tbl_ufoxc3_SALARY * 1.08
        WHEN mysql_tbl_ufoxc3_SALARY < 80000 THEN mysql_tbl_ufoxc3_SALARY * 1.05
        ELSE mysql_tbl_ufoxc3_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zdwyjg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zdwyjg`
    WHERE mysql_tbl_zdwyjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_m590pn`
    WHERE mysql_tbl_m590pn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m590pn_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rrtpbx` INTO OUTFILE '/TMP/mysql_tbl_rrtpbx.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_rrtpbx` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9oizk_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_x9oizk`
    WHERE mysql_tbl_x9oizk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_pqqhuz_COVERAGE_PERCENT, mysql_tbl_pqqhuz_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_x9oizk` DT
    JOIN `mysql_tbl_pqqhuz` DP ON mysql_tbl_x9oizk_PATIENT_ID = mysql_tbl_pqqhuz_PATIENT_ID
    WHERE mysql_tbl_x9oizk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x9oizk_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_x9oizk`
    WHERE mysql_tbl_x9oizk_PATIENT_ID = (SELECT mysql_tbl_x9oizk_PATIENT_ID FROM `mysql_tbl_x9oizk` WHERE mysql_tbl_x9oizk_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0hq26_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f0hq26`
    WHERE mysql_tbl_f0hq26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3r96rg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_3r96rg`
    WHERE mysql_tbl_3r96rg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9));

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4j3gpl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4j3gpl`
    WHERE mysql_tbl_4j3gpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(1);