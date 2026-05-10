/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mh3z5z` (
    `mysql_tbl_mh3z5z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mh3z5z` (`mysql_tbl_mh3z5z_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ih0icv` (
    `mysql_tbl_ih0icv_emp_id` INT,
    `mysql_tbl_ih0icv_manager_id` INT,
    `mysql_tbl_ih0icv_department_id` INT,
    `mysql_tbl_ih0icv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rra1uy` (
    `mysql_tbl_rra1uy_department_id` INT,
    `mysql_tbl_rra1uy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ih0icv` (`mysql_tbl_ih0icv_emp_id`, `mysql_tbl_ih0icv_manager_id`, `mysql_tbl_ih0icv_department_id`, `mysql_tbl_ih0icv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rra1uy` (`mysql_tbl_rra1uy_department_id`, `mysql_tbl_rra1uy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19e393` (
    `mysql_tbl_19e393_room_id` INT,
    `mysql_tbl_19e393_room_type` VARCHAR(50),
    `mysql_tbl_19e393_floor` INT,
    `mysql_tbl_19e393_is_occupied` INT,
    `mysql_tbl_19e393_daily_rate` INT,
    `mysql_tbl_19e393_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3cn4m` (
    `mysql_tbl_g3cn4m_res_id` INT,
    `mysql_tbl_g3cn4m_room_id` INT,
    `mysql_tbl_g3cn4m_guest_id` INT,
    `mysql_tbl_g3cn4m_check_in` INT,
    `mysql_tbl_g3cn4m_check_out` INT,
    `mysql_tbl_g3cn4m_guests_count` INT,
    `mysql_tbl_g3cn4m_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19e393` (`mysql_tbl_19e393_room_id`, `mysql_tbl_19e393_room_type`, `mysql_tbl_19e393_floor`, `mysql_tbl_19e393_is_occupied`, `mysql_tbl_19e393_daily_rate`, `mysql_tbl_19e393_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g3cn4m` (`mysql_tbl_g3cn4m_res_id`, `mysql_tbl_g3cn4m_room_id`, `mysql_tbl_g3cn4m_guest_id`, `mysql_tbl_g3cn4m_check_in`, `mysql_tbl_g3cn4m_check_out`, `mysql_tbl_g3cn4m_guests_count`, `mysql_tbl_g3cn4m_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upwlx0` (
    `mysql_tbl_upwlx0_department_id` INT
);

INSERT INTO `mysql_tbl_upwlx0` (`mysql_tbl_upwlx0_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87rwrt` (
    `mysql_tbl_87rwrt_customer_id` INT,
    `mysql_tbl_87rwrt_country` INT,
    `mysql_tbl_87rwrt_registration_date` DATE
);

INSERT INTO `mysql_tbl_87rwrt` (`mysql_tbl_87rwrt_customer_id`, `mysql_tbl_87rwrt_country`, `mysql_tbl_87rwrt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr03ti` (
    `mysql_tbl_hr03ti_dept_id` INT,
    `mysql_tbl_hr03ti_budget` INT,
    `mysql_tbl_hr03ti_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61rwkk` (
    `mysql_tbl_61rwkk_emp_id` INT,
    `mysql_tbl_61rwkk_dept_id` INT,
    `mysql_tbl_61rwkk_salary` INT
);

INSERT INTO `mysql_tbl_hr03ti` (`mysql_tbl_hr03ti_dept_id`, `mysql_tbl_hr03ti_budget`, `mysql_tbl_hr03ti_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_61rwkk` (`mysql_tbl_61rwkk_emp_id`, `mysql_tbl_61rwkk_dept_id`, `mysql_tbl_61rwkk_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9dgsm` (
    `mysql_tbl_y9dgsm_order_id` INT,
    `mysql_tbl_y9dgsm_customer_id` INT,
    `mysql_tbl_y9dgsm_order_date` DATE,
    `mysql_tbl_y9dgsm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo8rtg` (
    `mysql_tbl_vo8rtg_customer_id` INT,
    `mysql_tbl_vo8rtg_registration_date` DATE,
    `mysql_tbl_vo8rtg_country` INT
);

INSERT INTO `mysql_tbl_y9dgsm` (`mysql_tbl_y9dgsm_order_id`, `mysql_tbl_y9dgsm_customer_id`, `mysql_tbl_y9dgsm_order_date`, `mysql_tbl_y9dgsm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vo8rtg` (`mysql_tbl_vo8rtg_customer_id`, `mysql_tbl_vo8rtg_registration_date`, `mysql_tbl_vo8rtg_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qizqb0` (
    `mysql_tbl_qizqb0_supplier_id` INT,
    `mysql_tbl_qizqb0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qizqb0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qizqb0` (`mysql_tbl_qizqb0_supplier_id`, `mysql_tbl_qizqb0_supplier_rating`, `mysql_tbl_qizqb0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2dxnf` (
    `mysql_tbl_k2dxnf_customer_id` INT,
    `mysql_tbl_k2dxnf_plan_type` VARCHAR(50),
    `mysql_tbl_k2dxnf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k2dxnf_start_date` DATE,
    `mysql_tbl_k2dxnf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v7zft` (
    `mysql_tbl_1v7zft_customer_id` INT,
    `mysql_tbl_1v7zft_tier_level` INT
);

INSERT INTO `mysql_tbl_k2dxnf` (`mysql_tbl_k2dxnf_customer_id`, `mysql_tbl_k2dxnf_plan_type`, `mysql_tbl_k2dxnf_monthly_cost`, `mysql_tbl_k2dxnf_start_date`, `mysql_tbl_k2dxnf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1v7zft` (`mysql_tbl_1v7zft_customer_id`, `mysql_tbl_1v7zft_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ayezq` (
    `mysql_tbl_8ayezq_product_id` INT,
    `mysql_tbl_8ayezq_category_id` INT,
    `mysql_tbl_8ayezq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrc0d5` (
    `mysql_tbl_wrc0d5_category_id` INT,
    `mysql_tbl_wrc0d5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ayezq` (`mysql_tbl_8ayezq_product_id`, `mysql_tbl_8ayezq_category_id`, `mysql_tbl_8ayezq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wrc0d5` (`mysql_tbl_wrc0d5_category_id`, `mysql_tbl_wrc0d5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghkyi0` (
    `mysql_tbl_ghkyi0_order_id` INT,
    `mysql_tbl_ghkyi0_order_date` DATE
);

INSERT INTO `mysql_tbl_ghkyi0` (`mysql_tbl_ghkyi0_order_id`, `mysql_tbl_ghkyi0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhopah` (
    `mysql_tbl_zhopah_order_id` INT,
    `mysql_tbl_zhopah_customer_id` INT,
    `mysql_tbl_zhopah_order_date` DATE,
    `mysql_tbl_zhopah_total_amount` DECIMAL(10,2),
    `mysql_tbl_zhopah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlu4cv` (
    `mysql_tbl_jlu4cv_refund_id` INT,
    `mysql_tbl_jlu4cv_order_id` INT,
    `mysql_tbl_jlu4cv_refund_amount` DECIMAL(10,2),
    `mysql_tbl_jlu4cv_reason` INT
);

INSERT INTO `mysql_tbl_zhopah` (`mysql_tbl_zhopah_order_id`, `mysql_tbl_zhopah_customer_id`, `mysql_tbl_zhopah_order_date`, `mysql_tbl_zhopah_total_amount`, `mysql_tbl_zhopah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jlu4cv` (`mysql_tbl_jlu4cv_refund_id`, `mysql_tbl_jlu4cv_order_id`, `mysql_tbl_jlu4cv_refund_amount`, `mysql_tbl_jlu4cv_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qizqb0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qizqb0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qizqb0`
    WHERE mysql_tbl_qizqb0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_nrz0tf`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_vo8rtg`
    WHERE mysql_tbl_vo8rtg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vo8rtg_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_upwlx0`
    WHERE mysql_tbl_upwlx0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhopah_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zhopah`
    WHERE mysql_tbl_zhopah_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_jlu4cv`
    WHERE mysql_tbl_jlu4cv_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_k2dxnf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k2dxnf`
    WHERE mysql_tbl_k2dxnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1v7zft_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1v7zft`
    WHERE mysql_tbl_1v7zft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ghkyi0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ghkyi0`
    WHERE mysql_tbl_ghkyi0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8ayezq_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8ayezq` P ON OI.PRODUCT_ID = mysql_tbl_8ayezq_PRODUCT_ID
    WHERE mysql_tbl_8ayezq_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_8ayezq_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8ayezq` P ON OI.PRODUCT_ID = mysql_tbl_8ayezq_PRODUCT_ID
    WHERE mysql_tbl_8ayezq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g3cn4m_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g3cn4m`
    WHERE mysql_tbl_g3cn4m_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_g3cn4m_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_19e393_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_19e393`
    WHERE mysql_tbl_19e393_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_g3cn4m_CHECK_OUT, mysql_tbl_g3cn4m_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_g3cn4m`
    WHERE mysql_tbl_g3cn4m_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_g3cn4m_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_87rwrt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_87rwrt`
    WHERE mysql_tbl_87rwrt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr03ti_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hr03ti`
    WHERE mysql_tbl_hr03ti_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_61rwkk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_61rwkk`
    WHERE mysql_tbl_61rwkk_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (-1));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
        SET V_POS = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
            SET V_COMMA_POS = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ih0icv`
    WHERE mysql_tbl_ih0icv_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh3z5z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mh3z5z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(1);