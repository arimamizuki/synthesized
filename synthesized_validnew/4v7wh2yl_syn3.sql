/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4c69f3` (
    `mysql_tbl_4c69f3_supplier_id` INT,
    `mysql_tbl_4c69f3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4c69f3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4c69f3` (`mysql_tbl_4c69f3_supplier_id`, `mysql_tbl_4c69f3_supplier_rating`, `mysql_tbl_4c69f3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uch21h` (
    `mysql_tbl_uch21h_order_id` INT,
    `mysql_tbl_uch21h_customer_id` INT,
    `mysql_tbl_uch21h_order_date` DATE,
    `mysql_tbl_uch21h_total_amount` DECIMAL(10,2),
    `mysql_tbl_uch21h_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykcpw1` (
    `mysql_tbl_ykcpw1_shipment_id` INT,
    `mysql_tbl_ykcpw1_order_id` INT,
    `mysql_tbl_ykcpw1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ykcpw1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uch21h` (`mysql_tbl_uch21h_order_id`, `mysql_tbl_uch21h_customer_id`, `mysql_tbl_uch21h_order_date`, `mysql_tbl_uch21h_total_amount`, `mysql_tbl_uch21h_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ykcpw1` (`mysql_tbl_ykcpw1_shipment_id`, `mysql_tbl_ykcpw1_order_id`, `mysql_tbl_ykcpw1_shipping_cost`, `mysql_tbl_ykcpw1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbbtwt` (
    `mysql_tbl_hbbtwt_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_hbbtwt` (`mysql_tbl_hbbtwt_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfzql` (
    `mysql_tbl_xmfzql_customer_id` INT,
    `mysql_tbl_xmfzql_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmfzql` (`mysql_tbl_xmfzql_customer_id`, `mysql_tbl_xmfzql_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc3v5a` (
    `mysql_tbl_vc3v5a_hospital_id` INT,
    `mysql_tbl_vc3v5a_name` VARCHAR(50),
    `mysql_tbl_vc3v5a_city` INT,
    `mysql_tbl_vc3v5a_bed_count` INT,
    `mysql_tbl_vc3v5a_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8kugl` (
    `mysql_tbl_g8kugl_doctor_id` INT,
    `mysql_tbl_g8kugl_hospital_id` INT,
    `mysql_tbl_g8kugl_specialization` INT,
    `mysql_tbl_g8kugl_years_experience` INT,
    `mysql_tbl_g8kugl_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vc3v5a` (`mysql_tbl_vc3v5a_hospital_id`, `mysql_tbl_vc3v5a_name`, `mysql_tbl_vc3v5a_city`, `mysql_tbl_vc3v5a_bed_count`, `mysql_tbl_vc3v5a_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_g8kugl` (`mysql_tbl_g8kugl_doctor_id`, `mysql_tbl_g8kugl_hospital_id`, `mysql_tbl_g8kugl_specialization`, `mysql_tbl_g8kugl_years_experience`, `mysql_tbl_g8kugl_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym1ccq` (mysql_tbl_ym1ccq_id INT, mysql_tbl_ym1ccq_stock_quantity INT, mysql_tbl_ym1ccq_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csek54` (
    `mysql_tbl_csek54_hire_date` DATE
);

INSERT INTO `mysql_tbl_csek54` (`mysql_tbl_csek54_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyvmhe` (
    `mysql_tbl_cyvmhe_customer_id` INT,
    `mysql_tbl_cyvmhe_registration_date` DATE
);

INSERT INTO `mysql_tbl_cyvmhe` (`mysql_tbl_cyvmhe_customer_id`, `mysql_tbl_cyvmhe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdnm1p` (
    `mysql_tbl_cdnm1p_customer_id` INT,
    `mysql_tbl_cdnm1p_registration_date` DATE,
    `mysql_tbl_cdnm1p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7u1zn` (
    `mysql_tbl_t7u1zn_order_id` INT,
    `mysql_tbl_t7u1zn_customer_id` INT,
    `mysql_tbl_t7u1zn_order_date` DATE,
    `mysql_tbl_t7u1zn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdnm1p` (`mysql_tbl_cdnm1p_customer_id`, `mysql_tbl_cdnm1p_registration_date`, `mysql_tbl_cdnm1p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t7u1zn` (`mysql_tbl_t7u1zn_order_id`, `mysql_tbl_t7u1zn_customer_id`, `mysql_tbl_t7u1zn_order_date`, `mysql_tbl_t7u1zn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb8uau` (
    `mysql_tbl_sb8uau_product_id` INT,
    `mysql_tbl_sb8uau_category_id` INT,
    `mysql_tbl_sb8uau_price` DECIMAL(10,2),
    `mysql_tbl_sb8uau_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qz97d` (
    `mysql_tbl_6qz97d_order_id` INT,
    `mysql_tbl_6qz97d_order_date` DATE
);

INSERT INTO `mysql_tbl_sb8uau` (`mysql_tbl_sb8uau_product_id`, `mysql_tbl_sb8uau_category_id`, `mysql_tbl_sb8uau_price`, `mysql_tbl_sb8uau_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6qz97d` (`mysql_tbl_6qz97d_order_id`, `mysql_tbl_6qz97d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6op8ff` (
    `mysql_tbl_6op8ff_ticket_id` INT,
    `mysql_tbl_6op8ff_event_id` INT,
    `mysql_tbl_6op8ff_seat_section` INT,
    `mysql_tbl_6op8ff_seat_row` INT,
    `mysql_tbl_6op8ff_seat_number` INT,
    `mysql_tbl_6op8ff_price` DECIMAL(10,2),
    `mysql_tbl_6op8ff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uag4n` (
    `mysql_tbl_5uag4n_event_id` INT,
    `mysql_tbl_5uag4n_event_name` VARCHAR(50),
    `mysql_tbl_5uag4n_event_date` DATE,
    `mysql_tbl_5uag4n_venue_id` INT,
    `mysql_tbl_5uag4n_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6op8ff` (`mysql_tbl_6op8ff_ticket_id`, `mysql_tbl_6op8ff_event_id`, `mysql_tbl_6op8ff_seat_section`, `mysql_tbl_6op8ff_seat_row`, `mysql_tbl_6op8ff_seat_number`, `mysql_tbl_6op8ff_price`, `mysql_tbl_6op8ff_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_5uag4n` (`mysql_tbl_5uag4n_event_id`, `mysql_tbl_5uag4n_event_name`, `mysql_tbl_5uag4n_event_date`, `mysql_tbl_5uag4n_venue_id`, `mysql_tbl_5uag4n_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ae56w` (
    `mysql_tbl_0ae56w_supplier_id` INT,
    `mysql_tbl_0ae56w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ae56w` (`mysql_tbl_0ae56w_supplier_id`, `mysql_tbl_0ae56w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiqecp` (
    `mysql_tbl_wiqecp_customer_id` INT,
    `mysql_tbl_wiqecp_plan_type` VARCHAR(50),
    `mysql_tbl_wiqecp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wiqecp` (`mysql_tbl_wiqecp_customer_id`, `mysql_tbl_wiqecp_plan_type`, `mysql_tbl_wiqecp_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ym1ccq_STOCK_QUANTITY, mysql_tbl_ym1ccq_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ym1ccq` WHERE mysql_tbl_ym1ccq_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hbbtwt`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_e8w04v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e8w04v` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_csek54_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_csek54`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb8uau_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sb8uau`
    WHERE mysql_tbl_sb8uau_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6qz97d` O ON OI.ORDER_ID = mysql_tbl_6qz97d_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6qz97d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wiqecp_PLAN_TYPE, COALESCE(mysql_tbl_wiqecp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wiqecp`
    WHERE mysql_tbl_wiqecp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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

    SELECT COALESCE(SUM(mysql_tbl_6op8ff_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_6op8ff`
    WHERE mysql_tbl_6op8ff_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_6op8ff_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_6op8ff_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_5uag4n_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_5uag4n`
    WHERE mysql_tbl_5uag4n_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0ae56w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0ae56w`
    WHERE mysql_tbl_0ae56w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_t7u1zn`
    WHERE mysql_tbl_t7u1zn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t7u1zn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_t7u1zn`
    WHERE mysql_tbl_t7u1zn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t7u1zn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cyvmhe_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_cyvmhe`
    WHERE mysql_tbl_cyvmhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc3v5a_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_vc3v5a`
    WHERE mysql_tbl_vc3v5a_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g8kugl_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_g8kugl`
    WHERE mysql_tbl_g8kugl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g8kugl_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_g8kugl`
    WHERE mysql_tbl_g8kugl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmfzql_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xmfzql`
    WHERE mysql_tbl_xmfzql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ykcpw1_DELIVERY_DATE, mysql_tbl_uch21h_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ykcpw1`
    WHERE mysql_tbl_ykcpw1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PROC_DATETIME_otj76p();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c69f3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4c69f3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4c69f3`
    WHERE mysql_tbl_4c69f3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(1);