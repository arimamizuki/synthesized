/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czi5gc` (
    `mysql_tbl_czi5gc_order_id` INT,
    `mysql_tbl_czi5gc_customer_id` INT
);

INSERT INTO `mysql_tbl_czi5gc` (`mysql_tbl_czi5gc_order_id`, `mysql_tbl_czi5gc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e56f3i` (
    `mysql_tbl_e56f3i_emp_id` INT,
    `mysql_tbl_e56f3i_manager_id` INT,
    `mysql_tbl_e56f3i_department_id` INT,
    `mysql_tbl_e56f3i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0xscj` (
    `mysql_tbl_q0xscj_department_id` INT,
    `mysql_tbl_q0xscj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e56f3i` (`mysql_tbl_e56f3i_emp_id`, `mysql_tbl_e56f3i_manager_id`, `mysql_tbl_e56f3i_department_id`, `mysql_tbl_e56f3i_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q0xscj` (`mysql_tbl_q0xscj_department_id`, `mysql_tbl_q0xscj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wulp3` (
    `mysql_tbl_1wulp3_supplier_id` INT
);

INSERT INTO `mysql_tbl_1wulp3` (`mysql_tbl_1wulp3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fjfms` (
    `mysql_tbl_1fjfms_doctor_id` INT,
    `mysql_tbl_1fjfms_specialization` INT,
    `mysql_tbl_1fjfms_years_experience` INT,
    `mysql_tbl_1fjfms_consultation_fee` INT,
    `mysql_tbl_1fjfms_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skd1ir` (
    `mysql_tbl_skd1ir_appointment_id` INT,
    `mysql_tbl_skd1ir_doctor_id` INT,
    `mysql_tbl_skd1ir_patient_id` INT,
    `mysql_tbl_skd1ir_appointment_date` DATE,
    `mysql_tbl_skd1ir_duration_minutes` INT,
    `mysql_tbl_skd1ir_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fjfms` (`mysql_tbl_1fjfms_doctor_id`, `mysql_tbl_1fjfms_specialization`, `mysql_tbl_1fjfms_years_experience`, `mysql_tbl_1fjfms_consultation_fee`, `mysql_tbl_1fjfms_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_skd1ir` (`mysql_tbl_skd1ir_appointment_id`, `mysql_tbl_skd1ir_doctor_id`, `mysql_tbl_skd1ir_patient_id`, `mysql_tbl_skd1ir_appointment_date`, `mysql_tbl_skd1ir_duration_minutes`, `mysql_tbl_skd1ir_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp9n8m` (
    `mysql_tbl_lp9n8m_customer_id` INT,
    `mysql_tbl_lp9n8m_plan_type` VARCHAR(50),
    `mysql_tbl_lp9n8m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lp9n8m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lp9n8m` (`mysql_tbl_lp9n8m_customer_id`, `mysql_tbl_lp9n8m_plan_type`, `mysql_tbl_lp9n8m_monthly_cost`, `mysql_tbl_lp9n8m_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af6h0a` (
    mysql_tbl_af6h0a_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_af6h0a_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_af6h0a` (`mysql_tbl_af6h0a_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcmk96` (
    `mysql_tbl_rcmk96_installation_id` INT,
    `mysql_tbl_rcmk96_customer_id` INT,
    `mysql_tbl_rcmk96_vehicle_id` INT,
    `mysql_tbl_rcmk96_alarm_type` VARCHAR(50),
    `mysql_tbl_rcmk96_installation_date` DATE,
    `mysql_tbl_rcmk96_warranty_months` INT,
    `mysql_tbl_rcmk96_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upjeip` (
    `mysql_tbl_upjeip_vehicle_id` INT,
    `mysql_tbl_upjeip_make` INT,
    `mysql_tbl_upjeip_model` INT,
    `mysql_tbl_upjeip_year` INT,
    `mysql_tbl_upjeip_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rcmk96` (`mysql_tbl_rcmk96_installation_id`, `mysql_tbl_rcmk96_customer_id`, `mysql_tbl_rcmk96_vehicle_id`, `mysql_tbl_rcmk96_alarm_type`, `mysql_tbl_rcmk96_installation_date`, `mysql_tbl_rcmk96_warranty_months`, `mysql_tbl_rcmk96_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_upjeip` (`mysql_tbl_upjeip_vehicle_id`, `mysql_tbl_upjeip_make`, `mysql_tbl_upjeip_model`, `mysql_tbl_upjeip_year`, `mysql_tbl_upjeip_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_048sxq` (
    `mysql_tbl_048sxq_product_id` INT,
    `mysql_tbl_048sxq_price` DECIMAL(10,2),
    `mysql_tbl_048sxq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_048sxq` (`mysql_tbl_048sxq_product_id`, `mysql_tbl_048sxq_price`, `mysql_tbl_048sxq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8jz7e` (
    `mysql_tbl_y8jz7e_employee_id` INT,
    `mysql_tbl_y8jz7e_department_id` INT,
    `mysql_tbl_y8jz7e_manager_id` INT,
    `mysql_tbl_y8jz7e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ul3ta` (
    `mysql_tbl_0ul3ta_department_id` INT,
    `mysql_tbl_0ul3ta_parent_department_id` INT,
    `mysql_tbl_0ul3ta_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8jz7e` (`mysql_tbl_y8jz7e_employee_id`, `mysql_tbl_y8jz7e_department_id`, `mysql_tbl_y8jz7e_manager_id`, `mysql_tbl_y8jz7e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0ul3ta` (`mysql_tbl_0ul3ta_department_id`, `mysql_tbl_0ul3ta_parent_department_id`, `mysql_tbl_0ul3ta_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgtay3` (
    `mysql_tbl_dgtay3_campaign_id` INT,
    `mysql_tbl_dgtay3_budget` INT
);

INSERT INTO `mysql_tbl_dgtay3` (`mysql_tbl_dgtay3_campaign_id`, `mysql_tbl_dgtay3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65i9ph` (
    `mysql_tbl_65i9ph_customer_id` INT
);

INSERT INTO `mysql_tbl_65i9ph` (`mysql_tbl_65i9ph_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvb1xv` (
    `mysql_tbl_fvb1xv_salary` INT
);

INSERT INTO `mysql_tbl_fvb1xv` (`mysql_tbl_fvb1xv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb2bxl` (
    `mysql_tbl_vb2bxl_rental_id` INT,
    `mysql_tbl_vb2bxl_equipment_id` INT,
    `mysql_tbl_vb2bxl_customer_id` INT,
    `mysql_tbl_vb2bxl_rental_date` DATE,
    `mysql_tbl_vb2bxl_return_date` DATE,
    `mysql_tbl_vb2bxl_daily_rate` INT,
    `mysql_tbl_vb2bxl_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0j503` (
    `mysql_tbl_g0j503_equipment_id` INT,
    `mysql_tbl_g0j503_name` VARCHAR(50),
    `mysql_tbl_g0j503_category` INT,
    `mysql_tbl_g0j503_replacement_value` INT,
    `mysql_tbl_g0j503_is_insured` INT
);

INSERT INTO `mysql_tbl_vb2bxl` (`mysql_tbl_vb2bxl_rental_id`, `mysql_tbl_vb2bxl_equipment_id`, `mysql_tbl_vb2bxl_customer_id`, `mysql_tbl_vb2bxl_rental_date`, `mysql_tbl_vb2bxl_return_date`, `mysql_tbl_vb2bxl_daily_rate`, `mysql_tbl_vb2bxl_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_g0j503` (`mysql_tbl_g0j503_equipment_id`, `mysql_tbl_g0j503_name`, `mysql_tbl_g0j503_category`, `mysql_tbl_g0j503_replacement_value`, `mysql_tbl_g0j503_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvkdnr` (
    `mysql_tbl_pvkdnr_product_id` INT,
    `mysql_tbl_pvkdnr_category_id` INT,
    `mysql_tbl_pvkdnr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvkdnr` (`mysql_tbl_pvkdnr_product_id`, `mysql_tbl_pvkdnr_category_id`, `mysql_tbl_pvkdnr_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_czi5gc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_czi5gc`
    WHERE mysql_tbl_czi5gc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_0ul3ta_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_0ul3ta`
        WHERE mysql_tbl_0ul3ta_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e56f3i`
    WHERE mysql_tbl_e56f3i_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2iakrm`
    WHERE mysql_tbl_1wulp3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lp9n8m_PLAN_TYPE, COALESCE(mysql_tbl_lp9n8m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lp9n8m`
    WHERE mysql_tbl_lp9n8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_rcmk96_COST, 500), COALESCE(mysql_tbl_rcmk96_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_rcmk96`
    WHERE mysql_tbl_rcmk96_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_upjeip_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_rcmk96` CAI
    JOIN `mysql_tbl_upjeip` V ON mysql_tbl_rcmk96_VEHICLE_ID = mysql_tbl_upjeip_VEHICLE_ID
    WHERE mysql_tbl_rcmk96_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_2iakrm_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_2iakrm_VAR FROM `mysql_tbl_af6h0a`;

    IF COUNT_mysql_tbl_2iakrm_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_vb2bxl_RENTAL_DATE, mysql_tbl_vb2bxl_RETURN_DATE, mysql_tbl_vb2bxl_DAILY_RATE, mysql_tbl_vb2bxl_DEPOSIT_AMOUNT, mysql_tbl_g0j503_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_vb2bxl` R
    JOIN `mysql_tbl_g0j503` E ON mysql_tbl_vb2bxl_EQUIPMENT_ID = mysql_tbl_g0j503_EQUIPMENT_ID
    WHERE mysql_tbl_vb2bxl_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgtay3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dgtay3`
    WHERE mysql_tbl_dgtay3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fvb1xv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fvb1xv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pvkdnr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pvkdnr`
    WHERE mysql_tbl_pvkdnr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_048sxq_PRICE, 0), COALESCE(mysql_tbl_048sxq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_048sxq`
    WHERE mysql_tbl_048sxq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
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

    SELECT COALESCE(mysql_tbl_1fjfms_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_1fjfms_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_1fjfms`
    WHERE mysql_tbl_1fjfms_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_skd1ir`
    WHERE mysql_tbl_skd1ir_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_skd1ir_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_skd1ir_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_TEST_4080c6();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);