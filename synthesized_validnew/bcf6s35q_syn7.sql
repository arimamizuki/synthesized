/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2xbq2` (
    `mysql_tbl_t2xbq2_flight_id` INT,
    `mysql_tbl_t2xbq2_airline_code` INT,
    `mysql_tbl_t2xbq2_origin` INT,
    `mysql_tbl_t2xbq2_destination` INT,
    `mysql_tbl_t2xbq2_distance_miles` INT,
    `mysql_tbl_t2xbq2_base_price` DECIMAL(10,2),
    `mysql_tbl_t2xbq2_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ylfid` (
    `mysql_tbl_1ylfid_booking_id` INT,
    `mysql_tbl_1ylfid_flight_id` INT,
    `mysql_tbl_1ylfid_passenger_id` INT,
    `mysql_tbl_1ylfid_seat_class` INT,
    `mysql_tbl_1ylfid_price_paid` INT
);

INSERT INTO `mysql_tbl_t2xbq2` (`mysql_tbl_t2xbq2_flight_id`, `mysql_tbl_t2xbq2_airline_code`, `mysql_tbl_t2xbq2_origin`, `mysql_tbl_t2xbq2_destination`, `mysql_tbl_t2xbq2_distance_miles`, `mysql_tbl_t2xbq2_base_price`, `mysql_tbl_t2xbq2_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_1ylfid` (`mysql_tbl_1ylfid_booking_id`, `mysql_tbl_1ylfid_flight_id`, `mysql_tbl_1ylfid_passenger_id`, `mysql_tbl_1ylfid_seat_class`, `mysql_tbl_1ylfid_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejpldy` (
    `mysql_tbl_ejpldy_customer_id` INT,
    `mysql_tbl_ejpldy_status` VARCHAR(50),
    `mysql_tbl_ejpldy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejpldy` (`mysql_tbl_ejpldy_customer_id`, `mysql_tbl_ejpldy_status`, `mysql_tbl_ejpldy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo2gkg` (
    `mysql_tbl_lo2gkg_campaign_id` INT,
    `mysql_tbl_lo2gkg_budget` INT
);

INSERT INTO `mysql_tbl_lo2gkg` (`mysql_tbl_lo2gkg_campaign_id`, `mysql_tbl_lo2gkg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsj8my` (
    `mysql_tbl_fsj8my_order_id` INT,
    `mysql_tbl_fsj8my_customer_id` INT,
    `mysql_tbl_fsj8my_order_date` DATE,
    `mysql_tbl_fsj8my_total_amount` DECIMAL(10,2),
    `mysql_tbl_fsj8my_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0milh` (
    `mysql_tbl_z0milh_order_id` INT,
    `mysql_tbl_z0milh_product_id` INT,
    `mysql_tbl_z0milh_quantity` INT,
    `mysql_tbl_z0milh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsj8my` (`mysql_tbl_fsj8my_order_id`, `mysql_tbl_fsj8my_customer_id`, `mysql_tbl_fsj8my_order_date`, `mysql_tbl_fsj8my_total_amount`, `mysql_tbl_fsj8my_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z0milh` (`mysql_tbl_z0milh_order_id`, `mysql_tbl_z0milh_product_id`, `mysql_tbl_z0milh_quantity`, `mysql_tbl_z0milh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kax192` (
    mysql_tbl_kax192_emp_no INT,
    mysql_tbl_kax192_salary INT
);

INSERT INTO `mysql_tbl_kax192` (`mysql_tbl_kax192_emp_no`, `mysql_tbl_kax192_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wf57q` (
    `mysql_tbl_3wf57q_order_id` INT,
    `mysql_tbl_3wf57q_customer_id` INT,
    `mysql_tbl_3wf57q_order_date` DATE,
    `mysql_tbl_3wf57q_total_amount` DECIMAL(10,2),
    `mysql_tbl_3wf57q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy08kn` (
    `mysql_tbl_sy08kn_order_id` INT,
    `mysql_tbl_sy08kn_product_id` INT,
    `mysql_tbl_sy08kn_quantity` INT
);

INSERT INTO `mysql_tbl_3wf57q` (`mysql_tbl_3wf57q_order_id`, `mysql_tbl_3wf57q_customer_id`, `mysql_tbl_3wf57q_order_date`, `mysql_tbl_3wf57q_total_amount`, `mysql_tbl_3wf57q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sy08kn` (`mysql_tbl_sy08kn_order_id`, `mysql_tbl_sy08kn_product_id`, `mysql_tbl_sy08kn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvg32r` (
    `mysql_tbl_hvg32r_customer_id` INT,
    `mysql_tbl_hvg32r_order_id` INT,
    `mysql_tbl_hvg32r_order_date` DATE
);

INSERT INTO `mysql_tbl_hvg32r` (`mysql_tbl_hvg32r_customer_id`, `mysql_tbl_hvg32r_order_id`, `mysql_tbl_hvg32r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b18d1` (
    `mysql_tbl_4b18d1_employee_id` INT,
    `mysql_tbl_4b18d1_department_id` INT,
    `mysql_tbl_4b18d1_salary` INT,
    `mysql_tbl_4b18d1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf3vhn` (
    `mysql_tbl_wf3vhn_review_id` INT,
    `mysql_tbl_wf3vhn_employee_id` INT,
    `mysql_tbl_wf3vhn_review_date` DATE,
    `mysql_tbl_wf3vhn_score` INT
);

INSERT INTO `mysql_tbl_4b18d1` (`mysql_tbl_4b18d1_employee_id`, `mysql_tbl_4b18d1_department_id`, `mysql_tbl_4b18d1_salary`, `mysql_tbl_4b18d1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wf3vhn` (`mysql_tbl_wf3vhn_review_id`, `mysql_tbl_wf3vhn_employee_id`, `mysql_tbl_wf3vhn_review_date`, `mysql_tbl_wf3vhn_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqies6` (
    `mysql_tbl_fqies6_product_id` INT,
    `mysql_tbl_fqies6_category_id` INT,
    `mysql_tbl_fqies6_price` DECIMAL(10,2),
    `mysql_tbl_fqies6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap992q` (
    `mysql_tbl_ap992q_order_id` INT,
    `mysql_tbl_ap992q_product_id` INT,
    `mysql_tbl_ap992q_quantity` INT
);

INSERT INTO `mysql_tbl_fqies6` (`mysql_tbl_fqies6_product_id`, `mysql_tbl_fqies6_category_id`, `mysql_tbl_fqies6_price`, `mysql_tbl_fqies6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ap992q` (`mysql_tbl_ap992q_order_id`, `mysql_tbl_ap992q_product_id`, `mysql_tbl_ap992q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibyh8p` (
    `mysql_tbl_ibyh8p_emp_id` INT,
    `mysql_tbl_ibyh8p_department_id` INT
);

INSERT INTO `mysql_tbl_ibyh8p` (`mysql_tbl_ibyh8p_emp_id`, `mysql_tbl_ibyh8p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmsr1y` (
    `mysql_tbl_jmsr1y_member_id` INT,
    `mysql_tbl_jmsr1y_tier_level` INT,
    `mysql_tbl_jmsr1y_total_miles` DECIMAL(10,2),
    `mysql_tbl_jmsr1y_miles_expired` INT,
    `mysql_tbl_jmsr1y_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq2p43` (
    `mysql_tbl_iq2p43_redemption_id` INT,
    `mysql_tbl_iq2p43_member_id` INT,
    `mysql_tbl_iq2p43_flight_id` INT,
    `mysql_tbl_iq2p43_miles_used` INT,
    `mysql_tbl_iq2p43_booking_date` DATE
);

INSERT INTO `mysql_tbl_jmsr1y` (`mysql_tbl_jmsr1y_member_id`, `mysql_tbl_jmsr1y_tier_level`, `mysql_tbl_jmsr1y_total_miles`, `mysql_tbl_jmsr1y_miles_expired`, `mysql_tbl_jmsr1y_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_iq2p43` (`mysql_tbl_iq2p43_redemption_id`, `mysql_tbl_iq2p43_member_id`, `mysql_tbl_iq2p43_flight_id`, `mysql_tbl_iq2p43_miles_used`, `mysql_tbl_iq2p43_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5bquf` (
    `mysql_tbl_v5bquf_emp_id` INT,
    `mysql_tbl_v5bquf_hire_date` DATE
);

INSERT INTO `mysql_tbl_v5bquf` (`mysql_tbl_v5bquf_emp_id`, `mysql_tbl_v5bquf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y81qnp` (
    `mysql_tbl_y81qnp_campaign_id` INT,
    `mysql_tbl_y81qnp_channel` INT,
    `mysql_tbl_y81qnp_budget` INT,
    `mysql_tbl_y81qnp_start_date` DATE,
    `mysql_tbl_y81qnp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nebiog` (
    `mysql_tbl_nebiog_conversion_id` INT,
    `mysql_tbl_nebiog_campaign_id` INT,
    `mysql_tbl_nebiog_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y81qnp` (`mysql_tbl_y81qnp_campaign_id`, `mysql_tbl_y81qnp_channel`, `mysql_tbl_y81qnp_budget`, `mysql_tbl_y81qnp_start_date`, `mysql_tbl_y81qnp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nebiog` (`mysql_tbl_nebiog_conversion_id`, `mysql_tbl_nebiog_campaign_id`, `mysql_tbl_nebiog_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35b6dg` (
    `mysql_tbl_35b6dg_product_id` INT,
    `mysql_tbl_35b6dg_category_id` INT,
    `mysql_tbl_35b6dg_price` DECIMAL(10,2),
    `mysql_tbl_35b6dg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_35b6dg` (`mysql_tbl_35b6dg_product_id`, `mysql_tbl_35b6dg_category_id`, `mysql_tbl_35b6dg_price`, `mysql_tbl_35b6dg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgsti0` (
    `mysql_tbl_qgsti0_customer_id` INT,
    `mysql_tbl_qgsti0_plan_type` VARCHAR(50),
    `mysql_tbl_qgsti0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qgsti0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xcuzv` (
    `mysql_tbl_3xcuzv_customer_id` INT,
    `mysql_tbl_3xcuzv_tier_level` INT
);

INSERT INTO `mysql_tbl_qgsti0` (`mysql_tbl_qgsti0_customer_id`, `mysql_tbl_qgsti0_plan_type`, `mysql_tbl_qgsti0_monthly_cost`, `mysql_tbl_qgsti0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3xcuzv` (`mysql_tbl_3xcuzv_customer_id`, `mysql_tbl_3xcuzv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14qn24` (
    `mysql_tbl_14qn24_cblob` BLOB
);

INSERT INTO `mysql_tbl_14qn24` (`mysql_tbl_14qn24_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmsr1y_TOTAL_MILES, 0), COALESCE(mysql_tbl_jmsr1y_MILES_EXPIRED, 0), mysql_tbl_jmsr1y_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_jmsr1y`
    WHERE mysql_tbl_jmsr1y_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35b6dg_PRICE, 0), COALESCE(mysql_tbl_35b6dg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_35b6dg`
    WHERE mysql_tbl_35b6dg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_qgsti0_PLAN_TYPE, COALESCE(mysql_tbl_qgsti0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qgsti0`
    WHERE mysql_tbl_qgsti0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3xcuzv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3xcuzv`
    WHERE mysql_tbl_3xcuzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v5bquf_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_v5bquf`
    WHERE mysql_tbl_v5bquf_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_nebiog`
    WHERE mysql_tbl_nebiog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y81qnp_END_DATE, mysql_tbl_y81qnp_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_y81qnp`
    WHERE mysql_tbl_y81qnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
        SET V_CURRENT = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo2gkg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lo2gkg`
    WHERE mysql_tbl_lo2gkg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_hvg32r_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_hvg32r`
    WHERE mysql_tbl_hvg32r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_14qn24`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqies6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fqies6`
    WHERE mysql_tbl_fqies6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ap992q_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ap992q`
    WHERE mysql_tbl_ap992q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ibyh8p`
    WHERE mysql_tbl_ibyh8p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sy08kn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_sy08kn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_sy08kn`
    WHERE mysql_tbl_sy08kn_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4b18d1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4b18d1`
    WHERE mysql_tbl_4b18d1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wf3vhn_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_wf3vhn`
    WHERE mysql_tbl_wf3vhn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_4b18d1_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_4b18d1`
    WHERE mysql_tbl_4b18d1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ejpldy_STATUS, COALESCE(mysql_tbl_ejpldy_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ejpldy`
    WHERE mysql_tbl_ejpldy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z0milh_QUANTITY * mysql_tbl_z0milh_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_z0milh`
    WHERE mysql_tbl_z0milh_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_kax192_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_kax192`
        WHERE mysql_tbl_kax192_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_kax192_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_kax192`
        WHERE mysql_tbl_kax192_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_kax192_SALARY) - MIN(mysql_tbl_kax192_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_kax192`
        WHERE mysql_tbl_kax192_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_t2xbq2_BASE_PRICE, 200), COALESCE(mysql_tbl_t2xbq2_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_t2xbq2`
    WHERE mysql_tbl_t2xbq2_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1ylfid`
    WHERE mysql_tbl_1ylfid_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();