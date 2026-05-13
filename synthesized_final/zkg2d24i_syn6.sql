/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9txcj` (
    `mysql_tbl_g9txcj_policy_id` INT,
    `mysql_tbl_g9txcj_customer_id` INT,
    `mysql_tbl_g9txcj_bike_value` INT,
    `mysql_tbl_g9txcj_bike_type` VARCHAR(50),
    `mysql_tbl_g9txcj_annual_premium` INT,
    `mysql_tbl_g9txcj_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ve7yi` (
    `mysql_tbl_7ve7yi_claim_id` INT,
    `mysql_tbl_7ve7yi_policy_id` INT,
    `mysql_tbl_7ve7yi_claim_date` DATE,
    `mysql_tbl_7ve7yi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7ve7yi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9txcj` (`mysql_tbl_g9txcj_policy_id`, `mysql_tbl_g9txcj_customer_id`, `mysql_tbl_g9txcj_bike_value`, `mysql_tbl_g9txcj_bike_type`, `mysql_tbl_g9txcj_annual_premium`, `mysql_tbl_g9txcj_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_7ve7yi` (`mysql_tbl_7ve7yi_claim_id`, `mysql_tbl_7ve7yi_policy_id`, `mysql_tbl_7ve7yi_claim_date`, `mysql_tbl_7ve7yi_claim_amount`, `mysql_tbl_7ve7yi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftcv6c` (
    `mysql_tbl_ftcv6c_customer_id` INT,
    `mysql_tbl_ftcv6c_status` VARCHAR(50),
    `mysql_tbl_ftcv6c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftcv6c` (`mysql_tbl_ftcv6c_customer_id`, `mysql_tbl_ftcv6c_status`, `mysql_tbl_ftcv6c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsbjl6` (
    `mysql_tbl_lsbjl6_customer_id` INT,
    `mysql_tbl_lsbjl6_registration_date` DATE
);

INSERT INTO `mysql_tbl_lsbjl6` (`mysql_tbl_lsbjl6_customer_id`, `mysql_tbl_lsbjl6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki3d03` (
    `mysql_tbl_ki3d03_customer_id` INT,
    `mysql_tbl_ki3d03_order_date` DATE,
    `mysql_tbl_ki3d03_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ki3d03` (`mysql_tbl_ki3d03_customer_id`, `mysql_tbl_ki3d03_order_date`, `mysql_tbl_ki3d03_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6nkzo` (
    `mysql_tbl_j6nkzo_customer_id` INT,
    `mysql_tbl_j6nkzo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gvvk1` (
    `mysql_tbl_7gvvk1_order_id` INT,
    `mysql_tbl_7gvvk1_customer_id` INT,
    `mysql_tbl_7gvvk1_order_date` DATE,
    `mysql_tbl_7gvvk1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6nkzo` (`mysql_tbl_j6nkzo_customer_id`, `mysql_tbl_j6nkzo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7gvvk1` (`mysql_tbl_7gvvk1_order_id`, `mysql_tbl_7gvvk1_customer_id`, `mysql_tbl_7gvvk1_order_date`, `mysql_tbl_7gvvk1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7w9tw` (
    `mysql_tbl_g7w9tw_screening_id` INT,
    `mysql_tbl_g7w9tw_movie_id` INT,
    `mysql_tbl_g7w9tw_theater_id` INT,
    `mysql_tbl_g7w9tw_show_time` DATE,
    `mysql_tbl_g7w9tw_available_seats` INT,
    `mysql_tbl_g7w9tw_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmefjv` (
    `mysql_tbl_lmefjv_booking_id` INT,
    `mysql_tbl_lmefjv_screening_id` INT,
    `mysql_tbl_lmefjv_customer_id` INT,
    `mysql_tbl_lmefjv_seats_booked` INT,
    `mysql_tbl_lmefjv_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7w9tw` (`mysql_tbl_g7w9tw_screening_id`, `mysql_tbl_g7w9tw_movie_id`, `mysql_tbl_g7w9tw_theater_id`, `mysql_tbl_g7w9tw_show_time`, `mysql_tbl_g7w9tw_available_seats`, `mysql_tbl_g7w9tw_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lmefjv` (`mysql_tbl_lmefjv_booking_id`, `mysql_tbl_lmefjv_screening_id`, `mysql_tbl_lmefjv_customer_id`, `mysql_tbl_lmefjv_seats_booked`, `mysql_tbl_lmefjv_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccv0zq` (
    `mysql_tbl_ccv0zq_order_id` INT,
    `mysql_tbl_ccv0zq_customer_id` INT,
    `mysql_tbl_ccv0zq_order_date` DATE,
    `mysql_tbl_ccv0zq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ccv0zq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8q7bi` (
    `mysql_tbl_s8q7bi_order_id` INT,
    `mysql_tbl_s8q7bi_product_id` INT,
    `mysql_tbl_s8q7bi_quantity` INT
);

INSERT INTO `mysql_tbl_ccv0zq` (`mysql_tbl_ccv0zq_order_id`, `mysql_tbl_ccv0zq_customer_id`, `mysql_tbl_ccv0zq_order_date`, `mysql_tbl_ccv0zq_total_amount`, `mysql_tbl_ccv0zq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s8q7bi` (`mysql_tbl_s8q7bi_order_id`, `mysql_tbl_s8q7bi_product_id`, `mysql_tbl_s8q7bi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcv4rc` (
    `mysql_tbl_dcv4rc_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_dcv4rc` (`mysql_tbl_dcv4rc_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag1uix` (
    `mysql_tbl_ag1uix_customer_id` INT,
    `mysql_tbl_ag1uix_registration_date` DATE
);

INSERT INTO `mysql_tbl_ag1uix` (`mysql_tbl_ag1uix_customer_id`, `mysql_tbl_ag1uix_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm8i0e` (
    `mysql_tbl_hm8i0e_campaign_id` INT,
    `mysql_tbl_hm8i0e_channel_type` VARCHAR(50),
    `mysql_tbl_hm8i0e_target_impressions` INT,
    `mysql_tbl_hm8i0e_actual_impressions` INT,
    `mysql_tbl_hm8i0e_cost_usd` DECIMAL(10,2),
    `mysql_tbl_hm8i0e_revenue_usd` INT
);

INSERT INTO `mysql_tbl_hm8i0e` (`mysql_tbl_hm8i0e_campaign_id`, `mysql_tbl_hm8i0e_channel_type`, `mysql_tbl_hm8i0e_target_impressions`, `mysql_tbl_hm8i0e_actual_impressions`, `mysql_tbl_hm8i0e_cost_usd`, `mysql_tbl_hm8i0e_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu2e2v` (
    `mysql_tbl_fu2e2v_customer_id` INT,
    `mysql_tbl_fu2e2v_country` INT,
    `mysql_tbl_fu2e2v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh2x7t` (
    `mysql_tbl_rh2x7t_order_id` INT,
    `mysql_tbl_rh2x7t_customer_id` INT,
    `mysql_tbl_rh2x7t_order_date` DATE
);

INSERT INTO `mysql_tbl_fu2e2v` (`mysql_tbl_fu2e2v_customer_id`, `mysql_tbl_fu2e2v_country`, `mysql_tbl_fu2e2v_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rh2x7t` (`mysql_tbl_rh2x7t_order_id`, `mysql_tbl_rh2x7t_customer_id`, `mysql_tbl_rh2x7t_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n36adg` (
    `mysql_tbl_n36adg_product_id` INT,
    `mysql_tbl_n36adg_category_id` INT,
    `mysql_tbl_n36adg_price` DECIMAL(10,2),
    `mysql_tbl_n36adg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9i8jp` (
    `mysql_tbl_x9i8jp_order_id` INT,
    `mysql_tbl_x9i8jp_product_id` INT,
    `mysql_tbl_x9i8jp_quantity` INT
);

INSERT INTO `mysql_tbl_n36adg` (`mysql_tbl_n36adg_product_id`, `mysql_tbl_n36adg_category_id`, `mysql_tbl_n36adg_price`, `mysql_tbl_n36adg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x9i8jp` (`mysql_tbl_x9i8jp_order_id`, `mysql_tbl_x9i8jp_product_id`, `mysql_tbl_x9i8jp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmdvcl` (
    `mysql_tbl_bmdvcl_emp_id` INT,
    `mysql_tbl_bmdvcl_hire_date` DATE
);

INSERT INTO `mysql_tbl_bmdvcl` (`mysql_tbl_bmdvcl_emp_id`, `mysql_tbl_bmdvcl_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_g7w9tw_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_g7w9tw`
    WHERE mysql_tbl_g7w9tw_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lmefjv_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lmefjv`
    WHERE mysql_tbl_lmefjv_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ki3d03`
    WHERE mysql_tbl_ki3d03_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ki3d03_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7gvvk1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7gvvk1` O
    JOIN `mysql_tbl_j6nkzo` C ON mysql_tbl_7gvvk1_CUSTOMER_ID = mysql_tbl_j6nkzo_CUSTOMER_ID
    WHERE mysql_tbl_j6nkzo_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_lsbjl6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_lsbjl6`
    WHERE mysql_tbl_lsbjl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fu2e2v`
    WHERE mysql_tbl_fu2e2v_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fu2e2v_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bmdvcl_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bmdvcl`
    WHERE mysql_tbl_bmdvcl_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n36adg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n36adg`
    WHERE mysql_tbl_n36adg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x9i8jp_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_x9i8jp` OI
    JOIN `mysql_tbl_tocknj` O ON mysql_tbl_x9i8jp_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_x9i8jp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm8i0e_COST_USD, 0), COALESCE(mysql_tbl_hm8i0e_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_hm8i0e`
    WHERE mysql_tbl_hm8i0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ag1uix_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ag1uix`
    WHERE mysql_tbl_ag1uix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dcv4rc_CSMALLINT INTO RESULT FROM `mysql_tbl_dcv4rc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_r0mxhk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_r0mxhk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_r0mxhk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_s8q7bi_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_s8q7bi` OI
    JOIN PRODUCTS P ON mysql_tbl_s8q7bi_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s8q7bi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ftcv6c_STATUS, COALESCE(mysql_tbl_ftcv6c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ftcv6c`
    WHERE mysql_tbl_ftcv6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_r0mxhk` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tocknj` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_r0mxhk');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9txcj_BIKE_VALUE, 10000), COALESCE(mysql_tbl_g9txcj_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_g9txcj_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_g9txcj`
    WHERE mysql_tbl_g9txcj_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(1);