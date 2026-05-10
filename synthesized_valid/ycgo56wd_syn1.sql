/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rztohs` (
    `mysql_tbl_rztohs_rx_id` INT,
    `mysql_tbl_rztohs_patient_id` INT,
    `mysql_tbl_rztohs_doctor_id` INT,
    `mysql_tbl_rztohs_medication_id` INT,
    `mysql_tbl_rztohs_quantity` INT,
    `mysql_tbl_rztohs_refills_remaining` INT,
    `mysql_tbl_rztohs_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uamp19` (
    `mysql_tbl_uamp19_medication_id` INT,
    `mysql_tbl_uamp19_name` VARCHAR(50),
    `mysql_tbl_uamp19_unit_price` DECIMAL(10,2),
    `mysql_tbl_uamp19_requires_approval` INT
);

INSERT INTO `mysql_tbl_rztohs` (`mysql_tbl_rztohs_rx_id`, `mysql_tbl_rztohs_patient_id`, `mysql_tbl_rztohs_doctor_id`, `mysql_tbl_rztohs_medication_id`, `mysql_tbl_rztohs_quantity`, `mysql_tbl_rztohs_refills_remaining`, `mysql_tbl_rztohs_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uamp19` (`mysql_tbl_uamp19_medication_id`, `mysql_tbl_uamp19_name`, `mysql_tbl_uamp19_unit_price`, `mysql_tbl_uamp19_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwe0y8` (
    `mysql_tbl_pwe0y8_emp_id` INT,
    `mysql_tbl_pwe0y8_department_id` INT,
    `mysql_tbl_pwe0y8_hire_date` DATE,
    `mysql_tbl_pwe0y8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc8k89` (
    `mysql_tbl_vc8k89_department_id` INT,
    `mysql_tbl_vc8k89_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwe0y8` (`mysql_tbl_pwe0y8_emp_id`, `mysql_tbl_pwe0y8_department_id`, `mysql_tbl_pwe0y8_hire_date`, `mysql_tbl_pwe0y8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vc8k89` (`mysql_tbl_vc8k89_department_id`, `mysql_tbl_vc8k89_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iddpc` (
    `mysql_tbl_5iddpc_service_id` INT,
    `mysql_tbl_5iddpc_customer_id` INT,
    `mysql_tbl_5iddpc_pool_volume_gallons` INT,
    `mysql_tbl_5iddpc_service_type` VARCHAR(50),
    `mysql_tbl_5iddpc_service_date` DATE,
    `mysql_tbl_5iddpc_labor_hours` INT,
    `mysql_tbl_5iddpc_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hk699` (
    `mysql_tbl_2hk699_equipment_id` INT,
    `mysql_tbl_2hk699_service_id` INT,
    `mysql_tbl_2hk699_equipment_type` VARCHAR(50),
    `mysql_tbl_2hk699_lifespan_months` INT,
    `mysql_tbl_2hk699_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5iddpc` (`mysql_tbl_5iddpc_service_id`, `mysql_tbl_5iddpc_customer_id`, `mysql_tbl_5iddpc_pool_volume_gallons`, `mysql_tbl_5iddpc_service_type`, `mysql_tbl_5iddpc_service_date`, `mysql_tbl_5iddpc_labor_hours`, `mysql_tbl_5iddpc_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2hk699` (`mysql_tbl_2hk699_equipment_id`, `mysql_tbl_2hk699_service_id`, `mysql_tbl_2hk699_equipment_type`, `mysql_tbl_2hk699_lifespan_months`, `mysql_tbl_2hk699_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p28qo` (
    `mysql_tbl_4p28qo_emp_id` INT,
    `mysql_tbl_4p28qo_department_id` INT,
    `mysql_tbl_4p28qo_salary` INT
);

INSERT INTO `mysql_tbl_4p28qo` (`mysql_tbl_4p28qo_emp_id`, `mysql_tbl_4p28qo_department_id`, `mysql_tbl_4p28qo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa91jv` (
    `mysql_tbl_qa91jv_reg_id` INT,
    `mysql_tbl_qa91jv_attendee_id` INT,
    `mysql_tbl_qa91jv_conference_id` INT,
    `mysql_tbl_qa91jv_registration_date` DATE,
    `mysql_tbl_qa91jv_ticket_type` VARCHAR(50),
    `mysql_tbl_qa91jv_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_themc0` (
    `mysql_tbl_themc0_conference_id` INT,
    `mysql_tbl_themc0_name` VARCHAR(50),
    `mysql_tbl_themc0_start_date` DATE,
    `mysql_tbl_themc0_venue_id` INT,
    `mysql_tbl_themc0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa91jv` (`mysql_tbl_qa91jv_reg_id`, `mysql_tbl_qa91jv_attendee_id`, `mysql_tbl_qa91jv_conference_id`, `mysql_tbl_qa91jv_registration_date`, `mysql_tbl_qa91jv_ticket_type`, `mysql_tbl_qa91jv_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_themc0` (`mysql_tbl_themc0_conference_id`, `mysql_tbl_themc0_name`, `mysql_tbl_themc0_start_date`, `mysql_tbl_themc0_venue_id`, `mysql_tbl_themc0_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yswg0` (
    `mysql_tbl_4yswg0_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_4yswg0` (`mysql_tbl_4yswg0_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xon4in` (
    `mysql_tbl_xon4in_customer_id` INT,
    `mysql_tbl_xon4in_status` VARCHAR(50),
    `mysql_tbl_xon4in_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xon4in` (`mysql_tbl_xon4in_customer_id`, `mysql_tbl_xon4in_status`, `mysql_tbl_xon4in_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2661v9` (
    `mysql_tbl_2661v9_campaign_id` INT,
    `mysql_tbl_2661v9_status` VARCHAR(50),
    `mysql_tbl_2661v9_budget` INT
);

INSERT INTO `mysql_tbl_2661v9` (`mysql_tbl_2661v9_campaign_id`, `mysql_tbl_2661v9_status`, `mysql_tbl_2661v9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8y38r` (
    `mysql_tbl_l8y38r_order_id` INT,
    `mysql_tbl_l8y38r_customer_id` INT,
    `mysql_tbl_l8y38r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8y38r` (`mysql_tbl_l8y38r_order_id`, `mysql_tbl_l8y38r_customer_id`, `mysql_tbl_l8y38r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be1llc` (
    `mysql_tbl_be1llc_card_id` INT,
    `mysql_tbl_be1llc_holder_id` INT,
    `mysql_tbl_be1llc_balance` INT,
    `mysql_tbl_be1llc_card_type` VARCHAR(50),
    `mysql_tbl_be1llc_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkrxhm` (
    `mysql_tbl_fkrxhm_trip_id` INT,
    `mysql_tbl_fkrxhm_card_id` INT,
    `mysql_tbl_fkrxhm_station_enter` INT,
    `mysql_tbl_fkrxhm_station_exit` INT,
    `mysql_tbl_fkrxhm_fare_amount` DECIMAL(10,2),
    `mysql_tbl_fkrxhm_trip_date` DATE
);

INSERT INTO `mysql_tbl_be1llc` (`mysql_tbl_be1llc_card_id`, `mysql_tbl_be1llc_holder_id`, `mysql_tbl_be1llc_balance`, `mysql_tbl_be1llc_card_type`, `mysql_tbl_be1llc_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fkrxhm` (`mysql_tbl_fkrxhm_trip_id`, `mysql_tbl_fkrxhm_card_id`, `mysql_tbl_fkrxhm_station_enter`, `mysql_tbl_fkrxhm_station_exit`, `mysql_tbl_fkrxhm_fare_amount`, `mysql_tbl_fkrxhm_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h671g` (
    `mysql_tbl_3h671g_customer_id` INT,
    `mysql_tbl_3h671g_country` INT,
    `mysql_tbl_3h671g_registration_date` DATE
);

INSERT INTO `mysql_tbl_3h671g` (`mysql_tbl_3h671g_customer_id`, `mysql_tbl_3h671g_country`, `mysql_tbl_3h671g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kre0sq` (
    `mysql_tbl_kre0sq_supplier_id` INT
);

INSERT INTO `mysql_tbl_kre0sq` (`mysql_tbl_kre0sq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmmtsi` (
    `mysql_tbl_wmmtsi_customer_id` INT,
    `mysql_tbl_wmmtsi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmmtsi` (`mysql_tbl_wmmtsi_customer_id`, `mysql_tbl_wmmtsi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppjg3o` (
    `mysql_tbl_ppjg3o_order_id` INT,
    `mysql_tbl_ppjg3o_customer_id` INT,
    `mysql_tbl_ppjg3o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppjg3o` (`mysql_tbl_ppjg3o_order_id`, `mysql_tbl_ppjg3o_customer_id`, `mysql_tbl_ppjg3o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkosfd` (
    `mysql_tbl_kkosfd_product_id` INT,
    `mysql_tbl_kkosfd_category_id` INT,
    `mysql_tbl_kkosfd_price` DECIMAL(10,2),
    `mysql_tbl_kkosfd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvbppg` (
    `mysql_tbl_dvbppg_order_id` INT,
    `mysql_tbl_dvbppg_product_id` INT,
    `mysql_tbl_dvbppg_quantity` INT
);

INSERT INTO `mysql_tbl_kkosfd` (`mysql_tbl_kkosfd_product_id`, `mysql_tbl_kkosfd_category_id`, `mysql_tbl_kkosfd_price`, `mysql_tbl_kkosfd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dvbppg` (`mysql_tbl_dvbppg_order_id`, `mysql_tbl_dvbppg_product_id`, `mysql_tbl_dvbppg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cud7mw` (
    `mysql_tbl_cud7mw_emp_id` INT,
    `mysql_tbl_cud7mw_department_id` INT,
    `mysql_tbl_cud7mw_hire_date` DATE,
    `mysql_tbl_cud7mw_salary` INT
);

INSERT INTO `mysql_tbl_cud7mw` (`mysql_tbl_cud7mw_emp_id`, `mysql_tbl_cud7mw_department_id`, `mysql_tbl_cud7mw_hire_date`, `mysql_tbl_cud7mw_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ut1c` (
    `mysql_tbl_s8ut1c_supplier_id` INT
);

INSERT INTO `mysql_tbl_s8ut1c` (`mysql_tbl_s8ut1c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p893zz` (
    `mysql_tbl_p893zz_campaign_id` INT,
    `mysql_tbl_p893zz_status` VARCHAR(50),
    `mysql_tbl_p893zz_budget` INT,
    `mysql_tbl_p893zz_channel` INT
);

INSERT INTO `mysql_tbl_p893zz` (`mysql_tbl_p893zz_campaign_id`, `mysql_tbl_p893zz_status`, `mysql_tbl_p893zz_budget`, `mysql_tbl_p893zz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p8wyd` (
    `mysql_tbl_9p8wyd_ad_id` INT,
    `mysql_tbl_9p8wyd_company_id` INT,
    `mysql_tbl_9p8wyd_location_id` INT,
    `mysql_tbl_9p8wyd_billboard_size` INT,
    `mysql_tbl_9p8wyd_monthly_rent` INT,
    `mysql_tbl_9p8wyd_duration_months` INT,
    `mysql_tbl_9p8wyd_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sh4b9` (
    `mysql_tbl_2sh4b9_location_id` INT,
    `mysql_tbl_2sh4b9_city` INT,
    `mysql_tbl_2sh4b9_traffic_count` INT,
    `mysql_tbl_2sh4b9_visibility_score` INT
);

INSERT INTO `mysql_tbl_9p8wyd` (`mysql_tbl_9p8wyd_ad_id`, `mysql_tbl_9p8wyd_company_id`, `mysql_tbl_9p8wyd_location_id`, `mysql_tbl_9p8wyd_billboard_size`, `mysql_tbl_9p8wyd_monthly_rent`, `mysql_tbl_9p8wyd_duration_months`, `mysql_tbl_9p8wyd_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2sh4b9` (`mysql_tbl_2sh4b9_location_id`, `mysql_tbl_2sh4b9_city`, `mysql_tbl_2sh4b9_traffic_count`, `mysql_tbl_2sh4b9_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq7ry4` (
    `mysql_tbl_dq7ry4_campaign_id` INT,
    `mysql_tbl_dq7ry4_budget` INT
);

INSERT INTO `mysql_tbl_dq7ry4` (`mysql_tbl_dq7ry4_campaign_id`, `mysql_tbl_dq7ry4_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4yswg0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4p28qo_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_4p28qo`
    WHERE mysql_tbl_4p28qo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cud7mw_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cud7mw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_cud7mw`
    WHERE mysql_tbl_cud7mw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ppjg3o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ppjg3o`
    WHERE mysql_tbl_ppjg3o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ppjg3o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ppjg3o`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kkosfd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kkosfd`
    WHERE mysql_tbl_kkosfd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvbppg_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_dvbppg` OI
    JOIN ORDERS O ON mysql_tbl_dvbppg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dvbppg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_themc0_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_themc0`
    WHERE mysql_tbl_themc0_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5iddpc_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_5iddpc_LABOR_HOURS, 2), COALESCE(mysql_tbl_5iddpc_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_5iddpc`
    WHERE mysql_tbl_5iddpc_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2hk699_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_5iddpc` SS
    JOIN `mysql_tbl_2hk699` PE ON mysql_tbl_5iddpc_SERVICE_ID = mysql_tbl_2hk699_SERVICE_ID
    WHERE mysql_tbl_5iddpc_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be1llc_BALANCE, 0), mysql_tbl_be1llc_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_be1llc`
    WHERE mysql_tbl_be1llc_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_fkrxhm`
    WHERE mysql_tbl_fkrxhm_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_fkrxhm_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3h671g`
    WHERE mysql_tbl_3h671g_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3h671g_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_p893zz_STATUS, COALESCE(mysql_tbl_p893zz_BUDGET, 0), mysql_tbl_p893zz_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_p893zz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p893zz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p893zz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p893zz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j2ry27`
    WHERE mysql_tbl_s8ut1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p8wyd_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_9p8wyd_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_9p8wyd`
    WHERE mysql_tbl_9p8wyd_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2sh4b9_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_9p8wyd` BA
    JOIN `mysql_tbl_2sh4b9` BL ON mysql_tbl_9p8wyd_LOCATION_ID = mysql_tbl_2sh4b9_LOCATION_ID
    WHERE mysql_tbl_9p8wyd_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq7ry4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dq7ry4`
    WHERE mysql_tbl_dq7ry4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l8y38r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l8y38r`
    WHERE mysql_tbl_l8y38r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wmmtsi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wmmtsi`
    WHERE mysql_tbl_wmmtsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j2ry27`
    WHERE mysql_tbl_kre0sq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2661v9_STATUS, COALESCE(mysql_tbl_2661v9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2661v9`
    WHERE mysql_tbl_2661v9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xon4in_STATUS, COALESCE(mysql_tbl_xon4in_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xon4in`
    WHERE mysql_tbl_xon4in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_pwe0y8`
    WHERE mysql_tbl_pwe0y8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pwe0y8_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_pwe0y8` E
    WHERE mysql_tbl_pwe0y8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_rztohs_QUANTITY, COALESCE(mysql_tbl_uamp19_UNIT_PRICE, 0), mysql_tbl_rztohs_REFILLS_REMAINING, COALESCE(mysql_tbl_uamp19_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_rztohs` P
    JOIN `mysql_tbl_uamp19` M ON mysql_tbl_rztohs_MEDICATION_ID = mysql_tbl_uamp19_MEDICATION_ID
    WHERE mysql_tbl_rztohs_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);