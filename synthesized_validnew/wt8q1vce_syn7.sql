/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpoo4n` (
    `mysql_tbl_tpoo4n_vehicle_id` INT,
    `mysql_tbl_tpoo4n_vin` INT,
    `mysql_tbl_tpoo4n_mileage` INT,
    `mysql_tbl_tpoo4n_last_service_date` DATE,
    `mysql_tbl_tpoo4n_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fijdn3` (
    `mysql_tbl_fijdn3_record_id` INT,
    `mysql_tbl_fijdn3_vehicle_id` INT,
    `mysql_tbl_fijdn3_service_date` DATE,
    `mysql_tbl_fijdn3_labor_hours` INT,
    `mysql_tbl_fijdn3_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpoo4n` (`mysql_tbl_tpoo4n_vehicle_id`, `mysql_tbl_tpoo4n_vin`, `mysql_tbl_tpoo4n_mileage`, `mysql_tbl_tpoo4n_last_service_date`, `mysql_tbl_tpoo4n_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fijdn3` (`mysql_tbl_fijdn3_record_id`, `mysql_tbl_fijdn3_vehicle_id`, `mysql_tbl_fijdn3_service_date`, `mysql_tbl_fijdn3_labor_hours`, `mysql_tbl_fijdn3_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vml8lh` (
    `mysql_tbl_vml8lh_supplier_id` INT,
    `mysql_tbl_vml8lh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vml8lh` (`mysql_tbl_vml8lh_supplier_id`, `mysql_tbl_vml8lh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xicd2z` (
    `mysql_tbl_xicd2z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xicd2z` (`mysql_tbl_xicd2z_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ywfok` (
    `mysql_tbl_3ywfok_product_id` INT,
    `mysql_tbl_3ywfok_category_id` INT,
    `mysql_tbl_3ywfok_supplier_id` INT,
    `mysql_tbl_3ywfok_price` DECIMAL(10,2),
    `mysql_tbl_3ywfok_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w69vje` (
    `mysql_tbl_w69vje_category_id` INT,
    `mysql_tbl_w69vje_name` VARCHAR(50),
    `mysql_tbl_w69vje_discount_percent` INT
);

INSERT INTO `mysql_tbl_3ywfok` (`mysql_tbl_3ywfok_product_id`, `mysql_tbl_3ywfok_category_id`, `mysql_tbl_3ywfok_supplier_id`, `mysql_tbl_3ywfok_price`, `mysql_tbl_3ywfok_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_w69vje` (`mysql_tbl_w69vje_category_id`, `mysql_tbl_w69vje_name`, `mysql_tbl_w69vje_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jhj17` (
    `mysql_tbl_2jhj17_customer_id` INT
);

INSERT INTO `mysql_tbl_2jhj17` (`mysql_tbl_2jhj17_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3u7m3` (
    `mysql_tbl_p3u7m3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3u7m3` (`mysql_tbl_p3u7m3_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8k0fn` (
    `mysql_tbl_m8k0fn_emp_id` INT,
    `mysql_tbl_m8k0fn_department_id` INT
);

INSERT INTO `mysql_tbl_m8k0fn` (`mysql_tbl_m8k0fn_emp_id`, `mysql_tbl_m8k0fn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvw8r5` (
    `mysql_tbl_cvw8r5_order_id` INT,
    `mysql_tbl_cvw8r5_customer_id` INT,
    `mysql_tbl_cvw8r5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvw8r5` (`mysql_tbl_cvw8r5_order_id`, `mysql_tbl_cvw8r5_customer_id`, `mysql_tbl_cvw8r5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5uodf` (
    `mysql_tbl_m5uodf_supplier_id` INT,
    `mysql_tbl_m5uodf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m5uodf` (`mysql_tbl_m5uodf_supplier_id`, `mysql_tbl_m5uodf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwycld` (mysql_tbl_qwycld_id INT, mysql_tbl_qwycld_expiry_date DATE, mysql_tbl_qwycld_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d22ep4` (
    `mysql_tbl_d22ep4_product_id` INT,
    `mysql_tbl_d22ep4_category_id` INT,
    `mysql_tbl_d22ep4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2hbht` (
    `mysql_tbl_l2hbht_category_id` INT,
    `mysql_tbl_l2hbht_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d22ep4` (`mysql_tbl_d22ep4_product_id`, `mysql_tbl_d22ep4_category_id`, `mysql_tbl_d22ep4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l2hbht` (`mysql_tbl_l2hbht_category_id`, `mysql_tbl_l2hbht_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9xg8g` (
    `mysql_tbl_o9xg8g_vehicle_id` INT,
    `mysql_tbl_o9xg8g_owner_id` INT,
    `mysql_tbl_o9xg8g_vehicle_type` VARCHAR(50),
    `mysql_tbl_o9xg8g_make` INT,
    `mysql_tbl_o9xg8g_model` INT,
    `mysql_tbl_o9xg8g_year` INT,
    `mysql_tbl_o9xg8g_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snjnon` (
    `mysql_tbl_snjnon_claim_id` INT,
    `mysql_tbl_snjnon_vehicle_id` INT,
    `mysql_tbl_snjnon_claim_date` DATE,
    `mysql_tbl_snjnon_claim_amount` DECIMAL(10,2),
    `mysql_tbl_snjnon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9xg8g` (`mysql_tbl_o9xg8g_vehicle_id`, `mysql_tbl_o9xg8g_owner_id`, `mysql_tbl_o9xg8g_vehicle_type`, `mysql_tbl_o9xg8g_make`, `mysql_tbl_o9xg8g_model`, `mysql_tbl_o9xg8g_year`, `mysql_tbl_o9xg8g_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_snjnon` (`mysql_tbl_snjnon_claim_id`, `mysql_tbl_snjnon_vehicle_id`, `mysql_tbl_snjnon_claim_date`, `mysql_tbl_snjnon_claim_amount`, `mysql_tbl_snjnon_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkgf2u` (
    `mysql_tbl_vkgf2u_emp_id` INT,
    `mysql_tbl_vkgf2u_department_id` INT,
    `mysql_tbl_vkgf2u_salary` INT
);

INSERT INTO `mysql_tbl_vkgf2u` (`mysql_tbl_vkgf2u_emp_id`, `mysql_tbl_vkgf2u_department_id`, `mysql_tbl_vkgf2u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yh5li` (
    `mysql_tbl_7yh5li_product_id` INT,
    `mysql_tbl_7yh5li_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7yh5li` (`mysql_tbl_7yh5li_product_id`, `mysql_tbl_7yh5li_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv0dlj` (
    `mysql_tbl_tv0dlj_campaign_id` INT
);

INSERT INTO `mysql_tbl_tv0dlj` (`mysql_tbl_tv0dlj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3no3bn` (
    `mysql_tbl_3no3bn_ticket_id` INT,
    `mysql_tbl_3no3bn_event_id` INT,
    `mysql_tbl_3no3bn_seat_section` INT,
    `mysql_tbl_3no3bn_seat_row` INT,
    `mysql_tbl_3no3bn_seat_number` INT,
    `mysql_tbl_3no3bn_price` DECIMAL(10,2),
    `mysql_tbl_3no3bn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chgmvt` (
    `mysql_tbl_chgmvt_event_id` INT,
    `mysql_tbl_chgmvt_event_name` VARCHAR(50),
    `mysql_tbl_chgmvt_event_date` DATE,
    `mysql_tbl_chgmvt_venue_id` INT,
    `mysql_tbl_chgmvt_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3no3bn` (`mysql_tbl_3no3bn_ticket_id`, `mysql_tbl_3no3bn_event_id`, `mysql_tbl_3no3bn_seat_section`, `mysql_tbl_3no3bn_seat_row`, `mysql_tbl_3no3bn_seat_number`, `mysql_tbl_3no3bn_price`, `mysql_tbl_3no3bn_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_chgmvt` (`mysql_tbl_chgmvt_event_id`, `mysql_tbl_chgmvt_event_name`, `mysql_tbl_chgmvt_event_date`, `mysql_tbl_chgmvt_venue_id`, `mysql_tbl_chgmvt_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er5pdd` (
    `mysql_tbl_er5pdd_emp_id` INT,
    `mysql_tbl_er5pdd_hire_date` DATE
);

INSERT INTO `mysql_tbl_er5pdd` (`mysql_tbl_er5pdd_emp_id`, `mysql_tbl_er5pdd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puhikk` (
    `mysql_tbl_puhikk_supplier_id` INT,
    `mysql_tbl_puhikk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_puhikk` (`mysql_tbl_puhikk_supplier_id`, `mysql_tbl_puhikk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_127z5v` (
    `mysql_tbl_127z5v_sale_id` INT,
    `mysql_tbl_127z5v_product_id` INT,
    `mysql_tbl_127z5v_salesperson_id` INT,
    `mysql_tbl_127z5v_sale_date` DATE,
    `mysql_tbl_127z5v_quantity` INT,
    `mysql_tbl_127z5v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_127z5v` (`mysql_tbl_127z5v_sale_id`, `mysql_tbl_127z5v_product_id`, `mysql_tbl_127z5v_salesperson_id`, `mysql_tbl_127z5v_sale_date`, `mysql_tbl_127z5v_quantity`, `mysql_tbl_127z5v_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu3vqj` (
    `mysql_tbl_hu3vqj_emp_id` INT,
    `mysql_tbl_hu3vqj_salary` INT
);

INSERT INTO `mysql_tbl_hu3vqj` (`mysql_tbl_hu3vqj_emp_id`, `mysql_tbl_hu3vqj_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4lxam0`
    WHERE mysql_tbl_2jhj17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vml8lh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vml8lh`
    WHERE mysql_tbl_vml8lh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_m8k0fn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_m8k0fn`
    WHERE mysql_tbl_m8k0fn_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cvw8r5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cvw8r5`
    WHERE mysql_tbl_cvw8r5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
        END WHILE;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_qwycld_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_qwycld` WHERE mysql_tbl_qwycld_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5uodf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m5uodf`
    WHERE mysql_tbl_m5uodf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p3u7m3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_p3u7m3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xicd2z_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xicd2z`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkgf2u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vkgf2u`
    WHERE mysql_tbl_vkgf2u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vkgf2u_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vkgf2u`
    WHERE mysql_tbl_vkgf2u_DEPARTMENT_ID = (SELECT mysql_tbl_vkgf2u_DEPARTMENT_ID FROM `mysql_tbl_vkgf2u` WHERE mysql_tbl_vkgf2u_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d22ep4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d22ep4`
    WHERE mysql_tbl_d22ep4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yh5li_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7yh5li`
    WHERE mysql_tbl_7yh5li_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9xg8g_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_o9xg8g_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_o9xg8g`
    WHERE mysql_tbl_o9xg8g_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_snjnon`
    WHERE mysql_tbl_snjnon_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_snjnon_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hu3vqj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hu3vqj`
    WHERE mysql_tbl_hu3vqj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ediogv`
    WHERE mysql_tbl_tv0dlj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3no3bn_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_3no3bn`
    WHERE mysql_tbl_3no3bn_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_3no3bn_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_3no3bn_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_chgmvt_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_chgmvt`
    WHERE mysql_tbl_chgmvt_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_127z5v_QUANTITY * mysql_tbl_127z5v_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_127z5v`
    WHERE mysql_tbl_127z5v_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_127z5v_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puhikk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_puhikk`
    WHERE mysql_tbl_puhikk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_er5pdd_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_er5pdd`
    WHERE mysql_tbl_er5pdd_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT mysql_tbl_3ywfok_PRICE, COALESCE(mysql_tbl_w69vje_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_3ywfok` P
    LEFT JOIN `mysql_tbl_w69vje` C ON mysql_tbl_3ywfok_CATEGORY_ID = mysql_tbl_w69vje_CATEGORY_ID
    WHERE mysql_tbl_3ywfok_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_tpoo4n_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_tpoo4n`
    WHERE mysql_tbl_tpoo4n_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tpoo4n_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_fijdn3`
    WHERE mysql_tbl_fijdn3_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_fijdn3_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);