/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2pbo8` (
    `mysql_tbl_g2pbo8_violation_id` INT,
    `mysql_tbl_g2pbo8_vehicle_id` INT,
    `mysql_tbl_g2pbo8_violation_type` VARCHAR(50),
    `mysql_tbl_g2pbo8_fine_amount` DECIMAL(10,2),
    `mysql_tbl_g2pbo8_issue_date` DATE,
    `mysql_tbl_g2pbo8_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7mfiw` (
    `mysql_tbl_f7mfiw_vehicle_id` INT,
    `mysql_tbl_f7mfiw_owner_id` INT,
    `mysql_tbl_f7mfiw_license_plate` INT,
    `mysql_tbl_f7mfiw_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2pbo8` (`mysql_tbl_g2pbo8_violation_id`, `mysql_tbl_g2pbo8_vehicle_id`, `mysql_tbl_g2pbo8_violation_type`, `mysql_tbl_g2pbo8_fine_amount`, `mysql_tbl_g2pbo8_issue_date`, `mysql_tbl_g2pbo8_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_f7mfiw` (`mysql_tbl_f7mfiw_vehicle_id`, `mysql_tbl_f7mfiw_owner_id`, `mysql_tbl_f7mfiw_license_plate`, `mysql_tbl_f7mfiw_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27c92j` (
    `mysql_tbl_27c92j_customer_id` INT,
    `mysql_tbl_27c92j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27c92j` (`mysql_tbl_27c92j_customer_id`, `mysql_tbl_27c92j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z81qqb` (
    `mysql_tbl_z81qqb_customer_id` INT,
    `mysql_tbl_z81qqb_registration_date` DATE
);

INSERT INTO `mysql_tbl_z81qqb` (`mysql_tbl_z81qqb_customer_id`, `mysql_tbl_z81qqb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hc71s` (
    `mysql_tbl_8hc71s_flight_id` INT,
    `mysql_tbl_8hc71s_origin` INT,
    `mysql_tbl_8hc71s_destination` INT,
    `mysql_tbl_8hc71s_departure_time` DATE,
    `mysql_tbl_8hc71s_arrival_time` DATE,
    `mysql_tbl_8hc71s_aircraft_type` VARCHAR(50),
    `mysql_tbl_8hc71s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmlwz2` (
    `mysql_tbl_pmlwz2_leg_id` INT,
    `mysql_tbl_pmlwz2_booking_id` INT,
    `mysql_tbl_pmlwz2_flight_id` INT,
    `mysql_tbl_pmlwz2_seat_class` INT,
    `mysql_tbl_pmlwz2_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hc71s` (`mysql_tbl_8hc71s_flight_id`, `mysql_tbl_8hc71s_origin`, `mysql_tbl_8hc71s_destination`, `mysql_tbl_8hc71s_departure_time`, `mysql_tbl_8hc71s_arrival_time`, `mysql_tbl_8hc71s_aircraft_type`, `mysql_tbl_8hc71s_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pmlwz2` (`mysql_tbl_pmlwz2_leg_id`, `mysql_tbl_pmlwz2_booking_id`, `mysql_tbl_pmlwz2_flight_id`, `mysql_tbl_pmlwz2_seat_class`, `mysql_tbl_pmlwz2_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwunxv` (
    `mysql_tbl_uwunxv_cbin` INT
);

INSERT INTO `mysql_tbl_uwunxv` (`mysql_tbl_uwunxv_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mziiu` (
    `mysql_tbl_5mziiu_campaign_id` INT
);

INSERT INTO `mysql_tbl_5mziiu` (`mysql_tbl_5mziiu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5avva` (
    `mysql_tbl_d5avva_order_id` INT,
    `mysql_tbl_d5avva_customer_id` INT,
    `mysql_tbl_d5avva_order_date` DATE,
    `mysql_tbl_d5avva_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ky3n` (
    `mysql_tbl_m5ky3n_customer_id` INT,
    `mysql_tbl_m5ky3n_country` INT
);

INSERT INTO `mysql_tbl_d5avva` (`mysql_tbl_d5avva_order_id`, `mysql_tbl_d5avva_customer_id`, `mysql_tbl_d5avva_order_date`, `mysql_tbl_d5avva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m5ky3n` (`mysql_tbl_m5ky3n_customer_id`, `mysql_tbl_m5ky3n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajy89n` (
    `mysql_tbl_ajy89n_supplier_id` INT,
    `mysql_tbl_ajy89n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ajy89n` (`mysql_tbl_ajy89n_supplier_id`, `mysql_tbl_ajy89n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht92gp` (
    `mysql_tbl_ht92gp_order_id` INT,
    `mysql_tbl_ht92gp_customer_id` INT
);

INSERT INTO `mysql_tbl_ht92gp` (`mysql_tbl_ht92gp_order_id`, `mysql_tbl_ht92gp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d2sts` (
    `mysql_tbl_8d2sts_emp_id` INT,
    `mysql_tbl_8d2sts_department_id` INT,
    `mysql_tbl_8d2sts_salary` INT
);

INSERT INTO `mysql_tbl_8d2sts` (`mysql_tbl_8d2sts_emp_id`, `mysql_tbl_8d2sts_department_id`, `mysql_tbl_8d2sts_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w81os` (
    `mysql_tbl_8w81os_product_id` INT,
    `mysql_tbl_8w81os_category_id` INT,
    `mysql_tbl_8w81os_price` DECIMAL(10,2),
    `mysql_tbl_8w81os_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tld3gs` (
    `mysql_tbl_tld3gs_order_id` INT,
    `mysql_tbl_tld3gs_product_id` INT,
    `mysql_tbl_tld3gs_quantity` INT
);

INSERT INTO `mysql_tbl_8w81os` (`mysql_tbl_8w81os_product_id`, `mysql_tbl_8w81os_category_id`, `mysql_tbl_8w81os_price`, `mysql_tbl_8w81os_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tld3gs` (`mysql_tbl_tld3gs_order_id`, `mysql_tbl_tld3gs_product_id`, `mysql_tbl_tld3gs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0fynj` (
    `mysql_tbl_q0fynj_product_id` INT,
    `mysql_tbl_q0fynj_category_id` INT,
    `mysql_tbl_q0fynj_price` DECIMAL(10,2),
    `mysql_tbl_q0fynj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q0fynj` (`mysql_tbl_q0fynj_product_id`, `mysql_tbl_q0fynj_category_id`, `mysql_tbl_q0fynj_price`, `mysql_tbl_q0fynj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5joxx` (mysql_tbl_j5joxx_id INT, mysql_tbl_j5joxx_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4tdi7` (
    `mysql_tbl_b4tdi7_customer_id` INT,
    `mysql_tbl_b4tdi7_order_date` DATE,
    `mysql_tbl_b4tdi7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4tdi7` (`mysql_tbl_b4tdi7_customer_id`, `mysql_tbl_b4tdi7_order_date`, `mysql_tbl_b4tdi7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2zvp4` (
    `mysql_tbl_j2zvp4_supplier_id` INT,
    `mysql_tbl_j2zvp4_country` INT,
    `mysql_tbl_j2zvp4_quality_certified` INT,
    `mysql_tbl_j2zvp4_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38sh5b` (
    `mysql_tbl_38sh5b_product_id` INT,
    `mysql_tbl_38sh5b_supplier_id` INT,
    `mysql_tbl_38sh5b_unit_cost` DECIMAL(10,2),
    `mysql_tbl_38sh5b_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek34lv` (
    `mysql_tbl_ek34lv_po_id` INT,
    `mysql_tbl_ek34lv_supplier_id` INT,
    `mysql_tbl_ek34lv_product_id` INT,
    `mysql_tbl_ek34lv_quantity` INT,
    `mysql_tbl_ek34lv_order_date` DATE,
    `mysql_tbl_ek34lv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_j2zvp4` (`mysql_tbl_j2zvp4_supplier_id`, `mysql_tbl_j2zvp4_country`, `mysql_tbl_j2zvp4_quality_certified`, `mysql_tbl_j2zvp4_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_38sh5b` (`mysql_tbl_38sh5b_product_id`, `mysql_tbl_38sh5b_supplier_id`, `mysql_tbl_38sh5b_unit_cost`, `mysql_tbl_38sh5b_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ek34lv` (`mysql_tbl_ek34lv_po_id`, `mysql_tbl_ek34lv_supplier_id`, `mysql_tbl_ek34lv_product_id`, `mysql_tbl_ek34lv_quantity`, `mysql_tbl_ek34lv_order_date`, `mysql_tbl_ek34lv_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcqitr` (
    `mysql_tbl_zcqitr_customer_id` INT,
    `mysql_tbl_zcqitr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcqitr` (`mysql_tbl_zcqitr_customer_id`, `mysql_tbl_zcqitr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv93jv` (
    `mysql_tbl_vv93jv_emp_id` INT,
    `mysql_tbl_vv93jv_department_id` INT,
    `mysql_tbl_vv93jv_hire_date` DATE
);

INSERT INTO `mysql_tbl_vv93jv` (`mysql_tbl_vv93jv_emp_id`, `mysql_tbl_vv93jv_department_id`, `mysql_tbl_vv93jv_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_bvgaco`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_bvgaco`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_6wu2zz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_27c92j`
    WHERE mysql_tbl_27c92j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_27c92j_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_6wu2zz` U JOIN `mysql_tbl_bvgaco` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_6wu2zz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_6wu2zz` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0fynj_PRICE, 0), COALESCE(mysql_tbl_q0fynj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q0fynj`
    WHERE mysql_tbl_q0fynj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ht92gp`
    WHERE mysql_tbl_ht92gp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ht92gp`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zcqitr`
    WHERE mysql_tbl_zcqitr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zcqitr_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vv93jv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vv93jv`
    WHERE mysql_tbl_vv93jv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2zvp4_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_j2zvp4_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_j2zvp4`
    WHERE mysql_tbl_j2zvp4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ek34lv`
    WHERE mysql_tbl_ek34lv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b4tdi7_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + 0)) + 0)) + 0)), COALESCE(SUM(mysql_tbl_b4tdi7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_b4tdi7`
    WHERE mysql_tbl_b4tdi7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b4tdi7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_b4tdi7_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_b4tdi7`
    WHERE mysql_tbl_b4tdi7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b4tdi7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w81os_PRICE, 0), COALESCE(mysql_tbl_8w81os_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8w81os`
    WHERE mysql_tbl_8w81os_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_j5joxx`
    SET mysql_tbl_j5joxx_SALARY = CASE
        WHEN mysql_tbl_j5joxx_SALARY < 30000 THEN mysql_tbl_j5joxx_SALARY * 1.10
        WHEN mysql_tbl_j5joxx_SALARY < 50000 THEN mysql_tbl_j5joxx_SALARY * 1.08
        WHEN mysql_tbl_j5joxx_SALARY < 80000 THEN mysql_tbl_j5joxx_SALARY * 1.05
        ELSE mysql_tbl_j5joxx_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8d2sts_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8d2sts`
    WHERE mysql_tbl_8d2sts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8d2sts_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_8d2sts`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT mysql_tbl_8hc71s_DEPARTURE_TIME, mysql_tbl_8hc71s_ARRIVAL_TIME, mysql_tbl_8hc71s_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_8hc71s`
    WHERE mysql_tbl_8hc71s_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n8hil0`
    WHERE mysql_tbl_5mziiu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d5avva`
    WHERE mysql_tbl_d5avva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_d5avva_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_d5avva`
    WHERE mysql_tbl_d5avva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uwunxv_CBIN INTO RESULT FROM `mysql_tbl_uwunxv` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_PROC_BIN_djqrc4();
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z81qqb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_z81qqb`
    WHERE mysql_tbl_z81qqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ajy89n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ajy89n`
    WHERE mysql_tbl_ajy89n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2pbo8_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_g2pbo8`
    WHERE mysql_tbl_g2pbo8_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);