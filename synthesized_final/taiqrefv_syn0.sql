/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4wyx9` (
    `mysql_tbl_n4wyx9_campaign_id` INT,
    `mysql_tbl_n4wyx9_channel` INT,
    `mysql_tbl_n4wyx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egv7fe` (
    `mysql_tbl_egv7fe_conversion_id` INT,
    `mysql_tbl_egv7fe_campaign_id` INT,
    `mysql_tbl_egv7fe_conversion_value` INT
);

INSERT INTO `mysql_tbl_n4wyx9` (`mysql_tbl_n4wyx9_campaign_id`, `mysql_tbl_n4wyx9_channel`, `mysql_tbl_n4wyx9_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_egv7fe` (`mysql_tbl_egv7fe_conversion_id`, `mysql_tbl_egv7fe_campaign_id`, `mysql_tbl_egv7fe_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2in2rh` (
    `mysql_tbl_2in2rh_order_id` INT,
    `mysql_tbl_2in2rh_customer_id` INT,
    `mysql_tbl_2in2rh_order_date` DATE,
    `mysql_tbl_2in2rh_total_amount` DECIMAL(10,2),
    `mysql_tbl_2in2rh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34izbi` (
    `mysql_tbl_34izbi_order_id` INT,
    `mysql_tbl_34izbi_product_id` INT,
    `mysql_tbl_34izbi_quantity` INT,
    `mysql_tbl_34izbi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2in2rh` (`mysql_tbl_2in2rh_order_id`, `mysql_tbl_2in2rh_customer_id`, `mysql_tbl_2in2rh_order_date`, `mysql_tbl_2in2rh_total_amount`, `mysql_tbl_2in2rh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_34izbi` (`mysql_tbl_34izbi_order_id`, `mysql_tbl_34izbi_product_id`, `mysql_tbl_34izbi_quantity`, `mysql_tbl_34izbi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vhhtn` (
    `mysql_tbl_6vhhtn_product_id` INT,
    `mysql_tbl_6vhhtn_supplier_id` INT
);

INSERT INTO `mysql_tbl_6vhhtn` (`mysql_tbl_6vhhtn_product_id`, `mysql_tbl_6vhhtn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpbyle` (
    `mysql_tbl_cpbyle_customer_id` INT,
    `mysql_tbl_cpbyle_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpbyle` (`mysql_tbl_cpbyle_customer_id`, `mysql_tbl_cpbyle_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlevjk` (
    `mysql_tbl_rlevjk_treatment_id` INT,
    `mysql_tbl_rlevjk_patient_id` INT,
    `mysql_tbl_rlevjk_dentist_id` INT,
    `mysql_tbl_rlevjk_treatment_type` VARCHAR(50),
    `mysql_tbl_rlevjk_treatment_date` DATE,
    `mysql_tbl_rlevjk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edwf51` (
    `mysql_tbl_edwf51_plan_id` INT,
    `mysql_tbl_edwf51_patient_id` INT,
    `mysql_tbl_edwf51_coverage_percent` INT,
    `mysql_tbl_edwf51_annual_max` INT
);

INSERT INTO `mysql_tbl_rlevjk` (`mysql_tbl_rlevjk_treatment_id`, `mysql_tbl_rlevjk_patient_id`, `mysql_tbl_rlevjk_dentist_id`, `mysql_tbl_rlevjk_treatment_type`, `mysql_tbl_rlevjk_treatment_date`, `mysql_tbl_rlevjk_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_edwf51` (`mysql_tbl_edwf51_plan_id`, `mysql_tbl_edwf51_patient_id`, `mysql_tbl_edwf51_coverage_percent`, `mysql_tbl_edwf51_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ztx0` (
    `mysql_tbl_19ztx0_campaign_id` INT,
    `mysql_tbl_19ztx0_channel` INT
);

INSERT INTO `mysql_tbl_19ztx0` (`mysql_tbl_19ztx0_campaign_id`, `mysql_tbl_19ztx0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqmb3m` (
    `mysql_tbl_lqmb3m_product_id` INT,
    `mysql_tbl_lqmb3m_price` DECIMAL(10,2),
    `mysql_tbl_lqmb3m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lqmb3m` (`mysql_tbl_lqmb3m_product_id`, `mysql_tbl_lqmb3m_price`, `mysql_tbl_lqmb3m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozsb4o` (
    `mysql_tbl_ozsb4o_emp_id` INT,
    `mysql_tbl_ozsb4o_department_id` INT,
    `mysql_tbl_ozsb4o_salary` INT,
    `mysql_tbl_ozsb4o_hire_date` DATE,
    `mysql_tbl_ozsb4o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ozsb4o` (`mysql_tbl_ozsb4o_emp_id`, `mysql_tbl_ozsb4o_department_id`, `mysql_tbl_ozsb4o_salary`, `mysql_tbl_ozsb4o_hire_date`, `mysql_tbl_ozsb4o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avgs4q` (
    `mysql_tbl_avgs4q_customer_id` INT,
    `mysql_tbl_avgs4q_status` VARCHAR(50),
    `mysql_tbl_avgs4q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avgs4q` (`mysql_tbl_avgs4q_customer_id`, `mysql_tbl_avgs4q_status`, `mysql_tbl_avgs4q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrvyoa` (
    `mysql_tbl_mrvyoa_supplier_id` INT,
    `mysql_tbl_mrvyoa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mrvyoa` (`mysql_tbl_mrvyoa_supplier_id`, `mysql_tbl_mrvyoa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q60sx` (
    `mysql_tbl_2q60sx_category_id` INT,
    `mysql_tbl_2q60sx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2q60sx` (`mysql_tbl_2q60sx_category_id`, `mysql_tbl_2q60sx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feau0m` (
    `mysql_tbl_feau0m_emp_id` INT,
    `mysql_tbl_feau0m_manager_id` INT,
    `mysql_tbl_feau0m_department_id` INT,
    `mysql_tbl_feau0m_salary` INT,
    `mysql_tbl_feau0m_hire_date` DATE
);

INSERT INTO `mysql_tbl_feau0m` (`mysql_tbl_feau0m_emp_id`, `mysql_tbl_feau0m_manager_id`, `mysql_tbl_feau0m_department_id`, `mysql_tbl_feau0m_salary`, `mysql_tbl_feau0m_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0p2at` (
    `mysql_tbl_y0p2at_campaign_id` INT,
    `mysql_tbl_y0p2at_channel` INT,
    `mysql_tbl_y0p2at_budget` INT,
    `mysql_tbl_y0p2at_start_date` DATE,
    `mysql_tbl_y0p2at_end_date` DATE,
    `mysql_tbl_y0p2at_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f1o8u` (
    `mysql_tbl_2f1o8u_conversion_id` INT,
    `mysql_tbl_2f1o8u_campaign_id` INT,
    `mysql_tbl_2f1o8u_conversion_value` INT
);

INSERT INTO `mysql_tbl_y0p2at` (`mysql_tbl_y0p2at_campaign_id`, `mysql_tbl_y0p2at_channel`, `mysql_tbl_y0p2at_budget`, `mysql_tbl_y0p2at_start_date`, `mysql_tbl_y0p2at_end_date`, `mysql_tbl_y0p2at_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2f1o8u` (`mysql_tbl_2f1o8u_conversion_id`, `mysql_tbl_2f1o8u_campaign_id`, `mysql_tbl_2f1o8u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zql9hx` (
    `mysql_tbl_zql9hx_supplier_id` INT,
    `mysql_tbl_zql9hx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zql9hx` (`mysql_tbl_zql9hx_supplier_id`, `mysql_tbl_zql9hx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_363yfh` (
    `mysql_tbl_363yfh_order_id` INT,
    `mysql_tbl_363yfh_order_date` DATE
);

INSERT INTO `mysql_tbl_363yfh` (`mysql_tbl_363yfh_order_id`, `mysql_tbl_363yfh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3e3ll` (
    `mysql_tbl_b3e3ll_product_id` INT,
    `mysql_tbl_b3e3ll_category_id` INT,
    `mysql_tbl_b3e3ll_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzrf9o` (
    `mysql_tbl_jzrf9o_category_id` INT,
    `mysql_tbl_jzrf9o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3e3ll` (`mysql_tbl_b3e3ll_product_id`, `mysql_tbl_b3e3ll_category_id`, `mysql_tbl_b3e3ll_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jzrf9o` (`mysql_tbl_jzrf9o_category_id`, `mysql_tbl_jzrf9o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqg5qn` (
    `mysql_tbl_kqg5qn_order_id` INT,
    `mysql_tbl_kqg5qn_customer_id` INT,
    `mysql_tbl_kqg5qn_order_date` DATE,
    `mysql_tbl_kqg5qn_status` VARCHAR(50),
    `mysql_tbl_kqg5qn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1nisk` (
    `mysql_tbl_f1nisk_order_id` INT,
    `mysql_tbl_f1nisk_product_id` INT,
    `mysql_tbl_f1nisk_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w90407` (
    `mysql_tbl_w90407_product_id` INT,
    `mysql_tbl_w90407_category_id` INT,
    `mysql_tbl_w90407_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqg5qn` (`mysql_tbl_kqg5qn_order_id`, `mysql_tbl_kqg5qn_customer_id`, `mysql_tbl_kqg5qn_order_date`, `mysql_tbl_kqg5qn_status`, `mysql_tbl_kqg5qn_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_f1nisk` (`mysql_tbl_f1nisk_order_id`, `mysql_tbl_f1nisk_product_id`, `mysql_tbl_f1nisk_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_w90407` (`mysql_tbl_w90407_product_id`, `mysql_tbl_w90407_category_id`, `mysql_tbl_w90407_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhh9v3` (
    `mysql_tbl_nhh9v3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhh9v3` (`mysql_tbl_nhh9v3_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxtqh8` (
    `mysql_tbl_jxtqh8_category_id` INT,
    `mysql_tbl_jxtqh8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxtqh8` (`mysql_tbl_jxtqh8_category_id`, `mysql_tbl_jxtqh8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb4kdu` (
    `mysql_tbl_bb4kdu_concert_id` INT,
    `mysql_tbl_bb4kdu_venue_id` INT,
    `mysql_tbl_bb4kdu_artist_id` INT,
    `mysql_tbl_bb4kdu_ticket_price` DECIMAL(10,2),
    `mysql_tbl_bb4kdu_seats_available` INT,
    `mysql_tbl_bb4kdu_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps95wb` (
    `mysql_tbl_ps95wb_sale_id` INT,
    `mysql_tbl_ps95wb_concert_id` INT,
    `mysql_tbl_ps95wb_customer_id` INT,
    `mysql_tbl_ps95wb_quantity` INT,
    `mysql_tbl_ps95wb_sale_date` DATE
);

INSERT INTO `mysql_tbl_bb4kdu` (`mysql_tbl_bb4kdu_concert_id`, `mysql_tbl_bb4kdu_venue_id`, `mysql_tbl_bb4kdu_artist_id`, `mysql_tbl_bb4kdu_ticket_price`, `mysql_tbl_bb4kdu_seats_available`, `mysql_tbl_bb4kdu_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ps95wb` (`mysql_tbl_ps95wb_sale_id`, `mysql_tbl_ps95wb_concert_id`, `mysql_tbl_ps95wb_customer_id`, `mysql_tbl_ps95wb_quantity`, `mysql_tbl_ps95wb_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf7q80` (
    `mysql_tbl_kf7q80_emp_id` INT,
    `mysql_tbl_kf7q80_department_id` INT,
    `mysql_tbl_kf7q80_salary` INT
);

INSERT INTO `mysql_tbl_kf7q80` (`mysql_tbl_kf7q80_emp_id`, `mysql_tbl_kf7q80_department_id`, `mysql_tbl_kf7q80_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nhh9v3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nhh9v3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f1nisk_QUANTITY * mysql_tbl_w90407_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_kqg5qn` O
    JOIN `mysql_tbl_f1nisk` OI ON mysql_tbl_kqg5qn_ORDER_ID = mysql_tbl_f1nisk_ORDER_ID
    JOIN `mysql_tbl_w90407` P ON mysql_tbl_f1nisk_PRODUCT_ID = mysql_tbl_w90407_PRODUCT_ID
    WHERE mysql_tbl_kqg5qn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w90407_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kqg5qn_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kqg5qn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kqg5qn`
    WHERE mysql_tbl_kqg5qn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kqg5qn_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jxtqh8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jxtqh8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kf7q80_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kf7q80`
    WHERE mysql_tbl_kf7q80_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kf7q80_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_kf7q80`
    WHERE (SELECT AVG(mysql_tbl_kf7q80_SALARY) FROM `mysql_tbl_kf7q80` WHERE mysql_tbl_kf7q80_DEPARTMENT_ID = mysql_tbl_kf7q80_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb4kdu_TICKET_PRICE, 50), COALESCE(mysql_tbl_bb4kdu_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_bb4kdu`
    WHERE mysql_tbl_bb4kdu_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ps95wb`
    WHERE mysql_tbl_ps95wb_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bb4kdu_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_bb4kdu`
    WHERE mysql_tbl_bb4kdu_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_34izbi_QUANTITY * mysql_tbl_34izbi_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_34izbi`
    WHERE mysql_tbl_34izbi_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_19ztx0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_19ztx0`
    WHERE mysql_tbl_19ztx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mrvyoa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mrvyoa`
    WHERE mysql_tbl_mrvyoa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zql9hx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zql9hx`
    WHERE mysql_tbl_zql9hx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_feau0m_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_feau0m_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_feau0m`
    WHERE mysql_tbl_feau0m_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_avgs4q_STATUS, COALESCE(mysql_tbl_avgs4q_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_avgs4q`
    WHERE mysql_tbl_avgs4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqmb3m_PRICE, 0), COALESCE(mysql_tbl_lqmb3m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lqmb3m`
    WHERE mysql_tbl_lqmb3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozsb4o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ozsb4o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ozsb4o_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ozsb4o`
    WHERE mysql_tbl_ozsb4o_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y0p2at_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2f1o8u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_y0p2at` C
    LEFT JOIN `mysql_tbl_2f1o8u` CV ON mysql_tbl_y0p2at_CAMPAIGN_ID = mysql_tbl_2f1o8u_CAMPAIGN_ID
    WHERE mysql_tbl_y0p2at_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y0p2at_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_363yfh_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_363yfh`
    WHERE mysql_tbl_363yfh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2q60sx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2q60sx`
    WHERE mysql_tbl_2q60sx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b3e3ll_PRICE), 0), COALESCE(MAX(mysql_tbl_b3e3ll_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_b3e3ll`
    WHERE mysql_tbl_b3e3ll_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpbyle_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cpbyle`
    WHERE mysql_tbl_cpbyle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlevjk_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_rlevjk`
    WHERE mysql_tbl_rlevjk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_edwf51_COVERAGE_PERCENT, mysql_tbl_edwf51_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_rlevjk` DT
    JOIN `mysql_tbl_edwf51` DP ON mysql_tbl_rlevjk_PATIENT_ID = mysql_tbl_edwf51_PATIENT_ID
    WHERE mysql_tbl_rlevjk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rlevjk_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_rlevjk`
    WHERE mysql_tbl_rlevjk_PATIENT_ID = (SELECT mysql_tbl_rlevjk_PATIENT_ID FROM `mysql_tbl_rlevjk` WHERE mysql_tbl_rlevjk_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n4wyx9_CHANNEL, COALESCE(SUM(mysql_tbl_egv7fe_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_n4wyx9` C
    LEFT JOIN `mysql_tbl_egv7fe` CV ON mysql_tbl_n4wyx9_CAMPAIGN_ID = mysql_tbl_egv7fe_CAMPAIGN_ID
    WHERE mysql_tbl_n4wyx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n4wyx9_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);