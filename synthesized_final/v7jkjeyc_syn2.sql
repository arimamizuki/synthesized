/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of1nwd` (
    `mysql_tbl_of1nwd_emp_id` INT,
    `mysql_tbl_of1nwd_department_id` INT,
    `mysql_tbl_of1nwd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1q9f` (
    `mysql_tbl_5a1q9f_emp_id` INT,
    `mysql_tbl_5a1q9f_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_5a1q9f_bonus_date` DATE
);

INSERT INTO `mysql_tbl_of1nwd` (`mysql_tbl_of1nwd_emp_id`, `mysql_tbl_of1nwd_department_id`, `mysql_tbl_of1nwd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5a1q9f` (`mysql_tbl_5a1q9f_emp_id`, `mysql_tbl_5a1q9f_bonus_amount`, `mysql_tbl_5a1q9f_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyzdvz` (
    `mysql_tbl_wyzdvz_category_id` INT
);

INSERT INTO `mysql_tbl_wyzdvz` (`mysql_tbl_wyzdvz_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad3jox` (
    `mysql_tbl_ad3jox_customer_id` INT,
    `mysql_tbl_ad3jox_registration_date` DATE,
    `mysql_tbl_ad3jox_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6l1oi` (
    `mysql_tbl_o6l1oi_order_id` INT,
    `mysql_tbl_o6l1oi_customer_id` INT,
    `mysql_tbl_o6l1oi_order_date` DATE
);

INSERT INTO `mysql_tbl_ad3jox` (`mysql_tbl_ad3jox_customer_id`, `mysql_tbl_ad3jox_registration_date`, `mysql_tbl_ad3jox_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o6l1oi` (`mysql_tbl_o6l1oi_order_id`, `mysql_tbl_o6l1oi_customer_id`, `mysql_tbl_o6l1oi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1xahp` (
    `mysql_tbl_o1xahp_campaign_id` INT,
    `mysql_tbl_o1xahp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1xahp` (`mysql_tbl_o1xahp_campaign_id`, `mysql_tbl_o1xahp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szh6if` (
    `mysql_tbl_szh6if_customer_id` INT,
    `mysql_tbl_szh6if_registration_date` DATE
);

INSERT INTO `mysql_tbl_szh6if` (`mysql_tbl_szh6if_customer_id`, `mysql_tbl_szh6if_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4qnur` (
    `mysql_tbl_w4qnur_salary` INT
);

INSERT INTO `mysql_tbl_w4qnur` (`mysql_tbl_w4qnur_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oladg7` (
    `mysql_tbl_oladg7_product_id` INT,
    `mysql_tbl_oladg7_category_id` INT,
    `mysql_tbl_oladg7_price` DECIMAL(10,2),
    `mysql_tbl_oladg7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk0km5` (
    `mysql_tbl_tk0km5_order_id` INT,
    `mysql_tbl_tk0km5_product_id` INT,
    `mysql_tbl_tk0km5_quantity` INT
);

INSERT INTO `mysql_tbl_oladg7` (`mysql_tbl_oladg7_product_id`, `mysql_tbl_oladg7_category_id`, `mysql_tbl_oladg7_price`, `mysql_tbl_oladg7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tk0km5` (`mysql_tbl_tk0km5_order_id`, `mysql_tbl_tk0km5_product_id`, `mysql_tbl_tk0km5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9sle3` (
    `mysql_tbl_c9sle3_order_id` INT,
    `mysql_tbl_c9sle3_customer_id` INT,
    `mysql_tbl_c9sle3_order_status` VARCHAR(50),
    `mysql_tbl_c9sle3_total_amount` DECIMAL(10,2),
    `mysql_tbl_c9sle3_order_date` DATE
);

INSERT INTO `mysql_tbl_c9sle3` (`mysql_tbl_c9sle3_order_id`, `mysql_tbl_c9sle3_customer_id`, `mysql_tbl_c9sle3_order_status`, `mysql_tbl_c9sle3_total_amount`, `mysql_tbl_c9sle3_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds8p1u` (
    `mysql_tbl_ds8p1u_customer_id` INT,
    `mysql_tbl_ds8p1u_start_date` DATE,
    `mysql_tbl_ds8p1u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ds8p1u` (`mysql_tbl_ds8p1u_customer_id`, `mysql_tbl_ds8p1u_start_date`, `mysql_tbl_ds8p1u_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pym233` (
    `mysql_tbl_pym233_customer_id` INT,
    `mysql_tbl_pym233_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pym233` (`mysql_tbl_pym233_customer_id`, `mysql_tbl_pym233_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2r8r5` (
    `mysql_tbl_z2r8r5_customer_id` INT,
    `mysql_tbl_z2r8r5_registration_date` DATE,
    `mysql_tbl_z2r8r5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rf8z9` (
    `mysql_tbl_0rf8z9_order_id` INT,
    `mysql_tbl_0rf8z9_customer_id` INT,
    `mysql_tbl_0rf8z9_order_date` DATE,
    `mysql_tbl_0rf8z9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2r8r5` (`mysql_tbl_z2r8r5_customer_id`, `mysql_tbl_z2r8r5_registration_date`, `mysql_tbl_z2r8r5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0rf8z9` (`mysql_tbl_0rf8z9_order_id`, `mysql_tbl_0rf8z9_customer_id`, `mysql_tbl_0rf8z9_order_date`, `mysql_tbl_0rf8z9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ccf2q` (
    `mysql_tbl_4ccf2q_ticket_id` INT,
    `mysql_tbl_4ccf2q_visitor_id` INT,
    `mysql_tbl_4ccf2q_park_id` INT,
    `mysql_tbl_4ccf2q_ticket_type` VARCHAR(50),
    `mysql_tbl_4ccf2q_purchase_date` DATE,
    `mysql_tbl_4ccf2q_visit_date` DATE,
    `mysql_tbl_4ccf2q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ye8c` (
    `mysql_tbl_z4ye8c_park_id` INT,
    `mysql_tbl_z4ye8c_name` VARCHAR(50),
    `mysql_tbl_z4ye8c_operating_hours` DECIMAL(3,1),
    `mysql_tbl_z4ye8c_capacity` INT
);

INSERT INTO `mysql_tbl_4ccf2q` (`mysql_tbl_4ccf2q_ticket_id`, `mysql_tbl_4ccf2q_visitor_id`, `mysql_tbl_4ccf2q_park_id`, `mysql_tbl_4ccf2q_ticket_type`, `mysql_tbl_4ccf2q_purchase_date`, `mysql_tbl_4ccf2q_visit_date`, `mysql_tbl_4ccf2q_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z4ye8c` (`mysql_tbl_z4ye8c_park_id`, `mysql_tbl_z4ye8c_name`, `mysql_tbl_z4ye8c_operating_hours`, `mysql_tbl_z4ye8c_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy8et9` (
    `mysql_tbl_cy8et9_invoice_id` INT,
    `mysql_tbl_cy8et9_customer_id` INT,
    `mysql_tbl_cy8et9_amount` DECIMAL(10,2),
    `mysql_tbl_cy8et9_due_date` DATE,
    `mysql_tbl_cy8et9_paid_date` INT,
    `mysql_tbl_cy8et9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cy8et9` (`mysql_tbl_cy8et9_invoice_id`, `mysql_tbl_cy8et9_customer_id`, `mysql_tbl_cy8et9_amount`, `mysql_tbl_cy8et9_due_date`, `mysql_tbl_cy8et9_paid_date`, `mysql_tbl_cy8et9_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6zz5o` (
    `mysql_tbl_k6zz5o_product_id` INT,
    `mysql_tbl_k6zz5o_category_id` INT,
    `mysql_tbl_k6zz5o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6zz5o` (`mysql_tbl_k6zz5o_product_id`, `mysql_tbl_k6zz5o_category_id`, `mysql_tbl_k6zz5o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxms54` (mysql_tbl_zxms54_id INT, mysql_tbl_zxms54_price DECIMAL(10,2), mysql_tbl_zxms54_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wyzdvz`
    WHERE mysql_tbl_wyzdvz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pym233_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pym233`
    WHERE mysql_tbl_pym233_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_xj2riu_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_c9sle3`
    WHERE mysql_tbl_c9sle3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c9sle3_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_c9sle3`
    WHERE mysql_tbl_c9sle3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c9sle3_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_c9sle3`
    WHERE mysql_tbl_c9sle3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c9sle3_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_szh6if_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_szh6if`
    WHERE mysql_tbl_szh6if_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w4qnur_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w4qnur`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0rf8z9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_0rf8z9`
    WHERE mysql_tbl_0rf8z9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0rf8z9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_0rf8z9_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_0rf8z9`
    WHERE mysql_tbl_0rf8z9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0rf8z9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o1xahp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o1xahp`
    WHERE mysql_tbl_o1xahp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ad3jox`
    WHERE mysql_tbl_ad3jox_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ad3jox_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zxms54`
    SET mysql_tbl_zxms54_PRICE = CASE mysql_tbl_zxms54_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_zxms54_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_zxms54_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_zxms54_PRICE * 0.95
        ELSE mysql_tbl_zxms54_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k6zz5o_PRICE), 0), COALESCE(MIN(mysql_tbl_k6zz5o_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_k6zz5o`
    WHERE mysql_tbl_k6zz5o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ds8p1u_START_DATE, mysql_tbl_ds8p1u_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ds8p1u`
    WHERE mysql_tbl_ds8p1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4ccf2q_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4ccf2q`
    WHERE mysql_tbl_4ccf2q_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_4ccf2q_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_z4ye8c_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_z4ye8c`
    WHERE mysql_tbl_z4ye8c_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cio22l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xj2riu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xj2riu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_cy8et9_AMOUNT, 0), mysql_tbl_cy8et9_DUE_DATE, mysql_tbl_cy8et9_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_cy8et9`
    WHERE mysql_tbl_cy8et9_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cio22l` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xj2riu` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xj2riu` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tk0km5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tk0km5` OI
    WHERE mysql_tbl_tk0km5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tk0km5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_tk0km5` OI
    JOIN `mysql_tbl_oladg7` P ON mysql_tbl_tk0km5_PRODUCT_ID = mysql_tbl_oladg7_PRODUCT_ID
    WHERE mysql_tbl_oladg7_CATEGORY_ID = (SELECT mysql_tbl_oladg7_CATEGORY_ID FROM `mysql_tbl_oladg7` WHERE mysql_tbl_oladg7_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_xj2riu_9y2rye(44)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of1nwd_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_of1nwd`
    WHERE mysql_tbl_of1nwd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5a1q9f_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_5a1q9f`
    WHERE mysql_tbl_5a1q9f_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();