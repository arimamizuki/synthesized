/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p23zuz` (
    `mysql_tbl_p23zuz_ticket_id` INT,
    `mysql_tbl_p23zuz_event_id` INT,
    `mysql_tbl_p23zuz_customer_id` INT,
    `mysql_tbl_p23zuz_ticket_type` VARCHAR(50),
    `mysql_tbl_p23zuz_price` DECIMAL(10,2),
    `mysql_tbl_p23zuz_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b4w35` (
    `mysql_tbl_9b4w35_event_id` INT,
    `mysql_tbl_9b4w35_venue_id` INT,
    `mysql_tbl_9b4w35_event_date` DATE,
    `mysql_tbl_9b4w35_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p23zuz` (`mysql_tbl_p23zuz_ticket_id`, `mysql_tbl_p23zuz_event_id`, `mysql_tbl_p23zuz_customer_id`, `mysql_tbl_p23zuz_ticket_type`, `mysql_tbl_p23zuz_price`, `mysql_tbl_p23zuz_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9b4w35` (`mysql_tbl_9b4w35_event_id`, `mysql_tbl_9b4w35_venue_id`, `mysql_tbl_9b4w35_event_date`, `mysql_tbl_9b4w35_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fm75j` (
    `mysql_tbl_0fm75j_customer_id` INT
);

INSERT INTO `mysql_tbl_0fm75j` (`mysql_tbl_0fm75j_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkmaed` (
    `mysql_tbl_dkmaed_customer_id` INT,
    `mysql_tbl_dkmaed_country` INT
);

INSERT INTO `mysql_tbl_dkmaed` (`mysql_tbl_dkmaed_customer_id`, `mysql_tbl_dkmaed_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx37nw` (
    `mysql_tbl_fx37nw_customer_id` INT,
    `mysql_tbl_fx37nw_plan_type` VARCHAR(50),
    `mysql_tbl_fx37nw_start_date` DATE,
    `mysql_tbl_fx37nw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fx37nw_data_limit_gb` TEXT,
    `mysql_tbl_fx37nw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fx37nw` (`mysql_tbl_fx37nw_customer_id`, `mysql_tbl_fx37nw_plan_type`, `mysql_tbl_fx37nw_start_date`, `mysql_tbl_fx37nw_monthly_cost`, `mysql_tbl_fx37nw_data_limit_gb`, `mysql_tbl_fx37nw_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr6ccv` (
    `mysql_tbl_dr6ccv_supplier_id` INT,
    `mysql_tbl_dr6ccv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dr6ccv` (`mysql_tbl_dr6ccv_supplier_id`, `mysql_tbl_dr6ccv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q54zn` (
    `mysql_tbl_8q54zn_campaign_id` INT,
    `mysql_tbl_8q54zn_status` VARCHAR(50),
    `mysql_tbl_8q54zn_budget` INT,
    `mysql_tbl_8q54zn_channel` INT
);

INSERT INTO `mysql_tbl_8q54zn` (`mysql_tbl_8q54zn_campaign_id`, `mysql_tbl_8q54zn_status`, `mysql_tbl_8q54zn_budget`, `mysql_tbl_8q54zn_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ixvya` (
    `mysql_tbl_2ixvya_emp_id` INT,
    `mysql_tbl_2ixvya_department_id` INT
);

INSERT INTO `mysql_tbl_2ixvya` (`mysql_tbl_2ixvya_emp_id`, `mysql_tbl_2ixvya_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoyxpe` (
    `mysql_tbl_xoyxpe_order_id` INT,
    `mysql_tbl_xoyxpe_product_id` INT,
    `mysql_tbl_xoyxpe_quantity_ordered` INT,
    `mysql_tbl_xoyxpe_start_date` DATE,
    `mysql_tbl_xoyxpe_completion_date` DATE,
    `mysql_tbl_xoyxpe_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyu3ok` (
    `mysql_tbl_kyu3ok_product_id` INT,
    `mysql_tbl_kyu3ok_name` VARCHAR(50),
    `mysql_tbl_kyu3ok_unit_price` DECIMAL(10,2),
    `mysql_tbl_kyu3ok_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xoyxpe` (`mysql_tbl_xoyxpe_order_id`, `mysql_tbl_xoyxpe_product_id`, `mysql_tbl_xoyxpe_quantity_ordered`, `mysql_tbl_xoyxpe_start_date`, `mysql_tbl_xoyxpe_completion_date`, `mysql_tbl_xoyxpe_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kyu3ok` (`mysql_tbl_kyu3ok_product_id`, `mysql_tbl_kyu3ok_name`, `mysql_tbl_kyu3ok_unit_price`, `mysql_tbl_kyu3ok_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h7gjg` (
    `mysql_tbl_6h7gjg_supplier_id` INT
);

INSERT INTO `mysql_tbl_6h7gjg` (`mysql_tbl_6h7gjg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmiadg` (
    `mysql_tbl_gmiadg_order_id` INT,
    `mysql_tbl_gmiadg_customer_id` INT,
    `mysql_tbl_gmiadg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmiadg` (`mysql_tbl_gmiadg_order_id`, `mysql_tbl_gmiadg_customer_id`, `mysql_tbl_gmiadg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81gl9t` (
    `mysql_tbl_81gl9t_customer_id` INT,
    `mysql_tbl_81gl9t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suiee9` (
    `mysql_tbl_suiee9_order_id` INT,
    `mysql_tbl_suiee9_customer_id` INT,
    `mysql_tbl_suiee9_order_date` DATE
);

INSERT INTO `mysql_tbl_81gl9t` (`mysql_tbl_81gl9t_customer_id`, `mysql_tbl_81gl9t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_suiee9` (`mysql_tbl_suiee9_order_id`, `mysql_tbl_suiee9_customer_id`, `mysql_tbl_suiee9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnji6k` (
    `mysql_tbl_jnji6k_screening_id` INT,
    `mysql_tbl_jnji6k_movie_id` INT,
    `mysql_tbl_jnji6k_theater_id` INT,
    `mysql_tbl_jnji6k_show_time` DATE,
    `mysql_tbl_jnji6k_available_seats` INT,
    `mysql_tbl_jnji6k_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1zpdd` (
    `mysql_tbl_k1zpdd_booking_id` INT,
    `mysql_tbl_k1zpdd_screening_id` INT,
    `mysql_tbl_k1zpdd_customer_id` INT,
    `mysql_tbl_k1zpdd_seats_booked` INT,
    `mysql_tbl_k1zpdd_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnji6k` (`mysql_tbl_jnji6k_screening_id`, `mysql_tbl_jnji6k_movie_id`, `mysql_tbl_jnji6k_theater_id`, `mysql_tbl_jnji6k_show_time`, `mysql_tbl_jnji6k_available_seats`, `mysql_tbl_jnji6k_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_k1zpdd` (`mysql_tbl_k1zpdd_booking_id`, `mysql_tbl_k1zpdd_screening_id`, `mysql_tbl_k1zpdd_customer_id`, `mysql_tbl_k1zpdd_seats_booked`, `mysql_tbl_k1zpdd_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dumxoq` (
    `mysql_tbl_dumxoq_emp_id` INT,
    `mysql_tbl_dumxoq_hire_date` DATE
);

INSERT INTO `mysql_tbl_dumxoq` (`mysql_tbl_dumxoq_emp_id`, `mysql_tbl_dumxoq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqzfcw` (
    `mysql_tbl_mqzfcw_product_id` INT,
    `mysql_tbl_mqzfcw_category_id` INT,
    `mysql_tbl_mqzfcw_price` DECIMAL(10,2),
    `mysql_tbl_mqzfcw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pwubo` (
    `mysql_tbl_8pwubo_category_id` INT,
    `mysql_tbl_8pwubo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqzfcw` (`mysql_tbl_mqzfcw_product_id`, `mysql_tbl_mqzfcw_category_id`, `mysql_tbl_mqzfcw_price`, `mysql_tbl_mqzfcw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8pwubo` (`mysql_tbl_8pwubo_category_id`, `mysql_tbl_8pwubo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl38on` (
    `mysql_tbl_bl38on_customer_id` INT,
    `mysql_tbl_bl38on_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bl38on` (`mysql_tbl_bl38on_customer_id`, `mysql_tbl_bl38on_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8q54zn_STATUS, COALESCE(mysql_tbl_8q54zn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8q54zn`
    WHERE mysql_tbl_8q54zn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_4y5eyu`
    WHERE mysql_tbl_8q54zn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gmiadg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gmiadg`
    WHERE mysql_tbl_gmiadg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gmiadg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gmiadg`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dumxoq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dumxoq`
    WHERE mysql_tbl_dumxoq_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnji6k_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_jnji6k`
    WHERE mysql_tbl_jnji6k_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k1zpdd_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_k1zpdd`
    WHERE mysql_tbl_k1zpdd_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mqzfcw_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mqzfcw`
    WHERE mysql_tbl_mqzfcw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_suiee9_ORDER_DATE), MAX(mysql_tbl_suiee9_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_suiee9`
    WHERE mysql_tbl_suiee9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_kwmjpm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_kwmjpm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6h7gjg`
    WHERE mysql_tbl_6h7gjg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_39tjnp`
    WHERE mysql_tbl_6h7gjg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xoyxpe_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_xoyxpe_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_xoyxpe`
    WHERE mysql_tbl_xoyxpe_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fx37nw_PLAN_TYPE, COALESCE(mysql_tbl_fx37nw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_fx37nw_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_fx37nw`
    WHERE mysql_tbl_fx37nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dkmaed`
    WHERE mysql_tbl_dkmaed_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2ixvya`
    WHERE mysql_tbl_2ixvya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr6ccv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dr6ccv`
    WHERE mysql_tbl_dr6ccv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bl38on`
    WHERE mysql_tbl_bl38on_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bl38on_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kwmjpm`
    WHERE mysql_tbl_0fm75j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_9b4w35_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_p23zuz_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_p23zuz` T
    JOIN `mysql_tbl_9b4w35` E ON mysql_tbl_p23zuz_EVENT_ID = mysql_tbl_9b4w35_EVENT_ID
    WHERE mysql_tbl_p23zuz_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_p23zuz_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);