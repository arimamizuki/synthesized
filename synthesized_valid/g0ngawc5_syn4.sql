/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpz3tk` (
    `mysql_tbl_bpz3tk_emp_id` INT,
    `mysql_tbl_bpz3tk_hire_date` DATE
);

INSERT INTO `mysql_tbl_bpz3tk` (`mysql_tbl_bpz3tk_emp_id`, `mysql_tbl_bpz3tk_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cj8viv` (
    `mysql_tbl_cj8viv_zone_id` INT,
    `mysql_tbl_cj8viv_hourly_rate` INT,
    `mysql_tbl_cj8viv_max_capacity` INT,
    `mysql_tbl_cj8viv_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyrslg` (
    `mysql_tbl_iyrslg_trans_id` INT,
    `mysql_tbl_iyrslg_vehicle_id` INT,
    `mysql_tbl_iyrslg_zone_id` INT,
    `mysql_tbl_iyrslg_entry_time` DATE,
    `mysql_tbl_iyrslg_exit_time` DATE,
    `mysql_tbl_iyrslg_amount_paid` INT
);

INSERT INTO `mysql_tbl_cj8viv` (`mysql_tbl_cj8viv_zone_id`, `mysql_tbl_cj8viv_hourly_rate`, `mysql_tbl_cj8viv_max_capacity`, `mysql_tbl_cj8viv_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_iyrslg` (`mysql_tbl_iyrslg_trans_id`, `mysql_tbl_iyrslg_vehicle_id`, `mysql_tbl_iyrslg_zone_id`, `mysql_tbl_iyrslg_entry_time`, `mysql_tbl_iyrslg_exit_time`, `mysql_tbl_iyrslg_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbt78u` (
    `mysql_tbl_fbt78u_supplier_id` INT,
    `mysql_tbl_fbt78u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fbt78u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fbt78u` (`mysql_tbl_fbt78u_supplier_id`, `mysql_tbl_fbt78u_supplier_rating`, `mysql_tbl_fbt78u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qutgpa` (
    `mysql_tbl_qutgpa_screening_id` INT,
    `mysql_tbl_qutgpa_movie_id` INT,
    `mysql_tbl_qutgpa_theater_id` INT,
    `mysql_tbl_qutgpa_show_time` DATE,
    `mysql_tbl_qutgpa_available_seats` INT,
    `mysql_tbl_qutgpa_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvcoj2` (
    `mysql_tbl_rvcoj2_booking_id` INT,
    `mysql_tbl_rvcoj2_screening_id` INT,
    `mysql_tbl_rvcoj2_customer_id` INT,
    `mysql_tbl_rvcoj2_seats_booked` INT,
    `mysql_tbl_rvcoj2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qutgpa` (`mysql_tbl_qutgpa_screening_id`, `mysql_tbl_qutgpa_movie_id`, `mysql_tbl_qutgpa_theater_id`, `mysql_tbl_qutgpa_show_time`, `mysql_tbl_qutgpa_available_seats`, `mysql_tbl_qutgpa_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rvcoj2` (`mysql_tbl_rvcoj2_booking_id`, `mysql_tbl_rvcoj2_screening_id`, `mysql_tbl_rvcoj2_customer_id`, `mysql_tbl_rvcoj2_seats_booked`, `mysql_tbl_rvcoj2_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1avq2` (
    `mysql_tbl_t1avq2_order_id` INT,
    `mysql_tbl_t1avq2_customer_id` INT,
    `mysql_tbl_t1avq2_order_date` DATE,
    `mysql_tbl_t1avq2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tamx1x` (
    `mysql_tbl_tamx1x_customer_id` INT,
    `mysql_tbl_tamx1x_country` INT
);

INSERT INTO `mysql_tbl_t1avq2` (`mysql_tbl_t1avq2_order_id`, `mysql_tbl_t1avq2_customer_id`, `mysql_tbl_t1avq2_order_date`, `mysql_tbl_t1avq2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tamx1x` (`mysql_tbl_tamx1x_customer_id`, `mysql_tbl_tamx1x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ssoo` (
    `mysql_tbl_53ssoo_product_id` INT,
    `mysql_tbl_53ssoo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53ssoo` (`mysql_tbl_53ssoo_product_id`, `mysql_tbl_53ssoo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w9pfi` (
    `mysql_tbl_5w9pfi_campaign_id` INT,
    `mysql_tbl_5w9pfi_start_date` DATE
);

INSERT INTO `mysql_tbl_5w9pfi` (`mysql_tbl_5w9pfi_campaign_id`, `mysql_tbl_5w9pfi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mjsi7` (
    `mysql_tbl_6mjsi7_ticket_id` INT,
    `mysql_tbl_6mjsi7_visitor_id` INT,
    `mysql_tbl_6mjsi7_park_id` INT,
    `mysql_tbl_6mjsi7_ticket_type` VARCHAR(50),
    `mysql_tbl_6mjsi7_purchase_date` DATE,
    `mysql_tbl_6mjsi7_visit_date` DATE,
    `mysql_tbl_6mjsi7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03f6vh` (
    `mysql_tbl_03f6vh_park_id` INT,
    `mysql_tbl_03f6vh_name` VARCHAR(50),
    `mysql_tbl_03f6vh_operating_hours` DECIMAL(3,1),
    `mysql_tbl_03f6vh_capacity` INT
);

INSERT INTO `mysql_tbl_6mjsi7` (`mysql_tbl_6mjsi7_ticket_id`, `mysql_tbl_6mjsi7_visitor_id`, `mysql_tbl_6mjsi7_park_id`, `mysql_tbl_6mjsi7_ticket_type`, `mysql_tbl_6mjsi7_purchase_date`, `mysql_tbl_6mjsi7_visit_date`, `mysql_tbl_6mjsi7_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_03f6vh` (`mysql_tbl_03f6vh_park_id`, `mysql_tbl_03f6vh_name`, `mysql_tbl_03f6vh_operating_hours`, `mysql_tbl_03f6vh_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdlna2` (
    `mysql_tbl_sdlna2_customer_id` INT,
    `mysql_tbl_sdlna2_plan_type` VARCHAR(50),
    `mysql_tbl_sdlna2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sdlna2_start_date` DATE,
    `mysql_tbl_sdlna2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpblbl` (
    `mysql_tbl_hpblbl_customer_id` INT,
    `mysql_tbl_hpblbl_tier_level` INT
);

INSERT INTO `mysql_tbl_sdlna2` (`mysql_tbl_sdlna2_customer_id`, `mysql_tbl_sdlna2_plan_type`, `mysql_tbl_sdlna2_monthly_cost`, `mysql_tbl_sdlna2_start_date`, `mysql_tbl_sdlna2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hpblbl` (`mysql_tbl_hpblbl_customer_id`, `mysql_tbl_hpblbl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4gx94` (
    `mysql_tbl_f4gx94_order_id` INT,
    `mysql_tbl_f4gx94_customer_id` INT,
    `mysql_tbl_f4gx94_order_date` DATE,
    `mysql_tbl_f4gx94_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4gx94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52zd11` (
    `mysql_tbl_52zd11_refund_id` INT,
    `mysql_tbl_52zd11_order_id` INT,
    `mysql_tbl_52zd11_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4gx94` (`mysql_tbl_f4gx94_order_id`, `mysql_tbl_f4gx94_customer_id`, `mysql_tbl_f4gx94_order_date`, `mysql_tbl_f4gx94_total_amount`, `mysql_tbl_f4gx94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_52zd11` (`mysql_tbl_52zd11_refund_id`, `mysql_tbl_52zd11_order_id`, `mysql_tbl_52zd11_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gt54w` (
    `mysql_tbl_9gt54w_customer_id` INT,
    `mysql_tbl_9gt54w_registration_date` DATE,
    `mysql_tbl_9gt54w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iue4ae` (
    `mysql_tbl_iue4ae_order_id` INT,
    `mysql_tbl_iue4ae_customer_id` INT,
    `mysql_tbl_iue4ae_order_date` DATE,
    `mysql_tbl_iue4ae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gt54w` (`mysql_tbl_9gt54w_customer_id`, `mysql_tbl_9gt54w_registration_date`, `mysql_tbl_9gt54w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iue4ae` (`mysql_tbl_iue4ae_order_id`, `mysql_tbl_iue4ae_customer_id`, `mysql_tbl_iue4ae_order_date`, `mysql_tbl_iue4ae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7l2kq` (
    `mysql_tbl_v7l2kq_booking_id` INT,
    `mysql_tbl_v7l2kq_customer_id` INT,
    `mysql_tbl_v7l2kq_destination` INT,
    `mysql_tbl_v7l2kq_booking_date` DATE,
    `mysql_tbl_v7l2kq_travel_type` VARCHAR(50),
    `mysql_tbl_v7l2kq_total_cost` DECIMAL(10,2),
    `mysql_tbl_v7l2kq_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4huzf` (
    `mysql_tbl_n4huzf_package_id` INT,
    `mysql_tbl_n4huzf_destination` INT,
    `mysql_tbl_n4huzf_base_price` DECIMAL(10,2),
    `mysql_tbl_n4huzf_season_multiplier` INT
);

INSERT INTO `mysql_tbl_v7l2kq` (`mysql_tbl_v7l2kq_booking_id`, `mysql_tbl_v7l2kq_customer_id`, `mysql_tbl_v7l2kq_destination`, `mysql_tbl_v7l2kq_booking_date`, `mysql_tbl_v7l2kq_travel_type`, `mysql_tbl_v7l2kq_total_cost`, `mysql_tbl_v7l2kq_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_n4huzf` (`mysql_tbl_n4huzf_package_id`, `mysql_tbl_n4huzf_destination`, `mysql_tbl_n4huzf_base_price`, `mysql_tbl_n4huzf_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro7p35` (
    `mysql_tbl_ro7p35_order_id` INT,
    `mysql_tbl_ro7p35_order_date` DATE
);

INSERT INTO `mysql_tbl_ro7p35` (`mysql_tbl_ro7p35_order_id`, `mysql_tbl_ro7p35_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53zc86` (
    `mysql_tbl_53zc86_campaign_id` INT,
    `mysql_tbl_53zc86_status` VARCHAR(50),
    `mysql_tbl_53zc86_start_date` DATE,
    `mysql_tbl_53zc86_end_date` DATE
);

INSERT INTO `mysql_tbl_53zc86` (`mysql_tbl_53zc86_campaign_id`, `mysql_tbl_53zc86_status`, `mysql_tbl_53zc86_start_date`, `mysql_tbl_53zc86_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae87kw` (
    `mysql_tbl_ae87kw_emp_id` INT,
    `mysql_tbl_ae87kw_department_id` INT,
    `mysql_tbl_ae87kw_salary` INT,
    `mysql_tbl_ae87kw_hire_date` DATE,
    `mysql_tbl_ae87kw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ae87kw` (`mysql_tbl_ae87kw_emp_id`, `mysql_tbl_ae87kw_department_id`, `mysql_tbl_ae87kw_salary`, `mysql_tbl_ae87kw_hire_date`, `mysql_tbl_ae87kw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fku19` (
    `mysql_tbl_3fku19_product_id` INT,
    `mysql_tbl_3fku19_category_id` INT,
    `mysql_tbl_3fku19_price` DECIMAL(10,2),
    `mysql_tbl_3fku19_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u14jpc` (
    `mysql_tbl_u14jpc_order_id` INT,
    `mysql_tbl_u14jpc_product_id` INT,
    `mysql_tbl_u14jpc_quantity` INT
);

INSERT INTO `mysql_tbl_3fku19` (`mysql_tbl_3fku19_product_id`, `mysql_tbl_3fku19_category_id`, `mysql_tbl_3fku19_price`, `mysql_tbl_3fku19_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u14jpc` (`mysql_tbl_u14jpc_order_id`, `mysql_tbl_u14jpc_product_id`, `mysql_tbl_u14jpc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4gx94_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_f4gx94` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_f4gx94_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_f4gx94_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_f4gx94_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9gt54w_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9gt54w`
    WHERE mysql_tbl_9gt54w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_iue4ae_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_iue4ae`
    WHERE mysql_tbl_iue4ae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbt78u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fbt78u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fbt78u`
    WHERE mysql_tbl_fbt78u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j4cxsd`
    WHERE mysql_tbl_fbt78u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7l2kq_TOTAL_COST, 0), COALESCE(mysql_tbl_v7l2kq_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_v7l2kq`
    WHERE mysql_tbl_v7l2kq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n4huzf_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_n4huzf` TP
    JOIN `mysql_tbl_v7l2kq` TB ON mysql_tbl_n4huzf_DESTINATION = mysql_tbl_v7l2kq_DESTINATION
    WHERE mysql_tbl_v7l2kq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ae87kw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ae87kw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ae87kw_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ae87kw`
    WHERE mysql_tbl_ae87kw_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ro7p35_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ro7p35`
    WHERE mysql_tbl_ro7p35_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_53zc86_STATUS, mysql_tbl_53zc86_START_DATE, mysql_tbl_53zc86_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_53zc86`
    WHERE mysql_tbl_53zc86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9i93fe`
    WHERE mysql_tbl_53zc86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sdlna2_PLAN_TYPE, COALESCE(mysql_tbl_sdlna2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sdlna2`
    WHERE mysql_tbl_sdlna2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hpblbl_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_hpblbl`
    WHERE mysql_tbl_hpblbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t1avq2_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_t1avq2` O
    JOIN `mysql_tbl_tamx1x` C ON mysql_tbl_t1avq2_CUSTOMER_ID = mysql_tbl_tamx1x_CUSTOMER_ID
    WHERE mysql_tbl_tamx1x_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fku19_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3fku19`
    WHERE mysql_tbl_3fku19_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6mjsi7_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_6mjsi7`
    WHERE mysql_tbl_6mjsi7_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_6mjsi7_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_03f6vh_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_03f6vh`
    WHERE mysql_tbl_03f6vh_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5w9pfi_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5w9pfi`
    WHERE mysql_tbl_5w9pfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_53ssoo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_53ssoo`
    WHERE mysql_tbl_53ssoo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qutgpa_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_qutgpa`
    WHERE mysql_tbl_qutgpa_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvcoj2_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_rvcoj2`
    WHERE mysql_tbl_rvcoj2_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cj8viv_HOURLY_RATE, 10), COALESCE(mysql_tbl_cj8viv_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_cj8viv`
    WHERE mysql_tbl_cj8viv_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_iyrslg`
    WHERE mysql_tbl_iyrslg_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_iyrslg_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bpz3tk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bpz3tk`
    WHERE mysql_tbl_bpz3tk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);