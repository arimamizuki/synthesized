/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0i0awe` (
    `mysql_tbl_0i0awe_budget` INT
);

INSERT INTO `mysql_tbl_0i0awe` (`mysql_tbl_0i0awe_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svhyxy` (
    `mysql_tbl_svhyxy_campaign_id` INT,
    `mysql_tbl_svhyxy_status` VARCHAR(50),
    `mysql_tbl_svhyxy_budget` INT
);

INSERT INTO `mysql_tbl_svhyxy` (`mysql_tbl_svhyxy_campaign_id`, `mysql_tbl_svhyxy_status`, `mysql_tbl_svhyxy_budget`) VALUES (1, 'mysql_tbl_4pa7wr', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51dp6g` (
    `mysql_tbl_51dp6g_customer_id` INT,
    `mysql_tbl_51dp6g_registration_date` DATE
);

INSERT INTO `mysql_tbl_51dp6g` (`mysql_tbl_51dp6g_customer_id`, `mysql_tbl_51dp6g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw8kt8` (
    `mysql_tbl_kw8kt8_emp_id` INT,
    `mysql_tbl_kw8kt8_department_id` INT,
    `mysql_tbl_kw8kt8_hire_date` DATE,
    `mysql_tbl_kw8kt8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3beg0` (
    `mysql_tbl_d3beg0_department_id` INT,
    `mysql_tbl_d3beg0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kw8kt8` (`mysql_tbl_kw8kt8_emp_id`, `mysql_tbl_kw8kt8_department_id`, `mysql_tbl_kw8kt8_hire_date`, `mysql_tbl_kw8kt8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d3beg0` (`mysql_tbl_d3beg0_department_id`, `mysql_tbl_d3beg0_name`) VALUES (1, 'mysql_tbl_4pa7wr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spp5sk` (
    `mysql_tbl_spp5sk_product_id` INT,
    `mysql_tbl_spp5sk_category_id` INT,
    `mysql_tbl_spp5sk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spp5sk` (`mysql_tbl_spp5sk_product_id`, `mysql_tbl_spp5sk_category_id`, `mysql_tbl_spp5sk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul8lex` (
    `mysql_tbl_ul8lex_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ul8lex` (`mysql_tbl_ul8lex_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_somyc7` (
    `mysql_tbl_somyc7_campaign_id` INT,
    `mysql_tbl_somyc7_status` VARCHAR(50),
    `mysql_tbl_somyc7_budget` INT
);

INSERT INTO `mysql_tbl_somyc7` (`mysql_tbl_somyc7_campaign_id`, `mysql_tbl_somyc7_status`, `mysql_tbl_somyc7_budget`) VALUES (1, 'mysql_tbl_4pa7wr', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqktz8` (
    `mysql_tbl_dqktz8_product_id` INT,
    `mysql_tbl_dqktz8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dqktz8` (`mysql_tbl_dqktz8_product_id`, `mysql_tbl_dqktz8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsm8nt` (
    `mysql_tbl_rsm8nt_emp_id` INT,
    `mysql_tbl_rsm8nt_department_id` INT,
    `mysql_tbl_rsm8nt_salary` INT
);

INSERT INTO `mysql_tbl_rsm8nt` (`mysql_tbl_rsm8nt_emp_id`, `mysql_tbl_rsm8nt_department_id`, `mysql_tbl_rsm8nt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg45dx` (
    `mysql_tbl_lg45dx_ticket_id` INT,
    `mysql_tbl_lg45dx_concert_id` INT,
    `mysql_tbl_lg45dx_customer_id` INT,
    `mysql_tbl_lg45dx_seat_section` INT,
    `mysql_tbl_lg45dx_seat_row` INT,
    `mysql_tbl_lg45dx_seat_number` INT,
    `mysql_tbl_lg45dx_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plx3us` (
    `mysql_tbl_plx3us_concert_id` INT,
    `mysql_tbl_plx3us_artist_id` INT,
    `mysql_tbl_plx3us_venue_id` INT,
    `mysql_tbl_plx3us_concert_date` DATE,
    `mysql_tbl_plx3us_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lg45dx` (`mysql_tbl_lg45dx_ticket_id`, `mysql_tbl_lg45dx_concert_id`, `mysql_tbl_lg45dx_customer_id`, `mysql_tbl_lg45dx_seat_section`, `mysql_tbl_lg45dx_seat_row`, `mysql_tbl_lg45dx_seat_number`, `mysql_tbl_lg45dx_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_plx3us` (`mysql_tbl_plx3us_concert_id`, `mysql_tbl_plx3us_artist_id`, `mysql_tbl_plx3us_venue_id`, `mysql_tbl_plx3us_concert_date`, `mysql_tbl_plx3us_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah20av` (
    `mysql_tbl_ah20av_product_id` INT,
    `mysql_tbl_ah20av_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah20av` (`mysql_tbl_ah20av_product_id`, `mysql_tbl_ah20av_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r175up` (
    `mysql_tbl_r175up_customer_id` INT,
    `mysql_tbl_r175up_status` VARCHAR(50),
    `mysql_tbl_r175up_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r175up` (`mysql_tbl_r175up_customer_id`, `mysql_tbl_r175up_status`, `mysql_tbl_r175up_monthly_cost`) VALUES (1, 'mysql_tbl_4pa7wr', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84l2ih` (
    `mysql_tbl_84l2ih_order_id` INT,
    `mysql_tbl_84l2ih_customer_id` INT
);

INSERT INTO `mysql_tbl_84l2ih` (`mysql_tbl_84l2ih_order_id`, `mysql_tbl_84l2ih_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khoc57` (
    `mysql_tbl_khoc57_order_id` INT,
    `mysql_tbl_khoc57_customer_id` INT,
    `mysql_tbl_khoc57_order_date` DATE,
    `mysql_tbl_khoc57_total_amount` DECIMAL(10,2),
    `mysql_tbl_khoc57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gs6hd` (
    `mysql_tbl_8gs6hd_customer_id` INT,
    `mysql_tbl_8gs6hd_country` INT
);

INSERT INTO `mysql_tbl_khoc57` (`mysql_tbl_khoc57_order_id`, `mysql_tbl_khoc57_customer_id`, `mysql_tbl_khoc57_order_date`, `mysql_tbl_khoc57_total_amount`, `mysql_tbl_khoc57_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4pa7wr');

INSERT INTO `mysql_tbl_8gs6hd` (`mysql_tbl_8gs6hd_customer_id`, `mysql_tbl_8gs6hd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px4yjb` (
    `mysql_tbl_px4yjb_product_id` INT,
    `mysql_tbl_px4yjb_category_id` INT,
    `mysql_tbl_px4yjb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_px4yjb` (`mysql_tbl_px4yjb_product_id`, `mysql_tbl_px4yjb_category_id`, `mysql_tbl_px4yjb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2lgar` (
    mysql_tbl_i2lgar_inventory_id INT,
    mysql_tbl_i2lgar_customer_id INT,
    mysql_tbl_i2lgar_return_date DATE
);

INSERT INTO `mysql_tbl_i2lgar` (`mysql_tbl_i2lgar_inventory_id`, `mysql_tbl_i2lgar_customer_id`, `mysql_tbl_i2lgar_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56cxrf` (
    `mysql_tbl_56cxrf_order_id` INT,
    `mysql_tbl_56cxrf_customer_id` INT,
    `mysql_tbl_56cxrf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56cxrf` (`mysql_tbl_56cxrf_order_id`, `mysql_tbl_56cxrf_customer_id`, `mysql_tbl_56cxrf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hmd6d` (
    `mysql_tbl_4hmd6d_product_id` INT,
    `mysql_tbl_4hmd6d_category_id` INT,
    `mysql_tbl_4hmd6d_supplier_id` INT,
    `mysql_tbl_4hmd6d_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4hmd6d_unit_price` DECIMAL(10,2),
    `mysql_tbl_4hmd6d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i263r3` (
    `mysql_tbl_i263r3_order_id` INT,
    `mysql_tbl_i263r3_product_id` INT,
    `mysql_tbl_i263r3_quantity` INT
);

INSERT INTO `mysql_tbl_4hmd6d` (`mysql_tbl_4hmd6d_product_id`, `mysql_tbl_4hmd6d_category_id`, `mysql_tbl_4hmd6d_supplier_id`, `mysql_tbl_4hmd6d_unit_cost`, `mysql_tbl_4hmd6d_unit_price`, `mysql_tbl_4hmd6d_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_i263r3` (`mysql_tbl_i263r3_order_id`, `mysql_tbl_i263r3_product_id`, `mysql_tbl_i263r3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqmwk1` (
    `mysql_tbl_nqmwk1_product_id` INT,
    `mysql_tbl_nqmwk1_category_id` INT,
    `mysql_tbl_nqmwk1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqmwk1` (`mysql_tbl_nqmwk1_product_id`, `mysql_tbl_nqmwk1_category_id`, `mysql_tbl_nqmwk1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy0eiy` (
    `mysql_tbl_xy0eiy_donation_id` INT,
    `mysql_tbl_xy0eiy_donor_id` INT,
    `mysql_tbl_xy0eiy_campaign_id` INT,
    `mysql_tbl_xy0eiy_amount` DECIMAL(10,2),
    `mysql_tbl_xy0eiy_donation_date` DATE,
    `mysql_tbl_xy0eiy_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bipw8o` (
    `mysql_tbl_bipw8o_campaign_id` INT,
    `mysql_tbl_bipw8o_name` VARCHAR(50),
    `mysql_tbl_bipw8o_goal_amount` DECIMAL(10,2),
    `mysql_tbl_bipw8o_raised_amount` DECIMAL(10,2),
    `mysql_tbl_bipw8o_start_date` DATE
);

INSERT INTO `mysql_tbl_xy0eiy` (`mysql_tbl_xy0eiy_donation_id`, `mysql_tbl_xy0eiy_donor_id`, `mysql_tbl_xy0eiy_campaign_id`, `mysql_tbl_xy0eiy_amount`, `mysql_tbl_xy0eiy_donation_date`, `mysql_tbl_xy0eiy_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_bipw8o` (`mysql_tbl_bipw8o_campaign_id`, `mysql_tbl_bipw8o_name`, `mysql_tbl_bipw8o_goal_amount`, `mysql_tbl_bipw8o_raised_amount`, `mysql_tbl_bipw8o_start_date`) VALUES (1, 'mysql_tbl_4pa7wr', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6alnn` (
    `mysql_tbl_w6alnn_customer_id` INT,
    `mysql_tbl_w6alnn_country` INT
);

INSERT INTO `mysql_tbl_w6alnn` (`mysql_tbl_w6alnn_customer_id`, `mysql_tbl_w6alnn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b120d` (
    `mysql_tbl_9b120d_location_id` INT,
    `mysql_tbl_9b120d_zone` INT,
    `mysql_tbl_9b120d_aisle` INT,
    `mysql_tbl_9b120d_rack` INT,
    `mysql_tbl_9b120d_shelf` INT,
    `mysql_tbl_9b120d_capacity` INT
);

INSERT INTO `mysql_tbl_9b120d` (`mysql_tbl_9b120d_location_id`, `mysql_tbl_9b120d_zone`, `mysql_tbl_9b120d_aisle`, `mysql_tbl_9b120d_rack`, `mysql_tbl_9b120d_shelf`, `mysql_tbl_9b120d_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03uhbz` (
    `mysql_tbl_03uhbz_project_id` INT,
    `mysql_tbl_03uhbz_team_lead_id` INT,
    `mysql_tbl_03uhbz_start_date` DATE,
    `mysql_tbl_03uhbz_deadline` INT,
    `mysql_tbl_03uhbz_budget` INT,
    `mysql_tbl_03uhbz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03uhbz` (`mysql_tbl_03uhbz_project_id`, `mysql_tbl_03uhbz_team_lead_id`, `mysql_tbl_03uhbz_start_date`, `mysql_tbl_03uhbz_deadline`, `mysql_tbl_03uhbz_budget`, `mysql_tbl_03uhbz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkw274` (
    `mysql_tbl_wkw274_emp_id` INT,
    `mysql_tbl_wkw274_department_id` INT,
    `mysql_tbl_wkw274_salary` INT,
    `mysql_tbl_wkw274_hire_date` DATE,
    `mysql_tbl_wkw274_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wkw274` (`mysql_tbl_wkw274_emp_id`, `mysql_tbl_wkw274_department_id`, `mysql_tbl_wkw274_salary`, `mysql_tbl_wkw274_hire_date`, `mysql_tbl_wkw274_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_somyc7_STATUS, COALESCE(mysql_tbl_somyc7_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_somyc7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_somyc7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_somyc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_somyc7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_4pa7wr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_4pa7wr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ul8lex_CSMALLINT INTO RESULT FROM `mysql_tbl_ul8lex` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_spp5sk_CATEGORY_ID, COALESCE(mysql_tbl_spp5sk_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_spp5sk`
    WHERE mysql_tbl_spp5sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_spp5sk_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_spp5sk`
    WHERE mysql_tbl_spp5sk_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_r175up_STATUS, COALESCE(mysql_tbl_r175up_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_r175up`
    WHERE mysql_tbl_r175up_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_84l2ih_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_84l2ih`
    WHERE mysql_tbl_84l2ih_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ah20av_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ah20av`
    WHERE mysql_tbl_ah20av_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_p2pr14`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p2pr14` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'mysql_tbl_4pa7wr';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bipw8o_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_bipw8o_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_bipw8o`
    WHERE mysql_tbl_bipw8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xy0eiy_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xy0eiy`
    WHERE mysql_tbl_xy0eiy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_03uhbz_BUDGET, DATEDIFF(mysql_tbl_03uhbz_DEADLINE, CURDATE()), mysql_tbl_03uhbz_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_03uhbz`
    WHERE mysql_tbl_03uhbz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_03uhbz_DEADLINE, mysql_tbl_03uhbz_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_03uhbz`
    WHERE mysql_tbl_03uhbz_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w6alnn`
    WHERE mysql_tbl_w6alnn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_nqmwk1_PRICE), 0), COALESCE(AVG(mysql_tbl_nqmwk1_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_nqmwk1`
    WHERE mysql_tbl_nqmwk1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wkw274_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wkw274_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wkw274_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wkw274`
    WHERE mysql_tbl_wkw274_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hmd6d_UNIT_COST, 0), COALESCE(mysql_tbl_4hmd6d_UNIT_PRICE, 0), COALESCE(mysql_tbl_4hmd6d_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_4hmd6d`
    WHERE mysql_tbl_4hmd6d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i263r3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_i263r3`
    WHERE mysql_tbl_i263r3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24));

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_56cxrf_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_56cxrf`
    WHERE mysql_tbl_56cxrf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_8gs6hd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8gs6hd`
    WHERE mysql_tbl_8gs6hd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_khoc57_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_khoc57`
    WHERE mysql_tbl_khoc57_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_khoc57_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_khoc57_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_khoc57` O
    JOIN `mysql_tbl_8gs6hd` C ON mysql_tbl_khoc57_CUSTOMER_ID = mysql_tbl_8gs6hd_CUSTOMER_ID
    WHERE mysql_tbl_8gs6hd_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_khoc57_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg45dx_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_lg45dx`
    WHERE mysql_tbl_lg45dx_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_plx3us_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_lg45dx` CT
    JOIN `mysql_tbl_plx3us` C ON mysql_tbl_lg45dx_CONCERT_ID = mysql_tbl_plx3us_CONCERT_ID
    WHERE mysql_tbl_lg45dx_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_i2lgar_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_i2lgar`
  WHERE mysql_tbl_i2lgar_RETURN_DATE IS NULL
  AND mysql_tbl_i2lgar_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px4yjb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_px4yjb`
    WHERE mysql_tbl_px4yjb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_px4yjb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_px4yjb`
    WHERE mysql_tbl_px4yjb_CATEGORY_ID = (SELECT mysql_tbl_px4yjb_CATEGORY_ID FROM `mysql_tbl_px4yjb` WHERE mysql_tbl_px4yjb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rsm8nt_DEPARTMENT_ID, COALESCE(mysql_tbl_rsm8nt_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_rsm8nt`
    WHERE mysql_tbl_rsm8nt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rsm8nt_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rsm8nt`
    WHERE mysql_tbl_rsm8nt_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqktz8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dqktz8`
    WHERE mysql_tbl_dqktz8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + 5)));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_svhyxy_STATUS, COALESCE(mysql_tbl_svhyxy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_svhyxy`
    WHERE mysql_tbl_svhyxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_kw8kt8`
    WHERE mysql_tbl_kw8kt8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kw8kt8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_kw8kt8`
    WHERE mysql_tbl_kw8kt8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kw8kt8_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_51dp6g_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_51dp6g`
    WHERE mysql_tbl_51dp6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0i0awe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0i0awe`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_p2pr14` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_kwltzg` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();