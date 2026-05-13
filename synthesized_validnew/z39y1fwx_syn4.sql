/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2wpc9` (
    `mysql_tbl_t2wpc9_customer_id` INT,
    `mysql_tbl_t2wpc9_country` INT
);

INSERT INTO `mysql_tbl_t2wpc9` (`mysql_tbl_t2wpc9_customer_id`, `mysql_tbl_t2wpc9_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9fnln` (
    `mysql_tbl_c9fnln_sale_id` INT,
    `mysql_tbl_c9fnln_product_id` INT,
    `mysql_tbl_c9fnln_salesperson_id` INT,
    `mysql_tbl_c9fnln_sale_date` DATE,
    `mysql_tbl_c9fnln_quantity` INT,
    `mysql_tbl_c9fnln_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9fnln` (`mysql_tbl_c9fnln_sale_id`, `mysql_tbl_c9fnln_product_id`, `mysql_tbl_c9fnln_salesperson_id`, `mysql_tbl_c9fnln_sale_date`, `mysql_tbl_c9fnln_quantity`, `mysql_tbl_c9fnln_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2gj6e` (
    `mysql_tbl_g2gj6e_repair_id` INT,
    `mysql_tbl_g2gj6e_customer_id` INT,
    `mysql_tbl_g2gj6e_technician_id` INT,
    `mysql_tbl_g2gj6e_appliance_type` VARCHAR(50),
    `mysql_tbl_g2gj6e_parts_cost` DECIMAL(10,2),
    `mysql_tbl_g2gj6e_labor_hours` INT,
    `mysql_tbl_g2gj6e_labor_rate` INT,
    `mysql_tbl_g2gj6e_service_date` DATE
);

INSERT INTO `mysql_tbl_g2gj6e` (`mysql_tbl_g2gj6e_repair_id`, `mysql_tbl_g2gj6e_customer_id`, `mysql_tbl_g2gj6e_technician_id`, `mysql_tbl_g2gj6e_appliance_type`, `mysql_tbl_g2gj6e_parts_cost`, `mysql_tbl_g2gj6e_labor_hours`, `mysql_tbl_g2gj6e_labor_rate`, `mysql_tbl_g2gj6e_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w32gpq` (
    `mysql_tbl_w32gpq_product_id` INT,
    `mysql_tbl_w32gpq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w32gpq` (`mysql_tbl_w32gpq_product_id`, `mysql_tbl_w32gpq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27obvu` (
    `mysql_tbl_27obvu_customer_id` INT,
    `mysql_tbl_27obvu_registration_date` DATE
);

INSERT INTO `mysql_tbl_27obvu` (`mysql_tbl_27obvu_customer_id`, `mysql_tbl_27obvu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlaxu4` (
    `mysql_tbl_xlaxu4_flight_id` INT,
    `mysql_tbl_xlaxu4_airline_code` INT,
    `mysql_tbl_xlaxu4_origin` INT,
    `mysql_tbl_xlaxu4_destination` INT,
    `mysql_tbl_xlaxu4_distance_miles` INT,
    `mysql_tbl_xlaxu4_base_price` DECIMAL(10,2),
    `mysql_tbl_xlaxu4_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhymn9` (
    `mysql_tbl_bhymn9_booking_id` INT,
    `mysql_tbl_bhymn9_flight_id` INT,
    `mysql_tbl_bhymn9_passenger_id` INT,
    `mysql_tbl_bhymn9_seat_class` INT,
    `mysql_tbl_bhymn9_price_paid` INT
);

INSERT INTO `mysql_tbl_xlaxu4` (`mysql_tbl_xlaxu4_flight_id`, `mysql_tbl_xlaxu4_airline_code`, `mysql_tbl_xlaxu4_origin`, `mysql_tbl_xlaxu4_destination`, `mysql_tbl_xlaxu4_distance_miles`, `mysql_tbl_xlaxu4_base_price`, `mysql_tbl_xlaxu4_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_bhymn9` (`mysql_tbl_bhymn9_booking_id`, `mysql_tbl_bhymn9_flight_id`, `mysql_tbl_bhymn9_passenger_id`, `mysql_tbl_bhymn9_seat_class`, `mysql_tbl_bhymn9_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7mjaa` (
    `mysql_tbl_k7mjaa_order_id` INT,
    `mysql_tbl_k7mjaa_customer_id` INT,
    `mysql_tbl_k7mjaa_order_date` DATE,
    `mysql_tbl_k7mjaa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlbw5s` (
    `mysql_tbl_dlbw5s_customer_id` INT,
    `mysql_tbl_dlbw5s_country` INT
);

INSERT INTO `mysql_tbl_k7mjaa` (`mysql_tbl_k7mjaa_order_id`, `mysql_tbl_k7mjaa_customer_id`, `mysql_tbl_k7mjaa_order_date`, `mysql_tbl_k7mjaa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dlbw5s` (`mysql_tbl_dlbw5s_customer_id`, `mysql_tbl_dlbw5s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en7l4q` (
    `mysql_tbl_en7l4q_emp_id` INT,
    `mysql_tbl_en7l4q_department_id` INT
);

INSERT INTO `mysql_tbl_en7l4q` (`mysql_tbl_en7l4q_emp_id`, `mysql_tbl_en7l4q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj8pk2` (
    `mysql_tbl_nj8pk2_order_id` INT,
    `mysql_tbl_nj8pk2_customer_id` INT,
    `mysql_tbl_nj8pk2_order_date` DATE,
    `mysql_tbl_nj8pk2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abtdzi` (
    `mysql_tbl_abtdzi_order_id` INT,
    `mysql_tbl_abtdzi_product_id` INT,
    `mysql_tbl_abtdzi_quantity` INT,
    `mysql_tbl_abtdzi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nj8pk2` (`mysql_tbl_nj8pk2_order_id`, `mysql_tbl_nj8pk2_customer_id`, `mysql_tbl_nj8pk2_order_date`, `mysql_tbl_nj8pk2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_abtdzi` (`mysql_tbl_abtdzi_order_id`, `mysql_tbl_abtdzi_product_id`, `mysql_tbl_abtdzi_quantity`, `mysql_tbl_abtdzi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd6hly` (
    `mysql_tbl_gd6hly_patient_id` INT,
    `mysql_tbl_gd6hly_name` VARCHAR(50),
    `mysql_tbl_gd6hly_date_of_birth` DATE,
    `mysql_tbl_gd6hly_blood_type` VARCHAR(50),
    `mysql_tbl_gd6hly_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgscau` (
    `mysql_tbl_vgscau_appt_id` INT,
    `mysql_tbl_vgscau_patient_id` INT,
    `mysql_tbl_vgscau_doctor_id` INT,
    `mysql_tbl_vgscau_appt_date` DATE,
    `mysql_tbl_vgscau_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh8tbm` (
    `mysql_tbl_hh8tbm_bill_id` INT,
    `mysql_tbl_hh8tbm_patient_id` INT,
    `mysql_tbl_hh8tbm_total_amount` DECIMAL(10,2),
    `mysql_tbl_hh8tbm_paid_amount` INT
);

INSERT INTO `mysql_tbl_gd6hly` (`mysql_tbl_gd6hly_patient_id`, `mysql_tbl_gd6hly_name`, `mysql_tbl_gd6hly_date_of_birth`, `mysql_tbl_gd6hly_blood_type`, `mysql_tbl_gd6hly_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vgscau` (`mysql_tbl_vgscau_appt_id`, `mysql_tbl_vgscau_patient_id`, `mysql_tbl_vgscau_doctor_id`, `mysql_tbl_vgscau_appt_date`, `mysql_tbl_vgscau_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hh8tbm` (`mysql_tbl_hh8tbm_bill_id`, `mysql_tbl_hh8tbm_patient_id`, `mysql_tbl_hh8tbm_total_amount`, `mysql_tbl_hh8tbm_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujvsgi` (
    `mysql_tbl_ujvsgi_order_id` INT,
    `mysql_tbl_ujvsgi_customer_id` INT,
    `mysql_tbl_ujvsgi_order_date` DATE,
    `mysql_tbl_ujvsgi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xeu5y` (
    `mysql_tbl_6xeu5y_shipment_id` INT,
    `mysql_tbl_6xeu5y_order_id` INT,
    `mysql_tbl_6xeu5y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6xeu5y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ujvsgi` (`mysql_tbl_ujvsgi_order_id`, `mysql_tbl_ujvsgi_customer_id`, `mysql_tbl_ujvsgi_order_date`, `mysql_tbl_ujvsgi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6xeu5y` (`mysql_tbl_6xeu5y_shipment_id`, `mysql_tbl_6xeu5y_order_id`, `mysql_tbl_6xeu5y_shipping_cost`, `mysql_tbl_6xeu5y_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_astlqf` (
    `mysql_tbl_astlqf_emp_id` INT,
    `mysql_tbl_astlqf_manager_id` INT,
    `mysql_tbl_astlqf_salary` INT,
    `mysql_tbl_astlqf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbod0h` (
    `mysql_tbl_hbod0h_dept_id` INT,
    `mysql_tbl_hbod0h_budget` INT,
    `mysql_tbl_hbod0h_allocated_budget` INT
);

INSERT INTO `mysql_tbl_astlqf` (`mysql_tbl_astlqf_emp_id`, `mysql_tbl_astlqf_manager_id`, `mysql_tbl_astlqf_salary`, `mysql_tbl_astlqf_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hbod0h` (`mysql_tbl_hbod0h_dept_id`, `mysql_tbl_hbod0h_budget`, `mysql_tbl_hbod0h_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7h4co` (
    `mysql_tbl_m7h4co_order_id` INT,
    `mysql_tbl_m7h4co_customer_id` INT,
    `mysql_tbl_m7h4co_paper_type` VARCHAR(50),
    `mysql_tbl_m7h4co_color_mode` INT,
    `mysql_tbl_m7h4co_page_count` INT,
    `mysql_tbl_m7h4co_quantity` INT,
    `mysql_tbl_m7h4co_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dxm54` (
    `mysql_tbl_9dxm54_paper_type_id` INT,
    `mysql_tbl_9dxm54_name` VARCHAR(50),
    `mysql_tbl_9dxm54_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7h4co` (`mysql_tbl_m7h4co_order_id`, `mysql_tbl_m7h4co_customer_id`, `mysql_tbl_m7h4co_paper_type`, `mysql_tbl_m7h4co_color_mode`, `mysql_tbl_m7h4co_page_count`, `mysql_tbl_m7h4co_quantity`, `mysql_tbl_m7h4co_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9dxm54` (`mysql_tbl_9dxm54_paper_type_id`, `mysql_tbl_9dxm54_name`, `mysql_tbl_9dxm54_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv86kl` (
    `mysql_tbl_tv86kl_campaign_id` INT,
    `mysql_tbl_tv86kl_budget` INT
);

INSERT INTO `mysql_tbl_tv86kl` (`mysql_tbl_tv86kl_campaign_id`, `mysql_tbl_tv86kl_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w32gpq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w32gpq`
    WHERE mysql_tbl_w32gpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv86kl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tv86kl`
    WHERE mysql_tbl_tv86kl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_astlqf_SALARY), ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_astlqf`
    WHERE mysql_tbl_astlqf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hbod0h_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_hbod0h`
    WHERE mysql_tbl_hbod0h_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k7mjaa_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_k7mjaa` O
    JOIN `mysql_tbl_dlbw5s` C ON mysql_tbl_k7mjaa_CUSTOMER_ID = mysql_tbl_dlbw5s_CUSTOMER_ID
    WHERE mysql_tbl_dlbw5s_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hh8tbm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hh8tbm_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_hh8tbm`
    WHERE mysql_tbl_hh8tbm_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_vgscau`
    WHERE mysql_tbl_vgscau_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_vgscau_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2gj6e_PARTS_COST, 0), COALESCE(mysql_tbl_g2gj6e_LABOR_HOURS, 0), COALESCE(mysql_tbl_g2gj6e_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_g2gj6e`
    WHERE mysql_tbl_g2gj6e_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_abtdzi_QUANTITY * mysql_tbl_abtdzi_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_abtdzi`
    WHERE mysql_tbl_abtdzi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_abtdzi_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_abtdzi`
    WHERE mysql_tbl_abtdzi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_en7l4q`
    WHERE mysql_tbl_en7l4q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_en7l4q`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlaxu4_BASE_PRICE, 200), COALESCE(mysql_tbl_xlaxu4_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_xlaxu4`
    WHERE mysql_tbl_xlaxu4_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_bhymn9`
    WHERE mysql_tbl_bhymn9_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujvsgi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ujvsgi`
    WHERE mysql_tbl_ujvsgi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6xeu5y_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6xeu5y`
    WHERE mysql_tbl_6xeu5y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_27obvu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_27obvu`
    WHERE mysql_tbl_27obvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + V_AGE_YEARS));
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

    SELECT COUNT(*), SUM(mysql_tbl_c9fnln_QUANTITY * mysql_tbl_c9fnln_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_c9fnln`
    WHERE mysql_tbl_c9fnln_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_c9fnln_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_t2wpc9` C ON S.CUSTOMER_ID = mysql_tbl_t2wpc9_CUSTOMER_ID
    WHERE mysql_tbl_t2wpc9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);