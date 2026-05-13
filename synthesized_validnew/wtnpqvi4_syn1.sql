/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gyozy` (
    `mysql_tbl_6gyozy_estimate_id` INT,
    `mysql_tbl_6gyozy_customer_id` INT,
    `mysql_tbl_6gyozy_mover_id` INT,
    `mysql_tbl_6gyozy_inventory_items` INT,
    `mysql_tbl_6gyozy_distance_miles` INT,
    `mysql_tbl_6gyozy_packing_required` INT,
    `mysql_tbl_6gyozy_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nodnj` (
    `mysql_tbl_9nodnj_company_id` INT,
    `mysql_tbl_9nodnj_name` VARCHAR(50),
    `mysql_tbl_9nodnj_hourly_rate` INT,
    `mysql_tbl_9nodnj_deposit_percent` INT
);

INSERT INTO `mysql_tbl_6gyozy` (`mysql_tbl_6gyozy_estimate_id`, `mysql_tbl_6gyozy_customer_id`, `mysql_tbl_6gyozy_mover_id`, `mysql_tbl_6gyozy_inventory_items`, `mysql_tbl_6gyozy_distance_miles`, `mysql_tbl_6gyozy_packing_required`, `mysql_tbl_6gyozy_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9nodnj` (`mysql_tbl_9nodnj_company_id`, `mysql_tbl_9nodnj_name`, `mysql_tbl_9nodnj_hourly_rate`, `mysql_tbl_9nodnj_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o4sp2` (
    `mysql_tbl_9o4sp2_case_id` INT,
    `mysql_tbl_9o4sp2_client_id` INT,
    `mysql_tbl_9o4sp2_attorney_id` INT,
    `mysql_tbl_9o4sp2_case_type` VARCHAR(50),
    `mysql_tbl_9o4sp2_filing_date` DATE,
    `mysql_tbl_9o4sp2_status` VARCHAR(50),
    `mysql_tbl_9o4sp2_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kj1y4` (
    `mysql_tbl_6kj1y4_task_id` INT,
    `mysql_tbl_6kj1y4_case_id` INT,
    `mysql_tbl_6kj1y4_task_name` VARCHAR(50),
    `mysql_tbl_6kj1y4_hours_billed` INT,
    `mysql_tbl_6kj1y4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9o4sp2` (`mysql_tbl_9o4sp2_case_id`, `mysql_tbl_9o4sp2_client_id`, `mysql_tbl_9o4sp2_attorney_id`, `mysql_tbl_9o4sp2_case_type`, `mysql_tbl_9o4sp2_filing_date`, `mysql_tbl_9o4sp2_status`, `mysql_tbl_9o4sp2_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6kj1y4` (`mysql_tbl_6kj1y4_task_id`, `mysql_tbl_6kj1y4_case_id`, `mysql_tbl_6kj1y4_task_name`, `mysql_tbl_6kj1y4_hours_billed`, `mysql_tbl_6kj1y4_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7fs4j` (
    `mysql_tbl_x7fs4j_emp_id` INT,
    `mysql_tbl_x7fs4j_salary` INT
);

INSERT INTO `mysql_tbl_x7fs4j` (`mysql_tbl_x7fs4j_emp_id`, `mysql_tbl_x7fs4j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_002wph` (
    `mysql_tbl_002wph_flight_id` INT,
    `mysql_tbl_002wph_origin` INT,
    `mysql_tbl_002wph_destination` INT,
    `mysql_tbl_002wph_departure_time` DATE,
    `mysql_tbl_002wph_arrival_time` DATE,
    `mysql_tbl_002wph_aircraft_type` VARCHAR(50),
    `mysql_tbl_002wph_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhe564` (
    `mysql_tbl_mhe564_leg_id` INT,
    `mysql_tbl_mhe564_booking_id` INT,
    `mysql_tbl_mhe564_flight_id` INT,
    `mysql_tbl_mhe564_seat_class` INT,
    `mysql_tbl_mhe564_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_002wph` (`mysql_tbl_002wph_flight_id`, `mysql_tbl_002wph_origin`, `mysql_tbl_002wph_destination`, `mysql_tbl_002wph_departure_time`, `mysql_tbl_002wph_arrival_time`, `mysql_tbl_002wph_aircraft_type`, `mysql_tbl_002wph_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mhe564` (`mysql_tbl_mhe564_leg_id`, `mysql_tbl_mhe564_booking_id`, `mysql_tbl_mhe564_flight_id`, `mysql_tbl_mhe564_seat_class`, `mysql_tbl_mhe564_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ludzp3` (
    `mysql_tbl_ludzp3_product_id` INT,
    `mysql_tbl_ludzp3_category_id` INT,
    `mysql_tbl_ludzp3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ludzp3` (`mysql_tbl_ludzp3_product_id`, `mysql_tbl_ludzp3_category_id`, `mysql_tbl_ludzp3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61opgu` (
    `mysql_tbl_61opgu_supplier_id` INT,
    `mysql_tbl_61opgu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_61opgu` (`mysql_tbl_61opgu_supplier_id`, `mysql_tbl_61opgu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecd3uu` (
    `mysql_tbl_ecd3uu_customer_id` INT,
    `mysql_tbl_ecd3uu_start_date` DATE,
    `mysql_tbl_ecd3uu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecd3uu` (`mysql_tbl_ecd3uu_customer_id`, `mysql_tbl_ecd3uu_start_date`, `mysql_tbl_ecd3uu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzfhno` (
    `mysql_tbl_qzfhno_product_id` INT,
    `mysql_tbl_qzfhno_category_id` INT,
    `mysql_tbl_qzfhno_price` DECIMAL(10,2),
    `mysql_tbl_qzfhno_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0hp3d` (
    `mysql_tbl_o0hp3d_category_id` INT,
    `mysql_tbl_o0hp3d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzfhno` (`mysql_tbl_qzfhno_product_id`, `mysql_tbl_qzfhno_category_id`, `mysql_tbl_qzfhno_price`, `mysql_tbl_qzfhno_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o0hp3d` (`mysql_tbl_o0hp3d_category_id`, `mysql_tbl_o0hp3d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkabcv` (
    `mysql_tbl_wkabcv_unit_id` INT,
    `mysql_tbl_wkabcv_facility_id` INT,
    `mysql_tbl_wkabcv_unit_size` INT,
    `mysql_tbl_wkabcv_monthly_rate` INT,
    `mysql_tbl_wkabcv_climate_controlled` INT,
    `mysql_tbl_wkabcv_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i2v7l` (
    `mysql_tbl_3i2v7l_rental_id` INT,
    `mysql_tbl_3i2v7l_unit_id` INT,
    `mysql_tbl_3i2v7l_customer_id` INT,
    `mysql_tbl_3i2v7l_start_date` DATE,
    `mysql_tbl_3i2v7l_rental_months` INT,
    `mysql_tbl_3i2v7l_monthly_payment` INT
);

INSERT INTO `mysql_tbl_wkabcv` (`mysql_tbl_wkabcv_unit_id`, `mysql_tbl_wkabcv_facility_id`, `mysql_tbl_wkabcv_unit_size`, `mysql_tbl_wkabcv_monthly_rate`, `mysql_tbl_wkabcv_climate_controlled`, `mysql_tbl_wkabcv_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3i2v7l` (`mysql_tbl_3i2v7l_rental_id`, `mysql_tbl_3i2v7l_unit_id`, `mysql_tbl_3i2v7l_customer_id`, `mysql_tbl_3i2v7l_start_date`, `mysql_tbl_3i2v7l_rental_months`, `mysql_tbl_3i2v7l_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7otytj` (
    `mysql_tbl_7otytj_cset_col` INT
);

INSERT INTO `mysql_tbl_7otytj` (`mysql_tbl_7otytj_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mtw5x` (
    `mysql_tbl_3mtw5x_customer_id` INT,
    `mysql_tbl_3mtw5x_plan_type` VARCHAR(50),
    `mysql_tbl_3mtw5x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3mtw5x_start_date` DATE,
    `mysql_tbl_3mtw5x_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnbtn1` (
    `mysql_tbl_lnbtn1_invoice_id` INT,
    `mysql_tbl_lnbtn1_customer_id` INT,
    `mysql_tbl_lnbtn1_invoice_date` DATE,
    `mysql_tbl_lnbtn1_amount_due` DECIMAL(10,2),
    `mysql_tbl_lnbtn1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mtw5x` (`mysql_tbl_3mtw5x_customer_id`, `mysql_tbl_3mtw5x_plan_type`, `mysql_tbl_3mtw5x_monthly_cost`, `mysql_tbl_3mtw5x_start_date`, `mysql_tbl_3mtw5x_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lnbtn1` (`mysql_tbl_lnbtn1_invoice_id`, `mysql_tbl_lnbtn1_customer_id`, `mysql_tbl_lnbtn1_invoice_date`, `mysql_tbl_lnbtn1_amount_due`, `mysql_tbl_lnbtn1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8837r` (
    `mysql_tbl_p8837r_emp_id` INT,
    `mysql_tbl_p8837r_manager_id` INT,
    `mysql_tbl_p8837r_department_id` INT,
    `mysql_tbl_p8837r_salary` INT
);

INSERT INTO `mysql_tbl_p8837r` (`mysql_tbl_p8837r_emp_id`, `mysql_tbl_p8837r_manager_id`, `mysql_tbl_p8837r_department_id`, `mysql_tbl_p8837r_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_373bo7` (
    `mysql_tbl_373bo7_product_id` INT,
    `mysql_tbl_373bo7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_373bo7` (`mysql_tbl_373bo7_product_id`, `mysql_tbl_373bo7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa4p5i` (
    `mysql_tbl_qa4p5i_emp_id` INT,
    `mysql_tbl_qa4p5i_manager_id` INT,
    `mysql_tbl_qa4p5i_salary` INT,
    `mysql_tbl_qa4p5i_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq22di` (
    `mysql_tbl_bq22di_dept_id` INT,
    `mysql_tbl_bq22di_budget` INT,
    `mysql_tbl_bq22di_allocated_budget` INT
);

INSERT INTO `mysql_tbl_qa4p5i` (`mysql_tbl_qa4p5i_emp_id`, `mysql_tbl_qa4p5i_manager_id`, `mysql_tbl_qa4p5i_salary`, `mysql_tbl_qa4p5i_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bq22di` (`mysql_tbl_bq22di_dept_id`, `mysql_tbl_bq22di_budget`, `mysql_tbl_bq22di_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoyxa3` (
    `mysql_tbl_qoyxa3_ticket_id` INT,
    `mysql_tbl_qoyxa3_event_id` INT,
    `mysql_tbl_qoyxa3_customer_id` INT,
    `mysql_tbl_qoyxa3_ticket_type` VARCHAR(50),
    `mysql_tbl_qoyxa3_price` DECIMAL(10,2),
    `mysql_tbl_qoyxa3_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88sflu` (
    `mysql_tbl_88sflu_event_id` INT,
    `mysql_tbl_88sflu_venue_id` INT,
    `mysql_tbl_88sflu_event_date` DATE,
    `mysql_tbl_88sflu_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qoyxa3` (`mysql_tbl_qoyxa3_ticket_id`, `mysql_tbl_qoyxa3_event_id`, `mysql_tbl_qoyxa3_customer_id`, `mysql_tbl_qoyxa3_ticket_type`, `mysql_tbl_qoyxa3_price`, `mysql_tbl_qoyxa3_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_88sflu` (`mysql_tbl_88sflu_event_id`, `mysql_tbl_88sflu_venue_id`, `mysql_tbl_88sflu_event_date`, `mysql_tbl_88sflu_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_p8837r_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_p8837r`
    WHERE mysql_tbl_p8837r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_p8837r_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_p8837r_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_p8837r`
        WHERE mysql_tbl_p8837r_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_88sflu_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_qoyxa3_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_qoyxa3` T
    JOIN `mysql_tbl_88sflu` E ON mysql_tbl_qoyxa3_EVENT_ID = mysql_tbl_88sflu_EVENT_ID
    WHERE mysql_tbl_qoyxa3_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_qoyxa3_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_373bo7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_373bo7`
    WHERE mysql_tbl_373bo7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkabcv_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_wkabcv`
    WHERE mysql_tbl_wkabcv_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_wkabcv_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_wkabcv`
    WHERE mysql_tbl_wkabcv_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_wkabcv_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qzfhno_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qzfhno`
    WHERE mysql_tbl_qzfhno_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ecd3uu_START_DATE, mysql_tbl_ecd3uu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ecd3uu`
    WHERE mysql_tbl_ecd3uu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3mtw5x_PLAN_TYPE, COALESCE(mysql_tbl_3mtw5x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3mtw5x`
    WHERE mysql_tbl_3mtw5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lnbtn1_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_lnbtn1`
    WHERE mysql_tbl_lnbtn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7otytj_CSET_COL INTO RESULT FROM `mysql_tbl_7otytj` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_9o4sp2_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_9o4sp2`
    WHERE mysql_tbl_9o4sp2_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6kj1y4_HOURS_BILLED * mysql_tbl_6kj1y4_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_6kj1y4_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_6kj1y4`
    WHERE mysql_tbl_6kj1y4_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qa4p5i_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_qa4p5i`
    WHERE mysql_tbl_qa4p5i_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bq22di_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_bq22di`
    WHERE mysql_tbl_bq22di_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x7fs4j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x7fs4j`
    WHERE mysql_tbl_x7fs4j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ludzp3_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ludzp3`
    WHERE mysql_tbl_ludzp3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_61opgu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_61opgu`
    WHERE mysql_tbl_61opgu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gyozy_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_6gyozy_DISTANCE_MILES, 100), COALESCE(mysql_tbl_6gyozy_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_6gyozy`
    WHERE mysql_tbl_6gyozy_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9nodnj_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6gyozy` ME
    JOIN `mysql_tbl_9nodnj` MC ON mysql_tbl_6gyozy_MOVER_ID = mysql_tbl_9nodnj_COMPANY_ID
    WHERE mysql_tbl_6gyozy_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_6gyozy`
    WHERE mysql_tbl_6gyozy_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_6gyozy_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_002wph_DEPARTURE_TIME, mysql_tbl_002wph_ARRIVAL_TIME, mysql_tbl_002wph_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_002wph`
    WHERE mysql_tbl_002wph_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();