/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfzqn4` (
    `mysql_tbl_mfzqn4_emp_id` INT,
    `mysql_tbl_mfzqn4_department_id` INT,
    `mysql_tbl_mfzqn4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm6ue3` (
    `mysql_tbl_vm6ue3_department_id` INT,
    `mysql_tbl_vm6ue3_name` VARCHAR(50),
    `mysql_tbl_vm6ue3_budget` INT
);

INSERT INTO `mysql_tbl_mfzqn4` (`mysql_tbl_mfzqn4_emp_id`, `mysql_tbl_mfzqn4_department_id`, `mysql_tbl_mfzqn4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vm6ue3` (`mysql_tbl_vm6ue3_department_id`, `mysql_tbl_vm6ue3_name`, `mysql_tbl_vm6ue3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qntesg` (
    `mysql_tbl_qntesg_order_id` INT,
    `mysql_tbl_qntesg_customer_id` INT,
    `mysql_tbl_qntesg_order_date` DATE,
    `mysql_tbl_qntesg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya4tad` (
    `mysql_tbl_ya4tad_customer_id` INT,
    `mysql_tbl_ya4tad_country` INT
);

INSERT INTO `mysql_tbl_qntesg` (`mysql_tbl_qntesg_order_id`, `mysql_tbl_qntesg_customer_id`, `mysql_tbl_qntesg_order_date`, `mysql_tbl_qntesg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ya4tad` (`mysql_tbl_ya4tad_customer_id`, `mysql_tbl_ya4tad_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqnsov` (
    `mysql_tbl_zqnsov_order_id` INT,
    `mysql_tbl_zqnsov_customer_id` INT,
    `mysql_tbl_zqnsov_order_date` DATE,
    `mysql_tbl_zqnsov_total_amount` DECIMAL(10,2),
    `mysql_tbl_zqnsov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1as25` (
    `mysql_tbl_u1as25_order_id` INT,
    `mysql_tbl_u1as25_product_id` INT,
    `mysql_tbl_u1as25_quantity` INT
);

INSERT INTO `mysql_tbl_zqnsov` (`mysql_tbl_zqnsov_order_id`, `mysql_tbl_zqnsov_customer_id`, `mysql_tbl_zqnsov_order_date`, `mysql_tbl_zqnsov_total_amount`, `mysql_tbl_zqnsov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u1as25` (`mysql_tbl_u1as25_order_id`, `mysql_tbl_u1as25_product_id`, `mysql_tbl_u1as25_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3pxxp` (
    `mysql_tbl_e3pxxp_venue_id` INT,
    `mysql_tbl_e3pxxp_venue_name` VARCHAR(50),
    `mysql_tbl_e3pxxp_capacity` INT,
    `mysql_tbl_e3pxxp_rental_fee_per_hour` INT,
    `mysql_tbl_e3pxxp_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3gka2` (
    `mysql_tbl_o3gka2_booking_id` INT,
    `mysql_tbl_o3gka2_venue_id` INT,
    `mysql_tbl_o3gka2_event_type` VARCHAR(50),
    `mysql_tbl_o3gka2_booking_date` DATE,
    `mysql_tbl_o3gka2_duration_hours` INT,
    `mysql_tbl_o3gka2_setup_required` INT
);

INSERT INTO `mysql_tbl_e3pxxp` (`mysql_tbl_e3pxxp_venue_id`, `mysql_tbl_e3pxxp_venue_name`, `mysql_tbl_e3pxxp_capacity`, `mysql_tbl_e3pxxp_rental_fee_per_hour`, `mysql_tbl_e3pxxp_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o3gka2` (`mysql_tbl_o3gka2_booking_id`, `mysql_tbl_o3gka2_venue_id`, `mysql_tbl_o3gka2_event_type`, `mysql_tbl_o3gka2_booking_date`, `mysql_tbl_o3gka2_duration_hours`, `mysql_tbl_o3gka2_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh1ub7` (
    `mysql_tbl_wh1ub7_order_id` INT,
    `mysql_tbl_wh1ub7_customer_id` INT,
    `mysql_tbl_wh1ub7_order_date` DATE,
    `mysql_tbl_wh1ub7_total_amount` DECIMAL(10,2),
    `mysql_tbl_wh1ub7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve4639` (
    `mysql_tbl_ve4639_refund_id` INT,
    `mysql_tbl_ve4639_order_id` INT,
    `mysql_tbl_ve4639_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wh1ub7` (`mysql_tbl_wh1ub7_order_id`, `mysql_tbl_wh1ub7_customer_id`, `mysql_tbl_wh1ub7_order_date`, `mysql_tbl_wh1ub7_total_amount`, `mysql_tbl_wh1ub7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ve4639` (`mysql_tbl_ve4639_refund_id`, `mysql_tbl_ve4639_order_id`, `mysql_tbl_ve4639_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl2gc5` (
    `mysql_tbl_wl2gc5_customer_id` INT
);

INSERT INTO `mysql_tbl_wl2gc5` (`mysql_tbl_wl2gc5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8k39q` (
    `mysql_tbl_q8k39q_product_id` INT,
    `mysql_tbl_q8k39q_category_id` INT,
    `mysql_tbl_q8k39q_price` DECIMAL(10,2),
    `mysql_tbl_q8k39q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1zc8` (
    `mysql_tbl_0f1zc8_order_id` INT,
    `mysql_tbl_0f1zc8_order_date` DATE
);

INSERT INTO `mysql_tbl_q8k39q` (`mysql_tbl_q8k39q_product_id`, `mysql_tbl_q8k39q_category_id`, `mysql_tbl_q8k39q_price`, `mysql_tbl_q8k39q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0f1zc8` (`mysql_tbl_0f1zc8_order_id`, `mysql_tbl_0f1zc8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9ivpa` (
    `mysql_tbl_c9ivpa_order_id` INT,
    `mysql_tbl_c9ivpa_customer_id` INT
);

INSERT INTO `mysql_tbl_c9ivpa` (`mysql_tbl_c9ivpa_order_id`, `mysql_tbl_c9ivpa_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27owhh` (
    `mysql_tbl_27owhh_emp_id` INT,
    `mysql_tbl_27owhh_salary` INT
);

INSERT INTO `mysql_tbl_27owhh` (`mysql_tbl_27owhh_emp_id`, `mysql_tbl_27owhh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaqxxv` (
    `mysql_tbl_aaqxxv_campaign_id` INT,
    `mysql_tbl_aaqxxv_start_date` DATE
);

INSERT INTO `mysql_tbl_aaqxxv` (`mysql_tbl_aaqxxv_campaign_id`, `mysql_tbl_aaqxxv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7w0pe` (
    `mysql_tbl_d7w0pe_customer_id` INT,
    `mysql_tbl_d7w0pe_country` INT,
    `mysql_tbl_d7w0pe_registration_date` DATE
);

INSERT INTO `mysql_tbl_d7w0pe` (`mysql_tbl_d7w0pe_customer_id`, `mysql_tbl_d7w0pe_country`, `mysql_tbl_d7w0pe_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hrtv4` (
    `mysql_tbl_4hrtv4_customer_id` INT,
    `mysql_tbl_4hrtv4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4hrtv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hrtv4` (`mysql_tbl_4hrtv4_customer_id`, `mysql_tbl_4hrtv4_monthly_cost`, `mysql_tbl_4hrtv4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77wxlh` (
    `mysql_tbl_77wxlh_product_id` INT,
    `mysql_tbl_77wxlh_supplier_id` INT,
    `mysql_tbl_77wxlh_price` DECIMAL(10,2),
    `mysql_tbl_77wxlh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vk4kl` (
    `mysql_tbl_2vk4kl_supplier_id` INT,
    `mysql_tbl_2vk4kl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2vk4kl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_77wxlh` (`mysql_tbl_77wxlh_product_id`, `mysql_tbl_77wxlh_supplier_id`, `mysql_tbl_77wxlh_price`, `mysql_tbl_77wxlh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2vk4kl` (`mysql_tbl_2vk4kl_supplier_id`, `mysql_tbl_2vk4kl_supplier_rating`, `mysql_tbl_2vk4kl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_513uk5` (
    `mysql_tbl_513uk5_campaign_id` INT,
    `mysql_tbl_513uk5_start_date` DATE,
    `mysql_tbl_513uk5_end_date` DATE,
    `mysql_tbl_513uk5_budget` INT,
    `mysql_tbl_513uk5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv6049` (
    `mysql_tbl_wv6049_conversion_id` INT,
    `mysql_tbl_wv6049_campaign_id` INT,
    `mysql_tbl_wv6049_conversion_date` DATE
);

INSERT INTO `mysql_tbl_513uk5` (`mysql_tbl_513uk5_campaign_id`, `mysql_tbl_513uk5_start_date`, `mysql_tbl_513uk5_end_date`, `mysql_tbl_513uk5_budget`, `mysql_tbl_513uk5_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wv6049` (`mysql_tbl_wv6049_conversion_id`, `mysql_tbl_wv6049_campaign_id`, `mysql_tbl_wv6049_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8k39q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q8k39q`
    WHERE mysql_tbl_q8k39q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_sj6gfz` OI
    JOIN `mysql_tbl_0f1zc8` O ON OI.ORDER_ID = mysql_tbl_0f1zc8_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0f1zc8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vk4kl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2vk4kl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2vk4kl`
    WHERE mysql_tbl_2vk4kl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_77wxlh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_77wxlh`
    WHERE mysql_tbl_77wxlh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4hrtv4_MONTHLY_COST, 0), mysql_tbl_4hrtv4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4hrtv4`
    WHERE mysql_tbl_4hrtv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_513uk5_END_DATE, mysql_tbl_513uk5_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_513uk5`
    WHERE mysql_tbl_513uk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wv6049`
    WHERE mysql_tbl_wv6049_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mfzqn4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mfzqn4`;

    SELECT COALESCE(AVG(mysql_tbl_mfzqn4_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mfzqn4`
    WHERE mysql_tbl_mfzqn4_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_in3f0i`
    WHERE mysql_tbl_wl2gc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qntesg_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_qntesg` O
    JOIN `mysql_tbl_ya4tad` C ON mysql_tbl_qntesg_CUSTOMER_ID = mysql_tbl_ya4tad_CUSTOMER_ID
    WHERE mysql_tbl_ya4tad_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_aaqxxv_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_aaqxxv`
    WHERE mysql_tbl_aaqxxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
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
    FROM `mysql_tbl_d7w0pe`
    WHERE mysql_tbl_d7w0pe_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_d7w0pe_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u1as25_PRODUCT_ID), COALESCE(SUM(mysql_tbl_u1as25_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_u1as25`
    WHERE mysql_tbl_u1as25_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + V_DIVERSITY_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_27owhh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_27owhh`
    WHERE mysql_tbl_27owhh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_c9ivpa_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_c9ivpa`
    WHERE mysql_tbl_c9ivpa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sj6gfz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ve4639_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ve4639`
    WHERE mysql_tbl_ve4639_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3pxxp_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_e3pxxp`
    WHERE mysql_tbl_e3pxxp_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_e3pxxp_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_e3pxxp`
    WHERE mysql_tbl_e3pxxp_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (-((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FACTORIAL_3sonsj(1);