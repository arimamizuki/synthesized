/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7erfs` (
    `mysql_tbl_e7erfs_supplier_id` INT,
    `mysql_tbl_e7erfs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e7erfs` (`mysql_tbl_e7erfs_supplier_id`, `mysql_tbl_e7erfs_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1cr79` (
    `mysql_tbl_q1cr79_customer_id` INT,
    `mysql_tbl_q1cr79_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l0pkz` (
    `mysql_tbl_5l0pkz_order_id` INT,
    `mysql_tbl_5l0pkz_customer_id` INT,
    `mysql_tbl_5l0pkz_order_date` DATE,
    `mysql_tbl_5l0pkz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1cr79` (`mysql_tbl_q1cr79_customer_id`, `mysql_tbl_q1cr79_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5l0pkz` (`mysql_tbl_5l0pkz_order_id`, `mysql_tbl_5l0pkz_customer_id`, `mysql_tbl_5l0pkz_order_date`, `mysql_tbl_5l0pkz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvjygr` (
    `mysql_tbl_tvjygr_order_id` INT,
    `mysql_tbl_tvjygr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvjygr` (`mysql_tbl_tvjygr_order_id`, `mysql_tbl_tvjygr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w47y1u` (
    `mysql_tbl_w47y1u_gym_id` INT,
    `mysql_tbl_w47y1u_name` VARCHAR(50),
    `mysql_tbl_w47y1u_city` INT,
    `mysql_tbl_w47y1u_monthly_fee` INT,
    `mysql_tbl_w47y1u_equipment_count` INT,
    `mysql_tbl_w47y1u_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6r48o` (
    `mysql_tbl_k6r48o_membership_id` INT,
    `mysql_tbl_k6r48o_gym_id` INT,
    `mysql_tbl_k6r48o_member_id` INT,
    `mysql_tbl_k6r48o_start_date` DATE,
    `mysql_tbl_k6r48o_end_date` DATE,
    `mysql_tbl_k6r48o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w47y1u` (`mysql_tbl_w47y1u_gym_id`, `mysql_tbl_w47y1u_name`, `mysql_tbl_w47y1u_city`, `mysql_tbl_w47y1u_monthly_fee`, `mysql_tbl_w47y1u_equipment_count`, `mysql_tbl_w47y1u_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k6r48o` (`mysql_tbl_k6r48o_membership_id`, `mysql_tbl_k6r48o_gym_id`, `mysql_tbl_k6r48o_member_id`, `mysql_tbl_k6r48o_start_date`, `mysql_tbl_k6r48o_end_date`, `mysql_tbl_k6r48o_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxbse3` (
    `mysql_tbl_vxbse3_customer_id` INT,
    `mysql_tbl_vxbse3_registration_date` DATE,
    `mysql_tbl_vxbse3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q65gb6` (
    `mysql_tbl_q65gb6_order_id` INT,
    `mysql_tbl_q65gb6_customer_id` INT,
    `mysql_tbl_q65gb6_order_date` DATE,
    `mysql_tbl_q65gb6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxbse3` (`mysql_tbl_vxbse3_customer_id`, `mysql_tbl_vxbse3_registration_date`, `mysql_tbl_vxbse3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q65gb6` (`mysql_tbl_q65gb6_order_id`, `mysql_tbl_q65gb6_customer_id`, `mysql_tbl_q65gb6_order_date`, `mysql_tbl_q65gb6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpzm4m` (
    `mysql_tbl_dpzm4m_product_id` INT,
    `mysql_tbl_dpzm4m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpzm4m` (`mysql_tbl_dpzm4m_product_id`, `mysql_tbl_dpzm4m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuahdw` (
    `mysql_tbl_wuahdw_order_id` INT,
    `mysql_tbl_wuahdw_customer_id` INT,
    `mysql_tbl_wuahdw_order_date` DATE,
    `mysql_tbl_wuahdw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rdrpc` (
    `mysql_tbl_8rdrpc_customer_id` INT,
    `mysql_tbl_8rdrpc_referral_code` INT,
    `mysql_tbl_8rdrpc_referred_by` INT
);

INSERT INTO `mysql_tbl_wuahdw` (`mysql_tbl_wuahdw_order_id`, `mysql_tbl_wuahdw_customer_id`, `mysql_tbl_wuahdw_order_date`, `mysql_tbl_wuahdw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8rdrpc` (`mysql_tbl_8rdrpc_customer_id`, `mysql_tbl_8rdrpc_referral_code`, `mysql_tbl_8rdrpc_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0txzh` (
    `mysql_tbl_n0txzh_customer_id` INT,
    `mysql_tbl_n0txzh_order_date` DATE,
    `mysql_tbl_n0txzh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0txzh` (`mysql_tbl_n0txzh_customer_id`, `mysql_tbl_n0txzh_order_date`, `mysql_tbl_n0txzh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34jklh` (
    `mysql_tbl_34jklh_order_id` INT,
    `mysql_tbl_34jklh_order_date` DATE
);

INSERT INTO `mysql_tbl_34jklh` (`mysql_tbl_34jklh_order_id`, `mysql_tbl_34jklh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chnaxz` (
    `mysql_tbl_chnaxz_campaign_id` INT,
    `mysql_tbl_chnaxz_start_date` DATE,
    `mysql_tbl_chnaxz_end_date` DATE
);

INSERT INTO `mysql_tbl_chnaxz` (`mysql_tbl_chnaxz_campaign_id`, `mysql_tbl_chnaxz_start_date`, `mysql_tbl_chnaxz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8t1gp` (
    `mysql_tbl_j8t1gp_flight_id` INT,
    `mysql_tbl_j8t1gp_airline_code` INT,
    `mysql_tbl_j8t1gp_origin` INT,
    `mysql_tbl_j8t1gp_destination` INT,
    `mysql_tbl_j8t1gp_distance_miles` INT,
    `mysql_tbl_j8t1gp_base_price` DECIMAL(10,2),
    `mysql_tbl_j8t1gp_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cseg18` (
    `mysql_tbl_cseg18_booking_id` INT,
    `mysql_tbl_cseg18_flight_id` INT,
    `mysql_tbl_cseg18_passenger_id` INT,
    `mysql_tbl_cseg18_seat_class` INT,
    `mysql_tbl_cseg18_price_paid` INT
);

INSERT INTO `mysql_tbl_j8t1gp` (`mysql_tbl_j8t1gp_flight_id`, `mysql_tbl_j8t1gp_airline_code`, `mysql_tbl_j8t1gp_origin`, `mysql_tbl_j8t1gp_destination`, `mysql_tbl_j8t1gp_distance_miles`, `mysql_tbl_j8t1gp_base_price`, `mysql_tbl_j8t1gp_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_cseg18` (`mysql_tbl_cseg18_booking_id`, `mysql_tbl_cseg18_flight_id`, `mysql_tbl_cseg18_passenger_id`, `mysql_tbl_cseg18_seat_class`, `mysql_tbl_cseg18_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss7k2m` (
    `mysql_tbl_ss7k2m_emp_id` INT,
    `mysql_tbl_ss7k2m_department_id` INT,
    `mysql_tbl_ss7k2m_salary` INT,
    `mysql_tbl_ss7k2m_hire_date` DATE,
    `mysql_tbl_ss7k2m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izopkb` (
    `mysql_tbl_izopkb_department_id` INT,
    `mysql_tbl_izopkb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ss7k2m` (`mysql_tbl_ss7k2m_emp_id`, `mysql_tbl_ss7k2m_department_id`, `mysql_tbl_ss7k2m_salary`, `mysql_tbl_ss7k2m_hire_date`, `mysql_tbl_ss7k2m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_izopkb` (`mysql_tbl_izopkb_department_id`, `mysql_tbl_izopkb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjk8dg` (
    `mysql_tbl_cjk8dg_customer_id` INT,
    `mysql_tbl_cjk8dg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjk8dg` (`mysql_tbl_cjk8dg_customer_id`, `mysql_tbl_cjk8dg_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q65gb6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_q65gb6`
    WHERE mysql_tbl_q65gb6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q65gb6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_q65gb6_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_q65gb6`
    WHERE mysql_tbl_q65gb6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q65gb6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n0txzh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_n0txzh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_n0txzh`
    WHERE mysql_tbl_n0txzh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n0txzh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_n0txzh_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_n0txzh`
    WHERE mysql_tbl_n0txzh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n0txzh_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dpzm4m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dpzm4m`
    WHERE mysql_tbl_dpzm4m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_chnaxz_START_DATE, mysql_tbl_chnaxz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_chnaxz`
    WHERE mysql_tbl_chnaxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cjk8dg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cjk8dg`
    WHERE mysql_tbl_cjk8dg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_j8t1gp_BASE_PRICE, 200), COALESCE(mysql_tbl_j8t1gp_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_j8t1gp`
    WHERE mysql_tbl_j8t1gp_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_cseg18`
    WHERE mysql_tbl_cseg18_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ss7k2m_SALARY, COALESCE(mysql_tbl_ss7k2m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ss7k2m_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ss7k2m`
    WHERE mysql_tbl_ss7k2m_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_34jklh_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_34jklh`
    WHERE mysql_tbl_34jklh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8rdrpc_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_8rdrpc`
    WHERE mysql_tbl_8rdrpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_8rdrpc`
    WHERE mysql_tbl_8rdrpc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wuahdw_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_wuahdw` O
    JOIN `mysql_tbl_8rdrpc` C ON mysql_tbl_wuahdw_CUSTOMER_ID = mysql_tbl_8rdrpc_CUSTOMER_ID
    WHERE mysql_tbl_8rdrpc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wuahdw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wuahdw`
    WHERE mysql_tbl_wuahdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + V_BUSINESS_DAYS);
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

    SELECT COALESCE(mysql_tbl_w47y1u_MONTHLY_FEE, 50), COALESCE(mysql_tbl_w47y1u_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_w47y1u`
    WHERE mysql_tbl_w47y1u_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_k6r48o`
    WHERE mysql_tbl_k6r48o_GYM_ID = GYM_ID_PARAM AND mysql_tbl_k6r48o_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tvjygr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tvjygr`
    WHERE mysql_tbl_tvjygr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q1cr79_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q1cr79`
    WHERE mysql_tbl_q1cr79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e7erfs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e7erfs`
    WHERE mysql_tbl_e7erfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);