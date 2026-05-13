/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_loc9co` (
    `mysql_tbl_loc9co_emp_id` INT,
    `mysql_tbl_loc9co_department_id` INT
);

INSERT INTO `mysql_tbl_loc9co` (`mysql_tbl_loc9co_emp_id`, `mysql_tbl_loc9co_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sntwf` (
    `mysql_tbl_9sntwf_flight_id` INT,
    `mysql_tbl_9sntwf_origin` INT,
    `mysql_tbl_9sntwf_destination` INT,
    `mysql_tbl_9sntwf_departure_time` DATE,
    `mysql_tbl_9sntwf_arrival_time` DATE,
    `mysql_tbl_9sntwf_aircraft_type` VARCHAR(50),
    `mysql_tbl_9sntwf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zihd4d` (
    `mysql_tbl_zihd4d_leg_id` INT,
    `mysql_tbl_zihd4d_booking_id` INT,
    `mysql_tbl_zihd4d_flight_id` INT,
    `mysql_tbl_zihd4d_seat_class` INT,
    `mysql_tbl_zihd4d_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sntwf` (`mysql_tbl_9sntwf_flight_id`, `mysql_tbl_9sntwf_origin`, `mysql_tbl_9sntwf_destination`, `mysql_tbl_9sntwf_departure_time`, `mysql_tbl_9sntwf_arrival_time`, `mysql_tbl_9sntwf_aircraft_type`, `mysql_tbl_9sntwf_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zihd4d` (`mysql_tbl_zihd4d_leg_id`, `mysql_tbl_zihd4d_booking_id`, `mysql_tbl_zihd4d_flight_id`, `mysql_tbl_zihd4d_seat_class`, `mysql_tbl_zihd4d_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gxfjn` (
    `mysql_tbl_2gxfjn_order_id` INT,
    `mysql_tbl_2gxfjn_order_date` DATE
);

INSERT INTO `mysql_tbl_2gxfjn` (`mysql_tbl_2gxfjn_order_id`, `mysql_tbl_2gxfjn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktfc9n` (
    `mysql_tbl_ktfc9n_order_id` INT,
    `mysql_tbl_ktfc9n_customer_id` INT,
    `mysql_tbl_ktfc9n_order_date` DATE,
    `mysql_tbl_ktfc9n_total_amount` DECIMAL(10,2),
    `mysql_tbl_ktfc9n_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ky0d` (
    `mysql_tbl_66ky0d_shipment_id` INT,
    `mysql_tbl_66ky0d_order_id` INT,
    `mysql_tbl_66ky0d_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_66ky0d_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ktfc9n` (`mysql_tbl_ktfc9n_order_id`, `mysql_tbl_ktfc9n_customer_id`, `mysql_tbl_ktfc9n_order_date`, `mysql_tbl_ktfc9n_total_amount`, `mysql_tbl_ktfc9n_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_66ky0d` (`mysql_tbl_66ky0d_shipment_id`, `mysql_tbl_66ky0d_order_id`, `mysql_tbl_66ky0d_shipping_cost`, `mysql_tbl_66ky0d_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmkqj` (
    `mysql_tbl_phmkqj_customer_id` INT,
    `mysql_tbl_phmkqj_registration_date` DATE,
    `mysql_tbl_phmkqj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjux8o` (
    `mysql_tbl_sjux8o_order_id` INT,
    `mysql_tbl_sjux8o_customer_id` INT,
    `mysql_tbl_sjux8o_order_date` DATE
);

INSERT INTO `mysql_tbl_phmkqj` (`mysql_tbl_phmkqj_customer_id`, `mysql_tbl_phmkqj_registration_date`, `mysql_tbl_phmkqj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sjux8o` (`mysql_tbl_sjux8o_order_id`, `mysql_tbl_sjux8o_customer_id`, `mysql_tbl_sjux8o_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk2dun` (
    `mysql_tbl_lk2dun_order_id` INT,
    `mysql_tbl_lk2dun_customer_id` INT,
    `mysql_tbl_lk2dun_order_date` DATE,
    `mysql_tbl_lk2dun_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu8zyk` (
    `mysql_tbl_yu8zyk_customer_id` INT,
    `mysql_tbl_yu8zyk_country` INT
);

INSERT INTO `mysql_tbl_lk2dun` (`mysql_tbl_lk2dun_order_id`, `mysql_tbl_lk2dun_customer_id`, `mysql_tbl_lk2dun_order_date`, `mysql_tbl_lk2dun_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yu8zyk` (`mysql_tbl_yu8zyk_customer_id`, `mysql_tbl_yu8zyk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwk27k` (
    `mysql_tbl_qwk27k_product_id` INT,
    `mysql_tbl_qwk27k_category_id` INT,
    `mysql_tbl_qwk27k_supplier_id` INT,
    `mysql_tbl_qwk27k_price` DECIMAL(10,2),
    `mysql_tbl_qwk27k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwcdyf` (
    `mysql_tbl_rwcdyf_supplier_id` INT,
    `mysql_tbl_rwcdyf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rwcdyf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qwk27k` (`mysql_tbl_qwk27k_product_id`, `mysql_tbl_qwk27k_category_id`, `mysql_tbl_qwk27k_supplier_id`, `mysql_tbl_qwk27k_price`, `mysql_tbl_qwk27k_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_rwcdyf` (`mysql_tbl_rwcdyf_supplier_id`, `mysql_tbl_rwcdyf_supplier_rating`, `mysql_tbl_rwcdyf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdnjlk` (
    `mysql_tbl_kdnjlk_service_id` INT,
    `mysql_tbl_kdnjlk_property_id` INT,
    `mysql_tbl_kdnjlk_cleaner_id` INT,
    `mysql_tbl_kdnjlk_service_date` DATE,
    `mysql_tbl_kdnjlk_duration_hours` INT,
    `mysql_tbl_kdnjlk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoswzz` (
    `mysql_tbl_qoswzz_property_id` INT,
    `mysql_tbl_qoswzz_property_type` VARCHAR(50),
    `mysql_tbl_qoswzz_area_sqft` INT,
    `mysql_tbl_qoswzz_num_rooms` INT
);

INSERT INTO `mysql_tbl_kdnjlk` (`mysql_tbl_kdnjlk_service_id`, `mysql_tbl_kdnjlk_property_id`, `mysql_tbl_kdnjlk_cleaner_id`, `mysql_tbl_kdnjlk_service_date`, `mysql_tbl_kdnjlk_duration_hours`, `mysql_tbl_kdnjlk_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qoswzz` (`mysql_tbl_qoswzz_property_id`, `mysql_tbl_qoswzz_property_type`, `mysql_tbl_qoswzz_area_sqft`, `mysql_tbl_qoswzz_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0h7lr` (
    `mysql_tbl_m0h7lr_employee_id` INT,
    `mysql_tbl_m0h7lr_department_id` INT,
    `mysql_tbl_m0h7lr_salary` INT,
    `mysql_tbl_m0h7lr_hire_date` DATE,
    `mysql_tbl_m0h7lr_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8n6fd` (
    `mysql_tbl_h8n6fd_project_id` INT,
    `mysql_tbl_h8n6fd_team_lead_id` INT,
    `mysql_tbl_h8n6fd_budget` INT,
    `mysql_tbl_h8n6fd_deadline` INT,
    `mysql_tbl_h8n6fd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0h7lr` (`mysql_tbl_m0h7lr_employee_id`, `mysql_tbl_m0h7lr_department_id`, `mysql_tbl_m0h7lr_salary`, `mysql_tbl_m0h7lr_hire_date`, `mysql_tbl_m0h7lr_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h8n6fd` (`mysql_tbl_h8n6fd_project_id`, `mysql_tbl_h8n6fd_team_lead_id`, `mysql_tbl_h8n6fd_budget`, `mysql_tbl_h8n6fd_deadline`, `mysql_tbl_h8n6fd_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4e62v` (
    `mysql_tbl_c4e62v_customer_id` INT,
    `mysql_tbl_c4e62v_order_date` DATE,
    `mysql_tbl_c4e62v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4e62v` (`mysql_tbl_c4e62v_customer_id`, `mysql_tbl_c4e62v_order_date`, `mysql_tbl_c4e62v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_briksn` (mysql_tbl_briksn_id INT, mysql_tbl_briksn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj8z9y` (
    `mysql_tbl_dj8z9y_product_id` INT,
    `mysql_tbl_dj8z9y_supplier_id` INT,
    `mysql_tbl_dj8z9y_category_id` INT
);

INSERT INTO `mysql_tbl_dj8z9y` (`mysql_tbl_dj8z9y_product_id`, `mysql_tbl_dj8z9y_supplier_id`, `mysql_tbl_dj8z9y_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz4dlf` (
    `mysql_tbl_zz4dlf_campaign_id` INT,
    `mysql_tbl_zz4dlf_channel_type` VARCHAR(50),
    `mysql_tbl_zz4dlf_target_impressions` INT,
    `mysql_tbl_zz4dlf_actual_impressions` INT,
    `mysql_tbl_zz4dlf_cost_usd` DECIMAL(10,2),
    `mysql_tbl_zz4dlf_revenue_usd` INT
);

INSERT INTO `mysql_tbl_zz4dlf` (`mysql_tbl_zz4dlf_campaign_id`, `mysql_tbl_zz4dlf_channel_type`, `mysql_tbl_zz4dlf_target_impressions`, `mysql_tbl_zz4dlf_actual_impressions`, `mysql_tbl_zz4dlf_cost_usd`, `mysql_tbl_zz4dlf_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0u141` (
    `mysql_tbl_r0u141_customer_id` INT,
    `mysql_tbl_r0u141_start_date` DATE,
    `mysql_tbl_r0u141_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0u141` (`mysql_tbl_r0u141_customer_id`, `mysql_tbl_r0u141_start_date`, `mysql_tbl_r0u141_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr3f9j` (
    `mysql_tbl_gr3f9j_emp_id` INT,
    `mysql_tbl_gr3f9j_department_id` INT,
    `mysql_tbl_gr3f9j_salary` INT
);

INSERT INTO `mysql_tbl_gr3f9j` (`mysql_tbl_gr3f9j_emp_id`, `mysql_tbl_gr3f9j_department_id`, `mysql_tbl_gr3f9j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liv8qx` (mysql_tbl_liv8qx_id INT, mysql_tbl_liv8qx_status VARCHAR(20), mysql_tbl_liv8qx_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91w7pq` (mysql_tbl_91w7pq_id INT, mysql_tbl_91w7pq_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkefup` (
    `mysql_tbl_qkefup_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_qkefup` (`mysql_tbl_qkefup_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qibw1l` (
    `mysql_tbl_qibw1l_order_id` INT,
    `mysql_tbl_qibw1l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qibw1l` (`mysql_tbl_qibw1l_order_id`, `mysql_tbl_qibw1l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ts4de` (
    `mysql_tbl_9ts4de_customer_id` INT,
    `mysql_tbl_9ts4de_country` INT
);

INSERT INTO `mysql_tbl_9ts4de` (`mysql_tbl_9ts4de_customer_id`, `mysql_tbl_9ts4de_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a6i6ps` NATURAL JOIN `mysql_tbl_rk5oir`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a6i6ps` NATURAL LEFT JOIN `mysql_tbl_rk5oir`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FOOFCT_45nhmr(43);

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qibw1l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qibw1l`
    WHERE mysql_tbl_qibw1l_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qkefup`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwcdyf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rwcdyf_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rwcdyf`
    WHERE mysql_tbl_rwcdyf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qwk27k_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qwk27k`
    WHERE mysql_tbl_qwk27k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_PROC_TEXT_r5pjjb());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0h7lr_IS_REMOTE, 0), COALESCE(mysql_tbl_m0h7lr_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_m0h7lr`
    WHERE mysql_tbl_m0h7lr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_h8n6fd_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_h8n6fd`
    WHERE mysql_tbl_h8n6fd_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_dj8z9y_SUPPLIER_ID, mysql_tbl_dj8z9y_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_dj8z9y`
    WHERE mysql_tbl_dj8z9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_a6i6ps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_a6i6ps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rk5oir` O
    JOIN `mysql_tbl_9ts4de` C ON O.CUSTOMER_ID = mysql_tbl_9ts4de_CUSTOMER_ID
    WHERE mysql_tbl_9ts4de_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_briksn` SET mysql_tbl_briksn_STATUS = 'PROCESSED' WHERE mysql_tbl_briksn_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c4e62v_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c4e62v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoswzz_AREA_SQFT, 500), COALESCE(mysql_tbl_qoswzz_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_qoswzz`
    WHERE mysql_tbl_qoswzz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_a6i6ps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_a6i6ps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_a6i6ps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_r0u141_START_DATE, mysql_tbl_r0u141_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_r0u141`
    WHERE mysql_tbl_r0u141_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lk2dun_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lk2dun` O
    JOIN `mysql_tbl_yu8zyk` C ON mysql_tbl_lk2dun_CUSTOMER_ID = mysql_tbl_yu8zyk_CUSTOMER_ID
    WHERE mysql_tbl_yu8zyk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz4dlf_COST_USD, 0), COALESCE(mysql_tbl_zz4dlf_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_zz4dlf`
    WHERE mysql_tbl_zz4dlf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sjux8o`
    WHERE mysql_tbl_sjux8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_phmkqj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_phmkqj`
    WHERE mysql_tbl_phmkqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2gxfjn_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2gxfjn`
    WHERE mysql_tbl_2gxfjn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gr3f9j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gr3f9j`
    WHERE mysql_tbl_gr3f9j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gr3f9j_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gr3f9j`
    WHERE mysql_tbl_gr3f9j_DEPARTMENT_ID = (SELECT mysql_tbl_gr3f9j_DEPARTMENT_ID FROM `mysql_tbl_gr3f9j` WHERE mysql_tbl_gr3f9j_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_liv8qx_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_liv8qx` WHERE mysql_tbl_liv8qx_ID = TASK_ID;
    SELECT mysql_tbl_91w7pq_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_91w7pq` WHERE mysql_tbl_91w7pq_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_liv8qx` SET mysql_tbl_liv8qx_ASSIGNED_TO = USER_ID WHERE mysql_tbl_91w7pq_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_66ky0d_DELIVERY_DATE, mysql_tbl_ktfc9n_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_66ky0d`
    WHERE mysql_tbl_66ky0d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT mysql_tbl_9sntwf_DEPARTURE_TIME, mysql_tbl_9sntwf_ARRIVAL_TIME, mysql_tbl_9sntwf_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_9sntwf`
    WHERE mysql_tbl_9sntwf_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_loc9co_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_loc9co`
    WHERE mysql_tbl_loc9co_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_loc9co`
    WHERE mysql_tbl_loc9co_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(1);