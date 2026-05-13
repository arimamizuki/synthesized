/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prxzp7` (
    `mysql_tbl_prxzp7_emp_id` INT,
    `mysql_tbl_prxzp7_department_id` INT
);

INSERT INTO `mysql_tbl_prxzp7` (`mysql_tbl_prxzp7_emp_id`, `mysql_tbl_prxzp7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y33z3` (
    `mysql_tbl_1y33z3_emp_id` INT,
    `mysql_tbl_1y33z3_department_id` INT,
    `mysql_tbl_1y33z3_salary` INT,
    `mysql_tbl_1y33z3_hire_date` DATE
);

INSERT INTO `mysql_tbl_1y33z3` (`mysql_tbl_1y33z3_emp_id`, `mysql_tbl_1y33z3_department_id`, `mysql_tbl_1y33z3_salary`, `mysql_tbl_1y33z3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgcueu` (
    `mysql_tbl_mgcueu_product_id` INT,
    `mysql_tbl_mgcueu_category_id` INT,
    `mysql_tbl_mgcueu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgcueu` (`mysql_tbl_mgcueu_product_id`, `mysql_tbl_mgcueu_category_id`, `mysql_tbl_mgcueu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cr3di` (
    `mysql_tbl_3cr3di_customer_id` INT,
    `mysql_tbl_3cr3di_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cr3di` (`mysql_tbl_3cr3di_customer_id`, `mysql_tbl_3cr3di_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m2nrf` (
    `mysql_tbl_2m2nrf_hire_date` DATE
);

INSERT INTO `mysql_tbl_2m2nrf` (`mysql_tbl_2m2nrf_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wcm5m` (
    `mysql_tbl_5wcm5m_product_id` INT,
    `mysql_tbl_5wcm5m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wcm5m` (`mysql_tbl_5wcm5m_product_id`, `mysql_tbl_5wcm5m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmspi8` (
    mysql_tbl_bmspi8_id INT,
    mysql_tbl_bmspi8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_bmspi8` (`mysql_tbl_bmspi8_id`, `mysql_tbl_bmspi8_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_bmspi8` (`mysql_tbl_bmspi8_id`, `mysql_tbl_bmspi8_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mslot8` (
    `mysql_tbl_mslot8_emp_id` INT,
    `mysql_tbl_mslot8_hire_date` DATE,
    `mysql_tbl_mslot8_salary` INT
);

INSERT INTO `mysql_tbl_mslot8` (`mysql_tbl_mslot8_emp_id`, `mysql_tbl_mslot8_hire_date`, `mysql_tbl_mslot8_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw110x` (
    `mysql_tbl_pw110x_number_id` INT,
    `mysql_tbl_pw110x_customer_id` INT,
    `mysql_tbl_pw110x_area_code` INT,
    `mysql_tbl_pw110x_number_type` INT,
    `mysql_tbl_pw110x_monthly_fee` INT,
    `mysql_tbl_pw110x_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0zjxb` (
    `mysql_tbl_f0zjxb_number_id` INT,
    `mysql_tbl_f0zjxb_call_minutes` INT,
    `mysql_tbl_f0zjxb_data_mb` TEXT,
    `mysql_tbl_f0zjxb_sms_count` INT,
    `mysql_tbl_f0zjxb_billing_month` INT
);

INSERT INTO `mysql_tbl_pw110x` (`mysql_tbl_pw110x_number_id`, `mysql_tbl_pw110x_customer_id`, `mysql_tbl_pw110x_area_code`, `mysql_tbl_pw110x_number_type`, `mysql_tbl_pw110x_monthly_fee`, `mysql_tbl_pw110x_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f0zjxb` (`mysql_tbl_f0zjxb_number_id`, `mysql_tbl_f0zjxb_call_minutes`, `mysql_tbl_f0zjxb_data_mb`, `mysql_tbl_f0zjxb_sms_count`, `mysql_tbl_f0zjxb_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owulyv` (
    `mysql_tbl_owulyv_order_id` INT,
    `mysql_tbl_owulyv_customer_id` INT,
    `mysql_tbl_owulyv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owulyv` (`mysql_tbl_owulyv_order_id`, `mysql_tbl_owulyv_customer_id`, `mysql_tbl_owulyv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu1otc` (
    `mysql_tbl_tu1otc_member_id` INT,
    `mysql_tbl_tu1otc_tier_level` INT,
    `mysql_tbl_tu1otc_total_miles` DECIMAL(10,2),
    `mysql_tbl_tu1otc_miles_expired` INT,
    `mysql_tbl_tu1otc_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvvqi4` (
    `mysql_tbl_hvvqi4_redemption_id` INT,
    `mysql_tbl_hvvqi4_member_id` INT,
    `mysql_tbl_hvvqi4_flight_id` INT,
    `mysql_tbl_hvvqi4_miles_used` INT,
    `mysql_tbl_hvvqi4_booking_date` DATE
);

INSERT INTO `mysql_tbl_tu1otc` (`mysql_tbl_tu1otc_member_id`, `mysql_tbl_tu1otc_tier_level`, `mysql_tbl_tu1otc_total_miles`, `mysql_tbl_tu1otc_miles_expired`, `mysql_tbl_tu1otc_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_hvvqi4` (`mysql_tbl_hvvqi4_redemption_id`, `mysql_tbl_hvvqi4_member_id`, `mysql_tbl_hvvqi4_flight_id`, `mysql_tbl_hvvqi4_miles_used`, `mysql_tbl_hvvqi4_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmr12` (
    mysql_tbl_1gmr12_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_1gmr12` (`mysql_tbl_1gmr12_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l1j1h` (
    `mysql_tbl_5l1j1h_supplier_id` INT,
    `mysql_tbl_5l1j1h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5l1j1h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5l1j1h` (`mysql_tbl_5l1j1h_supplier_id`, `mysql_tbl_5l1j1h_supplier_rating`, `mysql_tbl_5l1j1h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rbmak` (
    `mysql_tbl_6rbmak_property_id` INT,
    `mysql_tbl_6rbmak_landlord_id` INT,
    `mysql_tbl_6rbmak_property_type` VARCHAR(50),
    `mysql_tbl_6rbmak_monthly_rent` INT,
    `mysql_tbl_6rbmak_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_6rbmak_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d0kpg` (
    `mysql_tbl_5d0kpg_lease_id` INT,
    `mysql_tbl_5d0kpg_property_id` INT,
    `mysql_tbl_5d0kpg_tenant_id` INT,
    `mysql_tbl_5d0kpg_start_date` DATE,
    `mysql_tbl_5d0kpg_end_date` DATE,
    `mysql_tbl_5d0kpg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_6rbmak` (`mysql_tbl_6rbmak_property_id`, `mysql_tbl_6rbmak_landlord_id`, `mysql_tbl_6rbmak_property_type`, `mysql_tbl_6rbmak_monthly_rent`, `mysql_tbl_6rbmak_deposit_amount`, `mysql_tbl_6rbmak_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5d0kpg` (`mysql_tbl_5d0kpg_lease_id`, `mysql_tbl_5d0kpg_property_id`, `mysql_tbl_5d0kpg_tenant_id`, `mysql_tbl_5d0kpg_start_date`, `mysql_tbl_5d0kpg_end_date`, `mysql_tbl_5d0kpg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86weyd` (
    `mysql_tbl_86weyd_order_id` INT,
    `mysql_tbl_86weyd_customer_id` INT,
    `mysql_tbl_86weyd_order_date` DATE,
    `mysql_tbl_86weyd_total_amount` DECIMAL(10,2),
    `mysql_tbl_86weyd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw2n6u` (
    `mysql_tbl_dw2n6u_customer_id` INT,
    `mysql_tbl_dw2n6u_customer_segment` INT
);

INSERT INTO `mysql_tbl_86weyd` (`mysql_tbl_86weyd_order_id`, `mysql_tbl_86weyd_customer_id`, `mysql_tbl_86weyd_order_date`, `mysql_tbl_86weyd_total_amount`, `mysql_tbl_86weyd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dw2n6u` (`mysql_tbl_dw2n6u_customer_id`, `mysql_tbl_dw2n6u_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rpip8` (
    `mysql_tbl_5rpip8_order_id` INT,
    `mysql_tbl_5rpip8_customer_id` INT,
    `mysql_tbl_5rpip8_order_date` DATE,
    `mysql_tbl_5rpip8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rpip8` (`mysql_tbl_5rpip8_order_id`, `mysql_tbl_5rpip8_customer_id`, `mysql_tbl_5rpip8_order_date`, `mysql_tbl_5rpip8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mslot8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mslot8_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_mslot8`
    WHERE mysql_tbl_mslot8_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_bmspi8`;
    
    RETURN ROW_COUNT;
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

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_prxzp7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_prxzp7`
    WHERE mysql_tbl_prxzp7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5wcm5m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5wcm5m`
    WHERE mysql_tbl_5wcm5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_1y33z3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1y33z3`
    WHERE mysql_tbl_1y33z3_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3cr3di_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3cr3di`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2m2nrf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2m2nrf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgcueu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mgcueu`
    WHERE mysql_tbl_mgcueu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mgcueu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mgcueu`
    WHERE mysql_tbl_mgcueu_CATEGORY_ID = (SELECT mysql_tbl_mgcueu_CATEGORY_ID FROM `mysql_tbl_mgcueu` WHERE mysql_tbl_mgcueu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_owulyv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_owulyv`
    WHERE mysql_tbl_owulyv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu1otc_TOTAL_MILES, 0), COALESCE(mysql_tbl_tu1otc_MILES_EXPIRED, 0), mysql_tbl_tu1otc_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_tu1otc`
    WHERE mysql_tbl_tu1otc_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
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
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_86weyd_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_86weyd`
    WHERE mysql_tbl_86weyd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_86weyd_STATUS = 'COMPLETED';

    SELECT mysql_tbl_dw2n6u_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_dw2n6u`
    WHERE mysql_tbl_dw2n6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_86weyd_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_86weyd`
    WHERE mysql_tbl_86weyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_5rpip8_ORDER_DATE), MAX(mysql_tbl_5rpip8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5rpip8`
    WHERE mysql_tbl_5rpip8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1gmr12_CTINYINT) INTO RESULT FROM `mysql_tbl_1gmr12`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rbmak_MONTHLY_RENT, 0), COALESCE(mysql_tbl_6rbmak_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_6rbmak`
    WHERE mysql_tbl_6rbmak_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_5d0kpg`
    WHERE mysql_tbl_5d0kpg_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_5d0kpg_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l1j1h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5l1j1h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5l1j1h`
    WHERE mysql_tbl_5l1j1h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_pw110x_MONTHLY_FEE, COALESCE(mysql_tbl_f0zjxb_CALL_MINUTES, 0), COALESCE(mysql_tbl_f0zjxb_DATA_MB, 0), COALESCE(mysql_tbl_f0zjxb_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_pw110x` T
    LEFT JOIN `mysql_tbl_f0zjxb` U ON mysql_tbl_pw110x_NUMBER_ID = mysql_tbl_f0zjxb_NUMBER_ID AND mysql_tbl_f0zjxb_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_pw110x_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(1);