/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8hi1e` (
    `mysql_tbl_h8hi1e_product_id` INT,
    `mysql_tbl_h8hi1e_category_id` INT,
    `mysql_tbl_h8hi1e_price` DECIMAL(10,2),
    `mysql_tbl_h8hi1e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wowyp1` (
    `mysql_tbl_wowyp1_order_id` INT,
    `mysql_tbl_wowyp1_product_id` INT,
    `mysql_tbl_wowyp1_quantity` INT
);

INSERT INTO `mysql_tbl_h8hi1e` (`mysql_tbl_h8hi1e_product_id`, `mysql_tbl_h8hi1e_category_id`, `mysql_tbl_h8hi1e_price`, `mysql_tbl_h8hi1e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wowyp1` (`mysql_tbl_wowyp1_order_id`, `mysql_tbl_wowyp1_product_id`, `mysql_tbl_wowyp1_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emozrh` (
    `mysql_tbl_emozrh_employee_id` INT,
    `mysql_tbl_emozrh_manager_id` INT,
    `mysql_tbl_emozrh_department_id` INT,
    `mysql_tbl_emozrh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rexomo` (
    `mysql_tbl_rexomo_department_id` INT,
    `mysql_tbl_rexomo_name` VARCHAR(50),
    `mysql_tbl_rexomo_budget` INT
);

INSERT INTO `mysql_tbl_emozrh` (`mysql_tbl_emozrh_employee_id`, `mysql_tbl_emozrh_manager_id`, `mysql_tbl_emozrh_department_id`, `mysql_tbl_emozrh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rexomo` (`mysql_tbl_rexomo_department_id`, `mysql_tbl_rexomo_name`, `mysql_tbl_rexomo_budget`) VALUES (1, 'mysql_tbl_glwpn5', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkavgl` (
    `mysql_tbl_jkavgl_student_id` INT,
    `mysql_tbl_jkavgl_school_id` INT,
    `mysql_tbl_jkavgl_grade_level` INT,
    `mysql_tbl_jkavgl_subjects_needed` INT,
    `mysql_tbl_jkavgl_session_rate` INT,
    `mysql_tbl_jkavgl_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmwp9y` (
    `mysql_tbl_qmwp9y_session_id` INT,
    `mysql_tbl_qmwp9y_student_id` INT,
    `mysql_tbl_qmwp9y_tutor_id` INT,
    `mysql_tbl_qmwp9y_session_date` DATE,
    `mysql_tbl_qmwp9y_duration_minutes` INT,
    `mysql_tbl_qmwp9y_subjects_covered` INT
);

INSERT INTO `mysql_tbl_jkavgl` (`mysql_tbl_jkavgl_student_id`, `mysql_tbl_jkavgl_school_id`, `mysql_tbl_jkavgl_grade_level`, `mysql_tbl_jkavgl_subjects_needed`, `mysql_tbl_jkavgl_session_rate`, `mysql_tbl_jkavgl_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qmwp9y` (`mysql_tbl_qmwp9y_session_id`, `mysql_tbl_qmwp9y_student_id`, `mysql_tbl_qmwp9y_tutor_id`, `mysql_tbl_qmwp9y_session_date`, `mysql_tbl_qmwp9y_duration_minutes`, `mysql_tbl_qmwp9y_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki7eff` (
    `mysql_tbl_ki7eff_vehicle_id` INT,
    `mysql_tbl_ki7eff_vin` INT,
    `mysql_tbl_ki7eff_mileage` INT,
    `mysql_tbl_ki7eff_last_service_date` DATE,
    `mysql_tbl_ki7eff_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j52zci` (
    `mysql_tbl_j52zci_record_id` INT,
    `mysql_tbl_j52zci_vehicle_id` INT,
    `mysql_tbl_j52zci_service_date` DATE,
    `mysql_tbl_j52zci_labor_hours` INT,
    `mysql_tbl_j52zci_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ki7eff` (`mysql_tbl_ki7eff_vehicle_id`, `mysql_tbl_ki7eff_vin`, `mysql_tbl_ki7eff_mileage`, `mysql_tbl_ki7eff_last_service_date`, `mysql_tbl_ki7eff_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j52zci` (`mysql_tbl_j52zci_record_id`, `mysql_tbl_j52zci_vehicle_id`, `mysql_tbl_j52zci_service_date`, `mysql_tbl_j52zci_labor_hours`, `mysql_tbl_j52zci_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br28e5` (
    `mysql_tbl_br28e5_supplier_id` INT,
    `mysql_tbl_br28e5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_br28e5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_br28e5` (`mysql_tbl_br28e5_supplier_id`, `mysql_tbl_br28e5_supplier_rating`, `mysql_tbl_br28e5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrm3bq` (
    `mysql_tbl_wrm3bq_customer_id` INT,
    `mysql_tbl_wrm3bq_order_date` DATE,
    `mysql_tbl_wrm3bq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrm3bq` (`mysql_tbl_wrm3bq_customer_id`, `mysql_tbl_wrm3bq_order_date`, `mysql_tbl_wrm3bq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi4y47` (
    mysql_tbl_mi4y47_id INT,
    mysql_tbl_mi4y47_preco INT
);

INSERT INTO `mysql_tbl_mi4y47` (`mysql_tbl_mi4y47_id`, `mysql_tbl_mi4y47_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s8rmh` (
    `mysql_tbl_7s8rmh_shipment_id` INT,
    `mysql_tbl_7s8rmh_order_id` INT,
    `mysql_tbl_7s8rmh_carrier_id` INT,
    `mysql_tbl_7s8rmh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7s8rmh_weight_kg` INT,
    `mysql_tbl_7s8rmh_shipping_date` DATE,
    `mysql_tbl_7s8rmh_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft1wje` (
    `mysql_tbl_ft1wje_carrier_id` INT,
    `mysql_tbl_ft1wje_name` VARCHAR(50),
    `mysql_tbl_ft1wje_base_rate` INT,
    `mysql_tbl_ft1wje_weight_rate` INT
);

INSERT INTO `mysql_tbl_7s8rmh` (`mysql_tbl_7s8rmh_shipment_id`, `mysql_tbl_7s8rmh_order_id`, `mysql_tbl_7s8rmh_carrier_id`, `mysql_tbl_7s8rmh_shipping_cost`, `mysql_tbl_7s8rmh_weight_kg`, `mysql_tbl_7s8rmh_shipping_date`, `mysql_tbl_7s8rmh_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ft1wje` (`mysql_tbl_ft1wje_carrier_id`, `mysql_tbl_ft1wje_name`, `mysql_tbl_ft1wje_base_rate`, `mysql_tbl_ft1wje_weight_rate`) VALUES (1, 'mysql_tbl_glwpn5', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbr5dl` (
    `mysql_tbl_hbr5dl_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_hbr5dl` (`mysql_tbl_hbr5dl_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35fakg` (
    `mysql_tbl_35fakg_supplier_id` INT,
    `mysql_tbl_35fakg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_35fakg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_35fakg` (`mysql_tbl_35fakg_supplier_id`, `mysql_tbl_35fakg_supplier_rating`, `mysql_tbl_35fakg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp2qs8` (
    `mysql_tbl_hp2qs8_campaign_id` INT,
    `mysql_tbl_hp2qs8_start_date` DATE,
    `mysql_tbl_hp2qs8_end_date` DATE
);

INSERT INTO `mysql_tbl_hp2qs8` (`mysql_tbl_hp2qs8_campaign_id`, `mysql_tbl_hp2qs8_start_date`, `mysql_tbl_hp2qs8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehc8cp` (
    `mysql_tbl_ehc8cp_product_id` INT,
    `mysql_tbl_ehc8cp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehc8cp` (`mysql_tbl_ehc8cp_product_id`, `mysql_tbl_ehc8cp_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ehc8cp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ehc8cp`
    WHERE mysql_tbl_ehc8cp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35fakg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_35fakg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_35fakg`
    WHERE mysql_tbl_35fakg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hp2qs8_END_DATE, mysql_tbl_hp2qs8_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_hp2qs8`
    WHERE mysql_tbl_hp2qs8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkavgl_SESSION_RATE, 40), COALESCE(mysql_tbl_jkavgl_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_jkavgl`
    WHERE mysql_tbl_jkavgl_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_qmwp9y`
    WHERE mysql_tbl_qmwp9y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_hl16c8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_hl16c8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_hl16c8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_glwpn5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_hbr5dl_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_hbr5dl` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7s8rmh_SHIPPING_DATE, mysql_tbl_7s8rmh_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_7s8rmh`
    WHERE mysql_tbl_7s8rmh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_mi4y47_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_mi4y47`
    WHERE mysql_tbl_mi4y47.mysql_tbl_mi4y47_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br28e5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_br28e5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_br28e5`
    WHERE mysql_tbl_br28e5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wrm3bq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wrm3bq`
    WHERE mysql_tbl_wrm3bq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_ki7eff_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ki7eff`
    WHERE mysql_tbl_ki7eff_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ki7eff_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_j52zci`
    WHERE mysql_tbl_j52zci_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_j52zci_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_emozrh_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_emozrh` WHERE mysql_tbl_emozrh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

        SELECT mysql_tbl_emozrh_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_emozrh`
        WHERE mysql_tbl_emozrh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8hi1e_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_h8hi1e`
    WHERE mysql_tbl_h8hi1e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);