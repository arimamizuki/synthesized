/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ic98j3` (
    `mysql_tbl_ic98j3_student_id` INT,
    `mysql_tbl_ic98j3_name` VARCHAR(50),
    `mysql_tbl_ic98j3_major_id` INT,
    `mysql_tbl_ic98j3_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o5bbb` (
    `mysql_tbl_3o5bbb_major_id` INT,
    `mysql_tbl_3o5bbb_name` VARCHAR(50),
    `mysql_tbl_3o5bbb_department` INT
);

INSERT INTO `mysql_tbl_ic98j3` (`mysql_tbl_ic98j3_student_id`, `mysql_tbl_ic98j3_name`, `mysql_tbl_ic98j3_major_id`, `mysql_tbl_ic98j3_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3o5bbb` (`mysql_tbl_3o5bbb_major_id`, `mysql_tbl_3o5bbb_name`, `mysql_tbl_3o5bbb_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbukww` (
    `mysql_tbl_dbukww_customer_id` INT,
    `mysql_tbl_dbukww_plan_type` VARCHAR(50),
    `mysql_tbl_dbukww_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dbukww_start_date` DATE,
    `mysql_tbl_dbukww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbukww` (`mysql_tbl_dbukww_customer_id`, `mysql_tbl_dbukww_plan_type`, `mysql_tbl_dbukww_monthly_cost`, `mysql_tbl_dbukww_start_date`, `mysql_tbl_dbukww_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7faemk` (
    `mysql_tbl_7faemk_customer_id` INT,
    `mysql_tbl_7faemk_registration_date` DATE,
    `mysql_tbl_7faemk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wel4bw` (
    `mysql_tbl_wel4bw_order_id` INT,
    `mysql_tbl_wel4bw_customer_id` INT,
    `mysql_tbl_wel4bw_order_date` DATE,
    `mysql_tbl_wel4bw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7faemk` (`mysql_tbl_7faemk_customer_id`, `mysql_tbl_7faemk_registration_date`, `mysql_tbl_7faemk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wel4bw` (`mysql_tbl_wel4bw_order_id`, `mysql_tbl_wel4bw_customer_id`, `mysql_tbl_wel4bw_order_date`, `mysql_tbl_wel4bw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0l6ed` (
    `mysql_tbl_j0l6ed_emp_id` INT,
    `mysql_tbl_j0l6ed_manager_id` INT,
    `mysql_tbl_j0l6ed_department_id` INT,
    `mysql_tbl_j0l6ed_salary` INT
);

INSERT INTO `mysql_tbl_j0l6ed` (`mysql_tbl_j0l6ed_emp_id`, `mysql_tbl_j0l6ed_manager_id`, `mysql_tbl_j0l6ed_department_id`, `mysql_tbl_j0l6ed_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv7rwi` (
    `mysql_tbl_qv7rwi_campaign_id` INT,
    `mysql_tbl_qv7rwi_budget` INT,
    `mysql_tbl_qv7rwi_start_date` DATE,
    `mysql_tbl_qv7rwi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whyeha` (
    `mysql_tbl_whyeha_conversion_id` INT,
    `mysql_tbl_whyeha_campaign_id` INT,
    `mysql_tbl_whyeha_conversion_value` INT
);

INSERT INTO `mysql_tbl_qv7rwi` (`mysql_tbl_qv7rwi_campaign_id`, `mysql_tbl_qv7rwi_budget`, `mysql_tbl_qv7rwi_start_date`, `mysql_tbl_qv7rwi_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_whyeha` (`mysql_tbl_whyeha_conversion_id`, `mysql_tbl_whyeha_campaign_id`, `mysql_tbl_whyeha_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6yncg` (
    `mysql_tbl_c6yncg_campaign_id` INT
);

INSERT INTO `mysql_tbl_c6yncg` (`mysql_tbl_c6yncg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nvan7` (
    `mysql_tbl_1nvan7_reservation_id` INT,
    `mysql_tbl_1nvan7_customer_id` INT,
    `mysql_tbl_1nvan7_restaurant_id` INT,
    `mysql_tbl_1nvan7_party_size` INT,
    `mysql_tbl_1nvan7_reservation_date` DATE,
    `mysql_tbl_1nvan7_duration_minutes` INT,
    `mysql_tbl_1nvan7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyy1up` (
    `mysql_tbl_oyy1up_restaurant_id` INT,
    `mysql_tbl_oyy1up_name` VARCHAR(50),
    `mysql_tbl_oyy1up_rating` DECIMAL(3,1),
    `mysql_tbl_oyy1up_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nvan7` (`mysql_tbl_1nvan7_reservation_id`, `mysql_tbl_1nvan7_customer_id`, `mysql_tbl_1nvan7_restaurant_id`, `mysql_tbl_1nvan7_party_size`, `mysql_tbl_1nvan7_reservation_date`, `mysql_tbl_1nvan7_duration_minutes`, `mysql_tbl_1nvan7_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oyy1up` (`mysql_tbl_oyy1up_restaurant_id`, `mysql_tbl_oyy1up_name`, `mysql_tbl_oyy1up_rating`, `mysql_tbl_oyy1up_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ja89` (
    `mysql_tbl_t2ja89_appraisal_id` INT,
    `mysql_tbl_t2ja89_customer_id` INT,
    `mysql_tbl_t2ja89_item_id` INT,
    `mysql_tbl_t2ja89_item_type` VARCHAR(50),
    `mysql_tbl_t2ja89_carat_weight` INT,
    `mysql_tbl_t2ja89_clarity_grade` INT,
    `mysql_tbl_t2ja89_appraisal_value` INT,
    `mysql_tbl_t2ja89_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvcbyd` (
    `mysql_tbl_hvcbyd_item_id` INT,
    `mysql_tbl_hvcbyd_item_type` VARCHAR(50),
    `mysql_tbl_hvcbyd_metal_type` VARCHAR(50),
    `mysql_tbl_hvcbyd_gemstone_type` VARCHAR(50),
    `mysql_tbl_hvcbyd_purchase_date` DATE
);

INSERT INTO `mysql_tbl_t2ja89` (`mysql_tbl_t2ja89_appraisal_id`, `mysql_tbl_t2ja89_customer_id`, `mysql_tbl_t2ja89_item_id`, `mysql_tbl_t2ja89_item_type`, `mysql_tbl_t2ja89_carat_weight`, `mysql_tbl_t2ja89_clarity_grade`, `mysql_tbl_t2ja89_appraisal_value`, `mysql_tbl_t2ja89_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hvcbyd` (`mysql_tbl_hvcbyd_item_id`, `mysql_tbl_hvcbyd_item_type`, `mysql_tbl_hvcbyd_metal_type`, `mysql_tbl_hvcbyd_gemstone_type`, `mysql_tbl_hvcbyd_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeyuf6` (
    `mysql_tbl_xeyuf6_campaign_id` INT,
    `mysql_tbl_xeyuf6_channel` INT,
    `mysql_tbl_xeyuf6_budget` INT,
    `mysql_tbl_xeyuf6_start_date` DATE,
    `mysql_tbl_xeyuf6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10wxtj` (
    `mysql_tbl_10wxtj_conversion_id` INT,
    `mysql_tbl_10wxtj_campaign_id` INT,
    `mysql_tbl_10wxtj_conversion_value` INT
);

INSERT INTO `mysql_tbl_xeyuf6` (`mysql_tbl_xeyuf6_campaign_id`, `mysql_tbl_xeyuf6_channel`, `mysql_tbl_xeyuf6_budget`, `mysql_tbl_xeyuf6_start_date`, `mysql_tbl_xeyuf6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_10wxtj` (`mysql_tbl_10wxtj_conversion_id`, `mysql_tbl_10wxtj_campaign_id`, `mysql_tbl_10wxtj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc759h` (
    `mysql_tbl_bc759h_campaign_id` INT,
    `mysql_tbl_bc759h_channel` INT,
    `mysql_tbl_bc759h_budget` INT,
    `mysql_tbl_bc759h_start_date` DATE,
    `mysql_tbl_bc759h_end_date` DATE,
    `mysql_tbl_bc759h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkre2u` (
    `mysql_tbl_qkre2u_conversion_id` INT,
    `mysql_tbl_qkre2u_campaign_id` INT,
    `mysql_tbl_qkre2u_conversion_value` INT,
    `mysql_tbl_qkre2u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bc759h` (`mysql_tbl_bc759h_campaign_id`, `mysql_tbl_bc759h_channel`, `mysql_tbl_bc759h_budget`, `mysql_tbl_bc759h_start_date`, `mysql_tbl_bc759h_end_date`, `mysql_tbl_bc759h_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qkre2u` (`mysql_tbl_qkre2u_conversion_id`, `mysql_tbl_qkre2u_campaign_id`, `mysql_tbl_qkre2u_conversion_value`, `mysql_tbl_qkre2u_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mexrr` (mysql_tbl_3mexrr_id INT, mysql_tbl_3mexrr_score INT, mysql_tbl_3mexrr_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m840bz` (
    `mysql_tbl_m840bz_customer_id` INT,
    `mysql_tbl_m840bz_plan_type` VARCHAR(50),
    `mysql_tbl_m840bz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m840bz_start_date` DATE,
    `mysql_tbl_m840bz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h68ct7` (
    `mysql_tbl_h68ct7_invoice_id` INT,
    `mysql_tbl_h68ct7_customer_id` INT,
    `mysql_tbl_h68ct7_invoice_date` DATE,
    `mysql_tbl_h68ct7_amount_due` DECIMAL(10,2),
    `mysql_tbl_h68ct7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m840bz` (`mysql_tbl_m840bz_customer_id`, `mysql_tbl_m840bz_plan_type`, `mysql_tbl_m840bz_monthly_cost`, `mysql_tbl_m840bz_start_date`, `mysql_tbl_m840bz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h68ct7` (`mysql_tbl_h68ct7_invoice_id`, `mysql_tbl_h68ct7_customer_id`, `mysql_tbl_h68ct7_invoice_date`, `mysql_tbl_h68ct7_amount_due`, `mysql_tbl_h68ct7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy6aj5` (
    `mysql_tbl_oy6aj5_category_id` INT,
    `mysql_tbl_oy6aj5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy6aj5` (`mysql_tbl_oy6aj5_category_id`, `mysql_tbl_oy6aj5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo6eb9` (
    `mysql_tbl_lo6eb9_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_lo6eb9` (`mysql_tbl_lo6eb9_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmu5a5` (
    `mysql_tbl_vmu5a5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vmu5a5` (`mysql_tbl_vmu5a5_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_741pb1` (
    `mysql_tbl_741pb1_emp_id` INT,
    `mysql_tbl_741pb1_hire_date` DATE
);

INSERT INTO `mysql_tbl_741pb1` (`mysql_tbl_741pb1_emp_id`, `mysql_tbl_741pb1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txgrmg` (
    `mysql_tbl_txgrmg_campaign_id` INT,
    `mysql_tbl_txgrmg_status` VARCHAR(50),
    `mysql_tbl_txgrmg_start_date` DATE,
    `mysql_tbl_txgrmg_end_date` DATE
);

INSERT INTO `mysql_tbl_txgrmg` (`mysql_tbl_txgrmg_campaign_id`, `mysql_tbl_txgrmg_status`, `mysql_tbl_txgrmg_start_date`, `mysql_tbl_txgrmg_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqkcwg` (
    `mysql_tbl_bqkcwg_order_id` INT,
    `mysql_tbl_bqkcwg_customer_id` INT,
    `mysql_tbl_bqkcwg_order_date` DATE,
    `mysql_tbl_bqkcwg_total_amount` DECIMAL(10,2),
    `mysql_tbl_bqkcwg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuduk0` (
    `mysql_tbl_yuduk0_payment_id` INT,
    `mysql_tbl_yuduk0_order_id` INT,
    `mysql_tbl_yuduk0_payment_method` INT,
    `mysql_tbl_yuduk0_amount_paid` INT,
    `mysql_tbl_yuduk0_transaction_fee` INT
);

INSERT INTO `mysql_tbl_bqkcwg` (`mysql_tbl_bqkcwg_order_id`, `mysql_tbl_bqkcwg_customer_id`, `mysql_tbl_bqkcwg_order_date`, `mysql_tbl_bqkcwg_total_amount`, `mysql_tbl_bqkcwg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yuduk0` (`mysql_tbl_yuduk0_payment_id`, `mysql_tbl_yuduk0_order_id`, `mysql_tbl_yuduk0_payment_method`, `mysql_tbl_yuduk0_amount_paid`, `mysql_tbl_yuduk0_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suqlpa` (
    `mysql_tbl_suqlpa_customer_id` INT,
    `mysql_tbl_suqlpa_country` INT,
    `mysql_tbl_suqlpa_registration_date` DATE
);

INSERT INTO `mysql_tbl_suqlpa` (`mysql_tbl_suqlpa_customer_id`, `mysql_tbl_suqlpa_country`, `mysql_tbl_suqlpa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5x4ht` (mysql_tbl_c5x4ht_id INT, mysql_tbl_c5x4ht_status VARCHAR(20), mysql_tbl_c5x4ht_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsizh5` (mysql_tbl_vsizh5_id INT, mysql_tbl_vsizh5_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xej80k` (
    `mysql_tbl_xej80k_product_id` INT,
    `mysql_tbl_xej80k_supplier_id` INT,
    `mysql_tbl_xej80k_price` DECIMAL(10,2),
    `mysql_tbl_xej80k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2av6xe` (
    `mysql_tbl_2av6xe_supplier_id` INT,
    `mysql_tbl_2av6xe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2av6xe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xej80k` (`mysql_tbl_xej80k_product_id`, `mysql_tbl_xej80k_supplier_id`, `mysql_tbl_xej80k_price`, `mysql_tbl_xej80k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2av6xe` (`mysql_tbl_2av6xe_supplier_id`, `mysql_tbl_2av6xe_supplier_rating`, `mysql_tbl_2av6xe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqtu8k` (
    `mysql_tbl_sqtu8k_category_id` INT,
    `mysql_tbl_sqtu8k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqtu8k` (`mysql_tbl_sqtu8k_category_id`, `mysql_tbl_sqtu8k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ers1pt` (
    `mysql_tbl_ers1pt_product_id` INT,
    `mysql_tbl_ers1pt_category_id` INT,
    `mysql_tbl_ers1pt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ers1pt` (`mysql_tbl_ers1pt_product_id`, `mysql_tbl_ers1pt_category_id`, `mysql_tbl_ers1pt_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2av6xe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2av6xe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2av6xe`
    WHERE mysql_tbl_2av6xe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xej80k`
    WHERE mysql_tbl_xej80k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ers1pt_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ers1pt` P ON OI.PRODUCT_ID = mysql_tbl_ers1pt_PRODUCT_ID
    WHERE mysql_tbl_ers1pt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sqtu8k_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sqtu8k`
    WHERE mysql_tbl_sqtu8k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_suqlpa` C
    LEFT JOIN ORDERS O ON mysql_tbl_suqlpa_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_suqlpa_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqkcwg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bqkcwg`
    WHERE mysql_tbl_bqkcwg_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_yuduk0_PAYMENT_METHOD, COALESCE(mysql_tbl_yuduk0_AMOUNT_PAID, 0), COALESCE(mysql_tbl_yuduk0_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_yuduk0`
    WHERE mysql_tbl_yuduk0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_741pb1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_741pb1`
    WHERE mysql_tbl_741pb1_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_txgrmg_START_DATE, mysql_tbl_txgrmg_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_txgrmg`
    WHERE mysql_tbl_txgrmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmu5a5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vmu5a5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m840bz_PLAN_TYPE, COALESCE(mysql_tbl_m840bz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m840bz`
    WHERE mysql_tbl_m840bz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_h68ct7_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_h68ct7`
    WHERE mysql_tbl_h68ct7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qkre2u_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_qkre2u`
    WHERE mysql_tbl_qkre2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_if5xnl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_3mexrr_SCORE INTO V_SCORE FROM `mysql_tbl_3mexrr` WHERE mysql_tbl_3mexrr_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_3mexrr_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_3mexrr` SET mysql_tbl_3mexrr_LETTER_GRADE = 'A' WHERE mysql_tbl_3mexrr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_3mexrr` SET mysql_tbl_3mexrr_LETTER_GRADE = 'B' WHERE mysql_tbl_3mexrr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_3mexrr` SET mysql_tbl_3mexrr_LETTER_GRADE = 'C' WHERE mysql_tbl_3mexrr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_3mexrr` SET mysql_tbl_3mexrr_LETTER_GRADE = 'D' WHERE mysql_tbl_3mexrr_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_3mexrr` SET mysql_tbl_3mexrr_LETTER_GRADE = 'F' WHERE mysql_tbl_3mexrr_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_xeyuf6_CHANNEL, COALESCE(mysql_tbl_xeyuf6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xeyuf6`
    WHERE mysql_tbl_xeyuf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10wxtj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_10wxtj`
    WHERE mysql_tbl_10wxtj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dbukww_PLAN_TYPE, COALESCE(mysql_tbl_dbukww_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_dbukww_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_dbukww`
    WHERE mysql_tbl_dbukww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_wel4bw_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_wel4bw`
    WHERE mysql_tbl_wel4bw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_wel4bw_ORDER_DATE), MONTH(mysql_tbl_wel4bw_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_wel4bw_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_wel4bw`
    WHERE mysql_tbl_wel4bw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_wel4bw_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_wel4bw_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2ja89_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_t2ja89_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_t2ja89`
    WHERE mysql_tbl_t2ja89_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_hvcbyd_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_hvcbyd`
    WHERE mysql_tbl_hvcbyd_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_lo6eb9_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_lo6eb9` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_c5x4ht_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_c5x4ht` WHERE mysql_tbl_c5x4ht_ID = TASK_ID;
    SELECT mysql_tbl_vsizh5_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_vsizh5` WHERE mysql_tbl_vsizh5_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_c5x4ht` SET mysql_tbl_c5x4ht_ASSIGNED_TO = USER_ID WHERE mysql_tbl_vsizh5_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oy6aj5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oy6aj5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyy1up_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_oyy1up`
    WHERE mysql_tbl_oyy1up_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_guf6c8`
    WHERE mysql_tbl_c6yncg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_j0l6ed_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_j0l6ed`
    WHERE mysql_tbl_j0l6ed_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_j0l6ed_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
        SELECT MIN(mysql_tbl_j0l6ed_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_j0l6ed`
        WHERE mysql_tbl_j0l6ed_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qv7rwi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qv7rwi`
    WHERE mysql_tbl_qv7rwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_whyeha_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_whyeha`
    WHERE mysql_tbl_whyeha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ic98j3_GPA, 0.00), COALESCE(mysql_tbl_3o5bbb_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ic98j3` S
    JOIN `mysql_tbl_3o5bbb` M ON mysql_tbl_ic98j3_MAJOR_ID = mysql_tbl_3o5bbb_MAJOR_ID
    WHERE mysql_tbl_ic98j3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);