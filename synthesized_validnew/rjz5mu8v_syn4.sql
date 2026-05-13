/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_poo89w` (
    `mysql_tbl_poo89w_campaign_id` INT,
    `mysql_tbl_poo89w_status` VARCHAR(50),
    `mysql_tbl_poo89w_start_date` DATE,
    `mysql_tbl_poo89w_end_date` DATE
);

INSERT INTO `mysql_tbl_poo89w` (`mysql_tbl_poo89w_campaign_id`, `mysql_tbl_poo89w_status`, `mysql_tbl_poo89w_start_date`, `mysql_tbl_poo89w_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nynwps` (
    `mysql_tbl_nynwps_order_id` INT,
    `mysql_tbl_nynwps_customer_id` INT,
    `mysql_tbl_nynwps_order_date` DATE,
    `mysql_tbl_nynwps_total_amount` DECIMAL(10,2),
    `mysql_tbl_nynwps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83a2jl` (
    `mysql_tbl_83a2jl_customer_id` INT,
    `mysql_tbl_83a2jl_country` INT
);

INSERT INTO `mysql_tbl_nynwps` (`mysql_tbl_nynwps_order_id`, `mysql_tbl_nynwps_customer_id`, `mysql_tbl_nynwps_order_date`, `mysql_tbl_nynwps_total_amount`, `mysql_tbl_nynwps_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_83a2jl` (`mysql_tbl_83a2jl_customer_id`, `mysql_tbl_83a2jl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egcene` (
    `mysql_tbl_egcene_supplier_id` INT,
    `mysql_tbl_egcene_country` INT,
    `mysql_tbl_egcene_quality_certified` INT,
    `mysql_tbl_egcene_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp2e2q` (
    `mysql_tbl_gp2e2q_product_id` INT,
    `mysql_tbl_gp2e2q_supplier_id` INT,
    `mysql_tbl_gp2e2q_unit_cost` DECIMAL(10,2),
    `mysql_tbl_gp2e2q_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7uxf3` (
    `mysql_tbl_i7uxf3_po_id` INT,
    `mysql_tbl_i7uxf3_supplier_id` INT,
    `mysql_tbl_i7uxf3_product_id` INT,
    `mysql_tbl_i7uxf3_quantity` INT,
    `mysql_tbl_i7uxf3_order_date` DATE,
    `mysql_tbl_i7uxf3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_egcene` (`mysql_tbl_egcene_supplier_id`, `mysql_tbl_egcene_country`, `mysql_tbl_egcene_quality_certified`, `mysql_tbl_egcene_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gp2e2q` (`mysql_tbl_gp2e2q_product_id`, `mysql_tbl_gp2e2q_supplier_id`, `mysql_tbl_gp2e2q_unit_cost`, `mysql_tbl_gp2e2q_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i7uxf3` (`mysql_tbl_i7uxf3_po_id`, `mysql_tbl_i7uxf3_supplier_id`, `mysql_tbl_i7uxf3_product_id`, `mysql_tbl_i7uxf3_quantity`, `mysql_tbl_i7uxf3_order_date`, `mysql_tbl_i7uxf3_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8nl7p` (
    `mysql_tbl_h8nl7p_customer_id` INT,
    `mysql_tbl_h8nl7p_registration_date` DATE
);

INSERT INTO `mysql_tbl_h8nl7p` (`mysql_tbl_h8nl7p_customer_id`, `mysql_tbl_h8nl7p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvfy3m` (
    `mysql_tbl_pvfy3m_emp_id` INT,
    `mysql_tbl_pvfy3m_manager_id` INT,
    `mysql_tbl_pvfy3m_department_id` INT
);

INSERT INTO `mysql_tbl_pvfy3m` (`mysql_tbl_pvfy3m_emp_id`, `mysql_tbl_pvfy3m_manager_id`, `mysql_tbl_pvfy3m_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71jt1p` (
    `mysql_tbl_71jt1p_customer_id` INT,
    `mysql_tbl_71jt1p_order_date` DATE,
    `mysql_tbl_71jt1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71jt1p` (`mysql_tbl_71jt1p_customer_id`, `mysql_tbl_71jt1p_order_date`, `mysql_tbl_71jt1p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umg8at` (
    `mysql_tbl_umg8at_campaign_id` INT,
    `mysql_tbl_umg8at_budget` INT
);

INSERT INTO `mysql_tbl_umg8at` (`mysql_tbl_umg8at_campaign_id`, `mysql_tbl_umg8at_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kbich` (
    `mysql_tbl_4kbich_product_id` INT,
    `mysql_tbl_4kbich_price` DECIMAL(10,2),
    `mysql_tbl_4kbich_stock_quantity` INT,
    `mysql_tbl_4kbich_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf83an` (
    `mysql_tbl_mf83an_order_id` INT,
    `mysql_tbl_mf83an_product_id` INT,
    `mysql_tbl_mf83an_quantity` INT
);

INSERT INTO `mysql_tbl_4kbich` (`mysql_tbl_4kbich_product_id`, `mysql_tbl_4kbich_price`, `mysql_tbl_4kbich_stock_quantity`, `mysql_tbl_4kbich_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_mf83an` (`mysql_tbl_mf83an_order_id`, `mysql_tbl_mf83an_product_id`, `mysql_tbl_mf83an_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_109mfr` (
    `mysql_tbl_109mfr_screening_id` INT,
    `mysql_tbl_109mfr_movie_id` INT,
    `mysql_tbl_109mfr_theater_id` INT,
    `mysql_tbl_109mfr_show_time` DATE,
    `mysql_tbl_109mfr_available_seats` INT,
    `mysql_tbl_109mfr_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yxd3c` (
    `mysql_tbl_2yxd3c_booking_id` INT,
    `mysql_tbl_2yxd3c_screening_id` INT,
    `mysql_tbl_2yxd3c_customer_id` INT,
    `mysql_tbl_2yxd3c_seats_booked` INT,
    `mysql_tbl_2yxd3c_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_109mfr` (`mysql_tbl_109mfr_screening_id`, `mysql_tbl_109mfr_movie_id`, `mysql_tbl_109mfr_theater_id`, `mysql_tbl_109mfr_show_time`, `mysql_tbl_109mfr_available_seats`, `mysql_tbl_109mfr_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2yxd3c` (`mysql_tbl_2yxd3c_booking_id`, `mysql_tbl_2yxd3c_screening_id`, `mysql_tbl_2yxd3c_customer_id`, `mysql_tbl_2yxd3c_seats_booked`, `mysql_tbl_2yxd3c_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1vlg0` (
    `mysql_tbl_t1vlg0_order_id` INT,
    `mysql_tbl_t1vlg0_customer_id` INT,
    `mysql_tbl_t1vlg0_order_date` DATE,
    `mysql_tbl_t1vlg0_total_amount` DECIMAL(10,2),
    `mysql_tbl_t1vlg0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5n0zv` (
    `mysql_tbl_z5n0zv_shipment_id` INT,
    `mysql_tbl_z5n0zv_order_id` INT,
    `mysql_tbl_z5n0zv_carrier` INT,
    `mysql_tbl_z5n0zv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1vlg0` (`mysql_tbl_t1vlg0_order_id`, `mysql_tbl_t1vlg0_customer_id`, `mysql_tbl_t1vlg0_order_date`, `mysql_tbl_t1vlg0_total_amount`, `mysql_tbl_t1vlg0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z5n0zv` (`mysql_tbl_z5n0zv_shipment_id`, `mysql_tbl_z5n0zv_order_id`, `mysql_tbl_z5n0zv_carrier`, `mysql_tbl_z5n0zv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9tqjo` (
    `mysql_tbl_o9tqjo_campaign_id` INT,
    `mysql_tbl_o9tqjo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9tqjo` (`mysql_tbl_o9tqjo_campaign_id`, `mysql_tbl_o9tqjo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v20fu4` (
    `mysql_tbl_v20fu4_campaign_id` INT,
    `mysql_tbl_v20fu4_start_date` DATE,
    `mysql_tbl_v20fu4_end_date` DATE
);

INSERT INTO `mysql_tbl_v20fu4` (`mysql_tbl_v20fu4_campaign_id`, `mysql_tbl_v20fu4_start_date`, `mysql_tbl_v20fu4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xknl53` (
    `mysql_tbl_xknl53_emp_id` INT,
    `mysql_tbl_xknl53_department_id` INT,
    `mysql_tbl_xknl53_salary` INT
);

INSERT INTO `mysql_tbl_xknl53` (`mysql_tbl_xknl53_emp_id`, `mysql_tbl_xknl53_department_id`, `mysql_tbl_xknl53_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzjqk4` (
    `mysql_tbl_qzjqk4_product_id` INT,
    `mysql_tbl_qzjqk4_price` DECIMAL(10,2),
    `mysql_tbl_qzjqk4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qzjqk4` (`mysql_tbl_qzjqk4_product_id`, `mysql_tbl_qzjqk4_price`, `mysql_tbl_qzjqk4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp5h3b` (
    `mysql_tbl_bp5h3b_customer_id` INT,
    `mysql_tbl_bp5h3b_order_date` DATE,
    `mysql_tbl_bp5h3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bp5h3b` (`mysql_tbl_bp5h3b_customer_id`, `mysql_tbl_bp5h3b_order_date`, `mysql_tbl_bp5h3b_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzjqk4_PRICE, 0), COALESCE(mysql_tbl_qzjqk4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qzjqk4`
    WHERE mysql_tbl_qzjqk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bp5h3b_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_bp5h3b`
    WHERE mysql_tbl_bp5h3b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_v20fu4_END_DATE, mysql_tbl_v20fu4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_v20fu4`
    WHERE mysql_tbl_v20fu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xknl53_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_xknl53`
    WHERE mysql_tbl_xknl53_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_poo89w_START_DATE, mysql_tbl_poo89w_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_poo89w`
    WHERE mysql_tbl_poo89w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z5n0zv_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_z5n0zv`
    WHERE mysql_tbl_z5n0zv_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t1vlg0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_z5n0zv` S
    JOIN `mysql_tbl_t1vlg0` O ON mysql_tbl_z5n0zv_ORDER_ID = mysql_tbl_t1vlg0_ORDER_ID
    WHERE mysql_tbl_z5n0zv_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kbich_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_4kbich`
    WHERE mysql_tbl_4kbich_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mf83an_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_mf83an`
    WHERE mysql_tbl_mf83an_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_109mfr_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_109mfr`
    WHERE mysql_tbl_109mfr_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2yxd3c_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_2yxd3c`
    WHERE mysql_tbl_2yxd3c_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_umg8at_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_umg8at`
    WHERE mysql_tbl_umg8at_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_he4gr0`
    WHERE mysql_tbl_umg8at_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_h8nl7p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_h8nl7p`
    WHERE mysql_tbl_h8nl7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_sdl11k`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pvfy3m_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pvfy3m`
    WHERE mysql_tbl_pvfy3m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o9tqjo_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_o9tqjo` C
    LEFT JOIN `mysql_tbl_he4gr0` CV ON mysql_tbl_o9tqjo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o9tqjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o9tqjo_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_71jt1p`
    WHERE mysql_tbl_71jt1p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_71jt1p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + V_ORDER_COUNT);
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

    SELECT COALESCE(mysql_tbl_egcene_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_egcene_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_egcene`
    WHERE mysql_tbl_egcene_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_i7uxf3`
    WHERE mysql_tbl_i7uxf3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nynwps`
    WHERE mysql_tbl_nynwps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_nynwps` O
    JOIN `mysql_tbl_83a2jl` C ON mysql_tbl_nynwps_CUSTOMER_ID = mysql_tbl_83a2jl_CUSTOMER_ID
    WHERE mysql_tbl_nynwps_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_83a2jl_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
        WHEN 3 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);