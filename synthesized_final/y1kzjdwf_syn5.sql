/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fboy7c` (
    `mysql_tbl_fboy7c_location_id` INT,
    `mysql_tbl_fboy7c_zone` INT,
    `mysql_tbl_fboy7c_aisle` INT,
    `mysql_tbl_fboy7c_rack` INT,
    `mysql_tbl_fboy7c_shelf` INT,
    `mysql_tbl_fboy7c_capacity` INT
);

INSERT INTO `mysql_tbl_fboy7c` (`mysql_tbl_fboy7c_location_id`, `mysql_tbl_fboy7c_zone`, `mysql_tbl_fboy7c_aisle`, `mysql_tbl_fboy7c_rack`, `mysql_tbl_fboy7c_shelf`, `mysql_tbl_fboy7c_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6x1wt` (
    `mysql_tbl_s6x1wt_category_id` INT,
    `mysql_tbl_s6x1wt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6x1wt` (`mysql_tbl_s6x1wt_category_id`, `mysql_tbl_s6x1wt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqfkgg` (
    `mysql_tbl_uqfkgg_order_id` INT,
    `mysql_tbl_uqfkgg_customer_id` INT,
    `mysql_tbl_uqfkgg_order_date` DATE,
    `mysql_tbl_uqfkgg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yix73` (
    `mysql_tbl_2yix73_order_id` INT,
    `mysql_tbl_2yix73_product_id` INT,
    `mysql_tbl_2yix73_quantity` INT,
    `mysql_tbl_2yix73_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqfkgg` (`mysql_tbl_uqfkgg_order_id`, `mysql_tbl_uqfkgg_customer_id`, `mysql_tbl_uqfkgg_order_date`, `mysql_tbl_uqfkgg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2yix73` (`mysql_tbl_2yix73_order_id`, `mysql_tbl_2yix73_product_id`, `mysql_tbl_2yix73_quantity`, `mysql_tbl_2yix73_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_698y4u` (
    `mysql_tbl_698y4u_product_id` INT,
    `mysql_tbl_698y4u_category_id` INT,
    `mysql_tbl_698y4u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc83rs` (
    `mysql_tbl_bc83rs_category_id` INT,
    `mysql_tbl_bc83rs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_698y4u` (`mysql_tbl_698y4u_product_id`, `mysql_tbl_698y4u_category_id`, `mysql_tbl_698y4u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bc83rs` (`mysql_tbl_bc83rs_category_id`, `mysql_tbl_bc83rs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c73ph` (
    `mysql_tbl_7c73ph_order_id` INT,
    `mysql_tbl_7c73ph_customer_id` INT,
    `mysql_tbl_7c73ph_order_date` DATE,
    `mysql_tbl_7c73ph_total_amount` DECIMAL(10,2),
    `mysql_tbl_7c73ph_shipping_method` INT,
    `mysql_tbl_7c73ph_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_7c73ph` (`mysql_tbl_7c73ph_order_id`, `mysql_tbl_7c73ph_customer_id`, `mysql_tbl_7c73ph_order_date`, `mysql_tbl_7c73ph_total_amount`, `mysql_tbl_7c73ph_shipping_method`, `mysql_tbl_7c73ph_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qklbe4` (
    `mysql_tbl_qklbe4_emp_id` INT,
    `mysql_tbl_qklbe4_department_id` INT,
    `mysql_tbl_qklbe4_salary` INT
);

INSERT INTO `mysql_tbl_qklbe4` (`mysql_tbl_qklbe4_emp_id`, `mysql_tbl_qklbe4_department_id`, `mysql_tbl_qklbe4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s09opt` (
    `mysql_tbl_s09opt_order_id` INT,
    `mysql_tbl_s09opt_customer_id` INT,
    `mysql_tbl_s09opt_order_date` DATE,
    `mysql_tbl_s09opt_total_amount` DECIMAL(10,2),
    `mysql_tbl_s09opt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5rgd2` (
    `mysql_tbl_v5rgd2_order_id` INT,
    `mysql_tbl_v5rgd2_product_id` INT,
    `mysql_tbl_v5rgd2_quantity` INT
);

INSERT INTO `mysql_tbl_s09opt` (`mysql_tbl_s09opt_order_id`, `mysql_tbl_s09opt_customer_id`, `mysql_tbl_s09opt_order_date`, `mysql_tbl_s09opt_total_amount`, `mysql_tbl_s09opt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v5rgd2` (`mysql_tbl_v5rgd2_order_id`, `mysql_tbl_v5rgd2_product_id`, `mysql_tbl_v5rgd2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqqivw` (
    `mysql_tbl_eqqivw_product_id` INT,
    `mysql_tbl_eqqivw_category_id` INT,
    `mysql_tbl_eqqivw_price` DECIMAL(10,2),
    `mysql_tbl_eqqivw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whiwtz` (
    `mysql_tbl_whiwtz_category_id` INT,
    `mysql_tbl_whiwtz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqqivw` (`mysql_tbl_eqqivw_product_id`, `mysql_tbl_eqqivw_category_id`, `mysql_tbl_eqqivw_price`, `mysql_tbl_eqqivw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_whiwtz` (`mysql_tbl_whiwtz_category_id`, `mysql_tbl_whiwtz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i03dpc` (
    `mysql_tbl_i03dpc_product_id` INT,
    `mysql_tbl_i03dpc_category_id` INT,
    `mysql_tbl_i03dpc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hndcy` (
    `mysql_tbl_2hndcy_category_id` INT,
    `mysql_tbl_2hndcy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i03dpc` (`mysql_tbl_i03dpc_product_id`, `mysql_tbl_i03dpc_category_id`, `mysql_tbl_i03dpc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2hndcy` (`mysql_tbl_2hndcy_category_id`, `mysql_tbl_2hndcy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gnwm3` (
    `mysql_tbl_6gnwm3_ticket_id` INT,
    `mysql_tbl_6gnwm3_event_id` INT,
    `mysql_tbl_6gnwm3_customer_id` INT,
    `mysql_tbl_6gnwm3_ticket_type` VARCHAR(50),
    `mysql_tbl_6gnwm3_price` DECIMAL(10,2),
    `mysql_tbl_6gnwm3_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgi3zu` (
    `mysql_tbl_sgi3zu_event_id` INT,
    `mysql_tbl_sgi3zu_venue_id` INT,
    `mysql_tbl_sgi3zu_event_date` DATE,
    `mysql_tbl_sgi3zu_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gnwm3` (`mysql_tbl_6gnwm3_ticket_id`, `mysql_tbl_6gnwm3_event_id`, `mysql_tbl_6gnwm3_customer_id`, `mysql_tbl_6gnwm3_ticket_type`, `mysql_tbl_6gnwm3_price`, `mysql_tbl_6gnwm3_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sgi3zu` (`mysql_tbl_sgi3zu_event_id`, `mysql_tbl_sgi3zu_venue_id`, `mysql_tbl_sgi3zu_event_date`, `mysql_tbl_sgi3zu_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml6qcm` (
    `mysql_tbl_ml6qcm_order_date` DATE
);

INSERT INTO `mysql_tbl_ml6qcm` (`mysql_tbl_ml6qcm_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckc9rh` (
    `mysql_tbl_ckc9rh_supplier_id` INT,
    `mysql_tbl_ckc9rh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ckc9rh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ckc9rh` (`mysql_tbl_ckc9rh_supplier_id`, `mysql_tbl_ckc9rh_supplier_rating`, `mysql_tbl_ckc9rh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3apdg` (
    `mysql_tbl_m3apdg_class_id` INT,
    `mysql_tbl_m3apdg_instructor_id` INT,
    `mysql_tbl_m3apdg_capacity` INT,
    `mysql_tbl_m3apdg_current_enrollment` INT,
    `mysql_tbl_m3apdg_duration_minutes` INT,
    `mysql_tbl_m3apdg_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6d799` (
    `mysql_tbl_z6d799_booking_id` INT,
    `mysql_tbl_z6d799_member_id` INT,
    `mysql_tbl_z6d799_class_id` INT,
    `mysql_tbl_z6d799_booking_date` DATE,
    `mysql_tbl_z6d799_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3apdg` (`mysql_tbl_m3apdg_class_id`, `mysql_tbl_m3apdg_instructor_id`, `mysql_tbl_m3apdg_capacity`, `mysql_tbl_m3apdg_current_enrollment`, `mysql_tbl_m3apdg_duration_minutes`, `mysql_tbl_m3apdg_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z6d799` (`mysql_tbl_z6d799_booking_id`, `mysql_tbl_z6d799_member_id`, `mysql_tbl_z6d799_class_id`, `mysql_tbl_z6d799_booking_date`, `mysql_tbl_z6d799_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2my5t` (mysql_tbl_x2my5t_id INT, mysql_tbl_x2my5t_name VARCHAR(100), mysql_tbl_x2my5t_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qeevl` (
    `mysql_tbl_6qeevl_campaign_id` INT,
    `mysql_tbl_6qeevl_channel` INT,
    `mysql_tbl_6qeevl_budget` INT,
    `mysql_tbl_6qeevl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vop2r6` (
    `mysql_tbl_vop2r6_conversion_id` INT,
    `mysql_tbl_vop2r6_campaign_id` INT,
    `mysql_tbl_vop2r6_conversion_value` INT
);

INSERT INTO `mysql_tbl_6qeevl` (`mysql_tbl_6qeevl_campaign_id`, `mysql_tbl_6qeevl_channel`, `mysql_tbl_6qeevl_budget`, `mysql_tbl_6qeevl_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vop2r6` (`mysql_tbl_vop2r6_conversion_id`, `mysql_tbl_vop2r6_campaign_id`, `mysql_tbl_vop2r6_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s6x1wt` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s6x1wt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7v3fjg` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7v3fjg` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_7v3fjg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3apdg_CAPACITY, 20), COALESCE(mysql_tbl_m3apdg_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_m3apdg_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_m3apdg`
    WHERE mysql_tbl_m3apdg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_z6d799_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_z6d799`
    WHERE mysql_tbl_z6d799_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_x2my5t_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_x2my5t_EMAIL IS NULL OR mysql_tbl_x2my5t_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_x2my5t_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_x2my5t` (`mysql_tbl_x2my5t_NAME`, `mysql_tbl_x2my5t_EMAIL`) VALUES (USER_NAME, mysql_tbl_x2my5t_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_IS_PRIME);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_sgi3zu_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_6gnwm3_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_6gnwm3` T
    JOIN `mysql_tbl_sgi3zu` E ON mysql_tbl_6gnwm3_EVENT_ID = mysql_tbl_sgi3zu_EVENT_ID
    WHERE mysql_tbl_6gnwm3_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_6gnwm3_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ml6qcm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ml6qcm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_eqqivw`
    WHERE mysql_tbl_eqqivw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_eqqivw`
    WHERE mysql_tbl_eqqivw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_eqqivw_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + V_PREMIUM_RATIO));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v5rgd2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v5rgd2`
    WHERE mysql_tbl_v5rgd2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i03dpc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i03dpc`
    WHERE mysql_tbl_i03dpc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i03dpc`
    WHERE mysql_tbl_i03dpc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_2yix73_QUANTITY * mysql_tbl_2yix73_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2yix73`
    WHERE mysql_tbl_2yix73_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2yix73_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_2yix73`
    WHERE mysql_tbl_2yix73_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_7c73ph_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_7c73ph_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_7c73ph`
    WHERE mysql_tbl_7c73ph_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qklbe4_SALARY), 0), COALESCE(MIN(mysql_tbl_qklbe4_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qklbe4`
    WHERE mysql_tbl_qklbe4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckc9rh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ckc9rh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ckc9rh`
    WHERE mysql_tbl_ckc9rh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6qeevl_CHANNEL, COALESCE(mysql_tbl_6qeevl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6qeevl`
    WHERE mysql_tbl_6qeevl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vop2r6`
    WHERE mysql_tbl_vop2r6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_698y4u_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_698y4u` P ON OI.PRODUCT_ID = mysql_tbl_698y4u_PRODUCT_ID
    WHERE mysql_tbl_698y4u_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_698y4u_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_698y4u` P ON OI.PRODUCT_ID = mysql_tbl_698y4u_PRODUCT_ID
    WHERE mysql_tbl_698y4u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);