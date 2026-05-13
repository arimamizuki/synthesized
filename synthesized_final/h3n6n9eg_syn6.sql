/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpcoez` (
    `mysql_tbl_vpcoez_venue_id` INT,
    `mysql_tbl_vpcoez_venue_name` VARCHAR(50),
    `mysql_tbl_vpcoez_capacity` INT,
    `mysql_tbl_vpcoez_rental_fee_per_hour` INT,
    `mysql_tbl_vpcoez_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rkmgv` (
    `mysql_tbl_2rkmgv_booking_id` INT,
    `mysql_tbl_2rkmgv_venue_id` INT,
    `mysql_tbl_2rkmgv_event_type` VARCHAR(50),
    `mysql_tbl_2rkmgv_booking_date` DATE,
    `mysql_tbl_2rkmgv_duration_hours` INT,
    `mysql_tbl_2rkmgv_setup_required` INT
);

INSERT INTO `mysql_tbl_vpcoez` (`mysql_tbl_vpcoez_venue_id`, `mysql_tbl_vpcoez_venue_name`, `mysql_tbl_vpcoez_capacity`, `mysql_tbl_vpcoez_rental_fee_per_hour`, `mysql_tbl_vpcoez_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2rkmgv` (`mysql_tbl_2rkmgv_booking_id`, `mysql_tbl_2rkmgv_venue_id`, `mysql_tbl_2rkmgv_event_type`, `mysql_tbl_2rkmgv_booking_date`, `mysql_tbl_2rkmgv_duration_hours`, `mysql_tbl_2rkmgv_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ieton` (
    `mysql_tbl_6ieton_supplier_id` INT
);

INSERT INTO `mysql_tbl_6ieton` (`mysql_tbl_6ieton_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cvj7j` (
    `mysql_tbl_5cvj7j_customer_id` INT,
    `mysql_tbl_5cvj7j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfswm3` (
    `mysql_tbl_gfswm3_order_id` INT,
    `mysql_tbl_gfswm3_customer_id` INT,
    `mysql_tbl_gfswm3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5cvj7j` (`mysql_tbl_5cvj7j_customer_id`, `mysql_tbl_5cvj7j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gfswm3` (`mysql_tbl_gfswm3_order_id`, `mysql_tbl_gfswm3_customer_id`, `mysql_tbl_gfswm3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34rquw` (
    `mysql_tbl_34rquw_customer_id` INT,
    `mysql_tbl_34rquw_order_date` DATE,
    `mysql_tbl_34rquw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34rquw` (`mysql_tbl_34rquw_customer_id`, `mysql_tbl_34rquw_order_date`, `mysql_tbl_34rquw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orjc85` (
    `mysql_tbl_orjc85_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orjc85` (`mysql_tbl_orjc85_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri04pb` (
    `mysql_tbl_ri04pb_emp_id` INT,
    `mysql_tbl_ri04pb_department_id` INT,
    `mysql_tbl_ri04pb_salary` INT,
    `mysql_tbl_ri04pb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57rn29` (
    `mysql_tbl_57rn29_department_id` INT,
    `mysql_tbl_57rn29_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ri04pb` (`mysql_tbl_ri04pb_emp_id`, `mysql_tbl_ri04pb_department_id`, `mysql_tbl_ri04pb_salary`, `mysql_tbl_ri04pb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_57rn29` (`mysql_tbl_57rn29_department_id`, `mysql_tbl_57rn29_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qew1tp` (
    `mysql_tbl_qew1tp_order_id` INT,
    `mysql_tbl_qew1tp_customer_id` INT,
    `mysql_tbl_qew1tp_order_date` DATE,
    `mysql_tbl_qew1tp_total_amount` DECIMAL(10,2),
    `mysql_tbl_qew1tp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dezcs` (
    `mysql_tbl_1dezcs_refund_id` INT,
    `mysql_tbl_1dezcs_order_id` INT,
    `mysql_tbl_1dezcs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qew1tp` (`mysql_tbl_qew1tp_order_id`, `mysql_tbl_qew1tp_customer_id`, `mysql_tbl_qew1tp_order_date`, `mysql_tbl_qew1tp_total_amount`, `mysql_tbl_qew1tp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1dezcs` (`mysql_tbl_1dezcs_refund_id`, `mysql_tbl_1dezcs_order_id`, `mysql_tbl_1dezcs_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1kyn4` (
    `mysql_tbl_t1kyn4_order_id` INT,
    `mysql_tbl_t1kyn4_customer_id` INT,
    `mysql_tbl_t1kyn4_order_date` DATE,
    `mysql_tbl_t1kyn4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyvkph` (
    `mysql_tbl_cyvkph_customer_id` INT,
    `mysql_tbl_cyvkph_registration_date` DATE,
    `mysql_tbl_cyvkph_country` INT
);

INSERT INTO `mysql_tbl_t1kyn4` (`mysql_tbl_t1kyn4_order_id`, `mysql_tbl_t1kyn4_customer_id`, `mysql_tbl_t1kyn4_order_date`, `mysql_tbl_t1kyn4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cyvkph` (`mysql_tbl_cyvkph_customer_id`, `mysql_tbl_cyvkph_registration_date`, `mysql_tbl_cyvkph_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk74f0` (
    `mysql_tbl_wk74f0_campaign_id` INT,
    `mysql_tbl_wk74f0_channel` INT,
    `mysql_tbl_wk74f0_budget` INT,
    `mysql_tbl_wk74f0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eesc69` (
    `mysql_tbl_eesc69_conversion_id` INT,
    `mysql_tbl_eesc69_campaign_id` INT,
    `mysql_tbl_eesc69_conversion_value` INT
);

INSERT INTO `mysql_tbl_wk74f0` (`mysql_tbl_wk74f0_campaign_id`, `mysql_tbl_wk74f0_channel`, `mysql_tbl_wk74f0_budget`, `mysql_tbl_wk74f0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_eesc69` (`mysql_tbl_eesc69_conversion_id`, `mysql_tbl_eesc69_campaign_id`, `mysql_tbl_eesc69_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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
    FROM `mysql_tbl_6ieton`
    WHERE mysql_tbl_6ieton_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3cwr0k`
    WHERE mysql_tbl_6ieton_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_orjc85_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_orjc85`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
    FROM `mysql_tbl_r5fdr1`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_cyvkph`
    WHERE mysql_tbl_cyvkph_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cyvkph_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ri04pb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ri04pb`
    WHERE mysql_tbl_ri04pb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ri04pb`
    WHERE mysql_tbl_ri04pb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ri04pb_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wk74f0_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_wk74f0` C
    LEFT JOIN `mysql_tbl_eesc69` CV ON mysql_tbl_wk74f0_CAMPAIGN_ID = mysql_tbl_eesc69_CAMPAIGN_ID
    WHERE mysql_tbl_wk74f0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wk74f0_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_1dezcs`
    WHERE mysql_tbl_1dezcs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qew1tp_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qew1tp`
    WHERE mysql_tbl_qew1tp_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_34rquw_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_34rquw`
    WHERE mysql_tbl_34rquw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gfswm3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gfswm3` O
    JOIN `mysql_tbl_5cvj7j` C ON mysql_tbl_gfswm3_CUSTOMER_ID = mysql_tbl_5cvj7j_CUSTOMER_ID
    WHERE mysql_tbl_5cvj7j_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gfswm3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gfswm3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpcoez_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_vpcoez`
    WHERE mysql_tbl_vpcoez_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_vpcoez_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_vpcoez`
    WHERE mysql_tbl_vpcoez_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);