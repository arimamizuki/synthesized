/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ihpcwz` (
    `mysql_tbl_ihpcwz_customer_id` INT,
    `mysql_tbl_ihpcwz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ihpcwz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihpcwz` (`mysql_tbl_ihpcwz_customer_id`, `mysql_tbl_ihpcwz_monthly_cost`, `mysql_tbl_ihpcwz_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbzhd2` (
    `mysql_tbl_fbzhd2_order_id` INT,
    `mysql_tbl_fbzhd2_customer_id` INT,
    `mysql_tbl_fbzhd2_order_date` DATE,
    `mysql_tbl_fbzhd2_total_amount` DECIMAL(10,2),
    `mysql_tbl_fbzhd2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iad9of` (
    `mysql_tbl_iad9of_shipment_id` INT,
    `mysql_tbl_iad9of_order_id` INT,
    `mysql_tbl_iad9of_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fbzhd2` (`mysql_tbl_fbzhd2_order_id`, `mysql_tbl_fbzhd2_customer_id`, `mysql_tbl_fbzhd2_order_date`, `mysql_tbl_fbzhd2_total_amount`, `mysql_tbl_fbzhd2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iad9of` (`mysql_tbl_iad9of_shipment_id`, `mysql_tbl_iad9of_order_id`, `mysql_tbl_iad9of_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp2l9m` (
    `mysql_tbl_tp2l9m_product_id` INT,
    `mysql_tbl_tp2l9m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tp2l9m` (`mysql_tbl_tp2l9m_product_id`, `mysql_tbl_tp2l9m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqf8zi` (
    `mysql_tbl_tqf8zi_emp_id` INT,
    `mysql_tbl_tqf8zi_salary` INT
);

INSERT INTO `mysql_tbl_tqf8zi` (`mysql_tbl_tqf8zi_emp_id`, `mysql_tbl_tqf8zi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3npbi` (
    `mysql_tbl_o3npbi_flight_id` INT,
    `mysql_tbl_o3npbi_airline_code` INT,
    `mysql_tbl_o3npbi_origin` INT,
    `mysql_tbl_o3npbi_destination` INT,
    `mysql_tbl_o3npbi_distance_miles` INT,
    `mysql_tbl_o3npbi_base_price` DECIMAL(10,2),
    `mysql_tbl_o3npbi_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvsbvt` (
    `mysql_tbl_uvsbvt_booking_id` INT,
    `mysql_tbl_uvsbvt_flight_id` INT,
    `mysql_tbl_uvsbvt_passenger_id` INT,
    `mysql_tbl_uvsbvt_seat_class` INT,
    `mysql_tbl_uvsbvt_price_paid` INT
);

INSERT INTO `mysql_tbl_o3npbi` (`mysql_tbl_o3npbi_flight_id`, `mysql_tbl_o3npbi_airline_code`, `mysql_tbl_o3npbi_origin`, `mysql_tbl_o3npbi_destination`, `mysql_tbl_o3npbi_distance_miles`, `mysql_tbl_o3npbi_base_price`, `mysql_tbl_o3npbi_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_uvsbvt` (`mysql_tbl_uvsbvt_booking_id`, `mysql_tbl_uvsbvt_flight_id`, `mysql_tbl_uvsbvt_passenger_id`, `mysql_tbl_uvsbvt_seat_class`, `mysql_tbl_uvsbvt_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omh5dj` (
    `mysql_tbl_omh5dj_order_id` INT,
    `mysql_tbl_omh5dj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omh5dj` (`mysql_tbl_omh5dj_order_id`, `mysql_tbl_omh5dj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p1ds4` (
    `mysql_tbl_0p1ds4_order_id` INT,
    `mysql_tbl_0p1ds4_customer_id` INT,
    `mysql_tbl_0p1ds4_order_date` DATE,
    `mysql_tbl_0p1ds4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tojthw` (
    `mysql_tbl_tojthw_customer_id` INT,
    `mysql_tbl_tojthw_tier_level` INT
);

INSERT INTO `mysql_tbl_0p1ds4` (`mysql_tbl_0p1ds4_order_id`, `mysql_tbl_0p1ds4_customer_id`, `mysql_tbl_0p1ds4_order_date`, `mysql_tbl_0p1ds4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tojthw` (`mysql_tbl_tojthw_customer_id`, `mysql_tbl_tojthw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8o07w` (
    `mysql_tbl_h8o07w_order_id` INT,
    `mysql_tbl_h8o07w_customer_id` INT,
    `mysql_tbl_h8o07w_order_date` DATE,
    `mysql_tbl_h8o07w_total_amount` DECIMAL(10,2),
    `mysql_tbl_h8o07w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsdody` (
    `mysql_tbl_zsdody_customer_id` INT,
    `mysql_tbl_zsdody_country` INT
);

INSERT INTO `mysql_tbl_h8o07w` (`mysql_tbl_h8o07w_order_id`, `mysql_tbl_h8o07w_customer_id`, `mysql_tbl_h8o07w_order_date`, `mysql_tbl_h8o07w_total_amount`, `mysql_tbl_h8o07w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zsdody` (`mysql_tbl_zsdody_customer_id`, `mysql_tbl_zsdody_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax2rkc` (
    `mysql_tbl_ax2rkc_product_id` INT,
    `mysql_tbl_ax2rkc_price` DECIMAL(10,2),
    `mysql_tbl_ax2rkc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ax2rkc` (`mysql_tbl_ax2rkc_product_id`, `mysql_tbl_ax2rkc_price`, `mysql_tbl_ax2rkc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t9z05` (
    `mysql_tbl_0t9z05_order_id` INT,
    `mysql_tbl_0t9z05_customer_id` INT,
    `mysql_tbl_0t9z05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0t9z05` (`mysql_tbl_0t9z05_order_id`, `mysql_tbl_0t9z05_customer_id`, `mysql_tbl_0t9z05_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olmrcq` (
    `mysql_tbl_olmrcq_customer_id` INT,
    `mysql_tbl_olmrcq_country` INT,
    `mysql_tbl_olmrcq_registration_date` DATE
);

INSERT INTO `mysql_tbl_olmrcq` (`mysql_tbl_olmrcq_customer_id`, `mysql_tbl_olmrcq_country`, `mysql_tbl_olmrcq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnbhik` (
    `mysql_tbl_dnbhik_gym_id` INT,
    `mysql_tbl_dnbhik_name` VARCHAR(50),
    `mysql_tbl_dnbhik_city` INT,
    `mysql_tbl_dnbhik_monthly_fee` INT,
    `mysql_tbl_dnbhik_equipment_count` INT,
    `mysql_tbl_dnbhik_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zggf5j` (
    `mysql_tbl_zggf5j_membership_id` INT,
    `mysql_tbl_zggf5j_gym_id` INT,
    `mysql_tbl_zggf5j_member_id` INT,
    `mysql_tbl_zggf5j_start_date` DATE,
    `mysql_tbl_zggf5j_end_date` DATE,
    `mysql_tbl_zggf5j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnbhik` (`mysql_tbl_dnbhik_gym_id`, `mysql_tbl_dnbhik_name`, `mysql_tbl_dnbhik_city`, `mysql_tbl_dnbhik_monthly_fee`, `mysql_tbl_dnbhik_equipment_count`, `mysql_tbl_dnbhik_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zggf5j` (`mysql_tbl_zggf5j_membership_id`, `mysql_tbl_zggf5j_gym_id`, `mysql_tbl_zggf5j_member_id`, `mysql_tbl_zggf5j_start_date`, `mysql_tbl_zggf5j_end_date`, `mysql_tbl_zggf5j_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iir8w4` (
    `mysql_tbl_iir8w4_emp_id` INT,
    `mysql_tbl_iir8w4_department_id` INT,
    `mysql_tbl_iir8w4_salary` INT,
    `mysql_tbl_iir8w4_hire_date` DATE
);

INSERT INTO `mysql_tbl_iir8w4` (`mysql_tbl_iir8w4_emp_id`, `mysql_tbl_iir8w4_department_id`, `mysql_tbl_iir8w4_salary`, `mysql_tbl_iir8w4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax2rkc_PRICE, 0) * COALESCE(mysql_tbl_ax2rkc_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ax2rkc`
    WHERE mysql_tbl_ax2rkc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0p1ds4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0p1ds4` O
    JOIN `mysql_tbl_tojthw` C ON mysql_tbl_0p1ds4_CUSTOMER_ID = mysql_tbl_tojthw_CUSTOMER_ID
    WHERE mysql_tbl_tojthw_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_omh5dj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_omh5dj`
    WHERE mysql_tbl_omh5dj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + N);
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

    SELECT COALESCE(mysql_tbl_o3npbi_BASE_PRICE, 200), COALESCE(mysql_tbl_o3npbi_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_o3npbi`
    WHERE mysql_tbl_o3npbi_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_uvsbvt`
    WHERE mysql_tbl_uvsbvt_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0t9z05_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_0t9z05`
    WHERE mysql_tbl_0t9z05_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
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
    FROM `mysql_tbl_olmrcq`
    WHERE mysql_tbl_olmrcq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_olmrcq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnbhik_MONTHLY_FEE, 50), COALESCE(mysql_tbl_dnbhik_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_dnbhik`
    WHERE mysql_tbl_dnbhik_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_zggf5j`
    WHERE mysql_tbl_zggf5j_GYM_ID = GYM_ID_PARAM AND mysql_tbl_zggf5j_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_zsdody_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zsdody`
    WHERE mysql_tbl_zsdody_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h8o07w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_h8o07w`
    WHERE mysql_tbl_h8o07w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h8o07w_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_h8o07w_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_h8o07w` O
    JOIN `mysql_tbl_zsdody` C ON mysql_tbl_h8o07w_CUSTOMER_ID = mysql_tbl_zsdody_CUSTOMER_ID
    WHERE mysql_tbl_zsdody_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_h8o07w_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_iir8w4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_iir8w4`
    WHERE mysql_tbl_iir8w4_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tqf8zi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tqf8zi`
    WHERE mysql_tbl_tqf8zi_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_iad9of_DELIVERY_DATE, CURDATE()), mysql_tbl_fbzhd2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_iad9of`
    WHERE mysql_tbl_iad9of_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp2l9m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tp2l9m`
    WHERE mysql_tbl_tp2l9m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ihpcwz_MONTHLY_COST, 0), mysql_tbl_ihpcwz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ihpcwz`
    WHERE mysql_tbl_ihpcwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);