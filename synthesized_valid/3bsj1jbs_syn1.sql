/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zc3pja` (
    `mysql_tbl_zc3pja_customer_id` INT,
    `mysql_tbl_zc3pja_order_id` INT,
    `mysql_tbl_zc3pja_order_date` DATE
);

INSERT INTO `mysql_tbl_zc3pja` (`mysql_tbl_zc3pja_customer_id`, `mysql_tbl_zc3pja_order_id`, `mysql_tbl_zc3pja_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1xz9` (
    `mysql_tbl_ex1xz9_campaign_id` INT,
    `mysql_tbl_ex1xz9_status` VARCHAR(50),
    `mysql_tbl_ex1xz9_budget` INT
);

INSERT INTO `mysql_tbl_ex1xz9` (`mysql_tbl_ex1xz9_campaign_id`, `mysql_tbl_ex1xz9_status`, `mysql_tbl_ex1xz9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxt9a2` (
    `mysql_tbl_wxt9a2_order_id` INT,
    `mysql_tbl_wxt9a2_customer_id` INT,
    `mysql_tbl_wxt9a2_order_date` DATE,
    `mysql_tbl_wxt9a2_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxt9a2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpz6g7` (
    `mysql_tbl_wpz6g7_shipment_id` INT,
    `mysql_tbl_wpz6g7_order_id` INT,
    `mysql_tbl_wpz6g7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wxt9a2` (`mysql_tbl_wxt9a2_order_id`, `mysql_tbl_wxt9a2_customer_id`, `mysql_tbl_wxt9a2_order_date`, `mysql_tbl_wxt9a2_total_amount`, `mysql_tbl_wxt9a2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wpz6g7` (`mysql_tbl_wpz6g7_shipment_id`, `mysql_tbl_wpz6g7_order_id`, `mysql_tbl_wpz6g7_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5cke1` (
    `mysql_tbl_i5cke1_campaign_id` INT,
    `mysql_tbl_i5cke1_start_date` DATE
);

INSERT INTO `mysql_tbl_i5cke1` (`mysql_tbl_i5cke1_campaign_id`, `mysql_tbl_i5cke1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e11til` (
    `mysql_tbl_e11til_campaign_id` INT,
    `mysql_tbl_e11til_channel` INT,
    `mysql_tbl_e11til_budget` INT
);

INSERT INTO `mysql_tbl_e11til` (`mysql_tbl_e11til_campaign_id`, `mysql_tbl_e11til_channel`, `mysql_tbl_e11til_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9hbwx` (
    `mysql_tbl_r9hbwx_emp_id` INT,
    `mysql_tbl_r9hbwx_hire_date` DATE
);

INSERT INTO `mysql_tbl_r9hbwx` (`mysql_tbl_r9hbwx_emp_id`, `mysql_tbl_r9hbwx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca7dcd` (
    `mysql_tbl_ca7dcd_campaign_id` INT,
    `mysql_tbl_ca7dcd_channel` INT,
    `mysql_tbl_ca7dcd_budget` INT,
    `mysql_tbl_ca7dcd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k8lm3` (
    `mysql_tbl_0k8lm3_conversion_id` INT,
    `mysql_tbl_0k8lm3_campaign_id` INT,
    `mysql_tbl_0k8lm3_conversion_value` INT
);

INSERT INTO `mysql_tbl_ca7dcd` (`mysql_tbl_ca7dcd_campaign_id`, `mysql_tbl_ca7dcd_channel`, `mysql_tbl_ca7dcd_budget`, `mysql_tbl_ca7dcd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0k8lm3` (`mysql_tbl_0k8lm3_conversion_id`, `mysql_tbl_0k8lm3_campaign_id`, `mysql_tbl_0k8lm3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71hawc` (
    `mysql_tbl_71hawc_campaign_id` INT,
    `mysql_tbl_71hawc_start_date` DATE,
    `mysql_tbl_71hawc_end_date` DATE,
    `mysql_tbl_71hawc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkqt8j` (
    `mysql_tbl_rkqt8j_conversion_id` INT,
    `mysql_tbl_rkqt8j_campaign_id` INT,
    `mysql_tbl_rkqt8j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_71hawc` (`mysql_tbl_71hawc_campaign_id`, `mysql_tbl_71hawc_start_date`, `mysql_tbl_71hawc_end_date`, `mysql_tbl_71hawc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rkqt8j` (`mysql_tbl_rkqt8j_conversion_id`, `mysql_tbl_rkqt8j_campaign_id`, `mysql_tbl_rkqt8j_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtmxow` (
    `mysql_tbl_jtmxow_supplier_id` INT,
    `mysql_tbl_jtmxow_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jtmxow_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jtmxow` (`mysql_tbl_jtmxow_supplier_id`, `mysql_tbl_jtmxow_supplier_rating`, `mysql_tbl_jtmxow_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e04h47` (
    `mysql_tbl_e04h47_table_id` INT,
    `mysql_tbl_e04h47_capacity` INT,
    `mysql_tbl_e04h47_is_occupied` INT,
    `mysql_tbl_e04h47_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3xsyt` (
    `mysql_tbl_b3xsyt_res_id` INT,
    `mysql_tbl_b3xsyt_table_id` INT,
    `mysql_tbl_b3xsyt_guest_count` INT,
    `mysql_tbl_b3xsyt_reservation_date` DATE,
    `mysql_tbl_b3xsyt_reservation_time` DATE,
    `mysql_tbl_b3xsyt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e04h47` (`mysql_tbl_e04h47_table_id`, `mysql_tbl_e04h47_capacity`, `mysql_tbl_e04h47_is_occupied`, `mysql_tbl_e04h47_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b3xsyt` (`mysql_tbl_b3xsyt_res_id`, `mysql_tbl_b3xsyt_table_id`, `mysql_tbl_b3xsyt_guest_count`, `mysql_tbl_b3xsyt_reservation_date`, `mysql_tbl_b3xsyt_reservation_time`, `mysql_tbl_b3xsyt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow8w50` (
    mysql_tbl_ow8w50_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ow8w50_make VARCHAR(20),
    mysql_tbl_ow8w50_milage INT
);

INSERT INTO `mysql_tbl_ow8w50` (`mysql_tbl_ow8w50_make`, `mysql_tbl_ow8w50_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h99eey` (mysql_tbl_h99eey_id INT, mysql_tbl_h99eey_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1v668` (
    `mysql_tbl_z1v668_customer_id` INT,
    `mysql_tbl_z1v668_country` INT
);

INSERT INTO `mysql_tbl_z1v668` (`mysql_tbl_z1v668_customer_id`, `mysql_tbl_z1v668_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uu3x0` (
    `mysql_tbl_5uu3x0_order_id` INT,
    `mysql_tbl_5uu3x0_customer_id` INT,
    `mysql_tbl_5uu3x0_order_date` DATE,
    `mysql_tbl_5uu3x0_total_amount` DECIMAL(10,2),
    `mysql_tbl_5uu3x0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owx8nc` (
    `mysql_tbl_owx8nc_order_id` INT,
    `mysql_tbl_owx8nc_product_id` INT,
    `mysql_tbl_owx8nc_quantity` INT,
    `mysql_tbl_owx8nc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5uu3x0` (`mysql_tbl_5uu3x0_order_id`, `mysql_tbl_5uu3x0_customer_id`, `mysql_tbl_5uu3x0_order_date`, `mysql_tbl_5uu3x0_total_amount`, `mysql_tbl_5uu3x0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_owx8nc` (`mysql_tbl_owx8nc_order_id`, `mysql_tbl_owx8nc_product_id`, `mysql_tbl_owx8nc_quantity`, `mysql_tbl_owx8nc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l3f19` (
    `mysql_tbl_8l3f19_investment_id` INT,
    `mysql_tbl_8l3f19_customer_id` INT,
    `mysql_tbl_8l3f19_investment_type` VARCHAR(50),
    `mysql_tbl_8l3f19_principal` INT,
    `mysql_tbl_8l3f19_interest_rate` INT,
    `mysql_tbl_8l3f19_term_months` INT,
    `mysql_tbl_8l3f19_start_date` DATE
);

INSERT INTO `mysql_tbl_8l3f19` (`mysql_tbl_8l3f19_investment_id`, `mysql_tbl_8l3f19_customer_id`, `mysql_tbl_8l3f19_investment_type`, `mysql_tbl_8l3f19_principal`, `mysql_tbl_8l3f19_interest_rate`, `mysql_tbl_8l3f19_term_months`, `mysql_tbl_8l3f19_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35w4zz` (
    `mysql_tbl_35w4zz_campaign_id` INT,
    `mysql_tbl_35w4zz_status` VARCHAR(50),
    `mysql_tbl_35w4zz_budget` INT
);

INSERT INTO `mysql_tbl_35w4zz` (`mysql_tbl_35w4zz_campaign_id`, `mysql_tbl_35w4zz_status`, `mysql_tbl_35w4zz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r796u8` (
    mysql_tbl_r796u8_item_id INT,
    mysql_tbl_r796u8_quantity INT
);

INSERT INTO `mysql_tbl_r796u8` (`mysql_tbl_r796u8_item_id`, `mysql_tbl_r796u8_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74psg1` (
    `mysql_tbl_74psg1_customer_id` INT,
    `mysql_tbl_74psg1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74psg1` (`mysql_tbl_74psg1_customer_id`, `mysql_tbl_74psg1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zs2jk` (
    `mysql_tbl_2zs2jk_customer_id` INT,
    `mysql_tbl_2zs2jk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijh6ms` (
    `mysql_tbl_ijh6ms_order_id` INT,
    `mysql_tbl_ijh6ms_customer_id` INT,
    `mysql_tbl_ijh6ms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zs2jk` (`mysql_tbl_2zs2jk_customer_id`, `mysql_tbl_2zs2jk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ijh6ms` (`mysql_tbl_ijh6ms_order_id`, `mysql_tbl_ijh6ms_customer_id`, `mysql_tbl_ijh6ms_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hmm83` (
    `mysql_tbl_8hmm83_customer_id` INT,
    `mysql_tbl_8hmm83_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hmm83` (`mysql_tbl_8hmm83_customer_id`, `mysql_tbl_8hmm83_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av5ln2` (
    `mysql_tbl_av5ln2_product_id` INT,
    `mysql_tbl_av5ln2_category_id` INT,
    `mysql_tbl_av5ln2_price` DECIMAL(10,2),
    `mysql_tbl_av5ln2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plshv5` (
    `mysql_tbl_plshv5_order_id` INT,
    `mysql_tbl_plshv5_product_id` INT,
    `mysql_tbl_plshv5_quantity` INT
);

INSERT INTO `mysql_tbl_av5ln2` (`mysql_tbl_av5ln2_product_id`, `mysql_tbl_av5ln2_category_id`, `mysql_tbl_av5ln2_price`, `mysql_tbl_av5ln2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_plshv5` (`mysql_tbl_plshv5_order_id`, `mysql_tbl_plshv5_product_id`, `mysql_tbl_plshv5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs0l71` (
    `mysql_tbl_gs0l71_product_id` INT,
    `mysql_tbl_gs0l71_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs0l71` (`mysql_tbl_gs0l71_product_id`, `mysql_tbl_gs0l71_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp33ia` (
    `mysql_tbl_zp33ia_customer_id` INT,
    `mysql_tbl_zp33ia_country` INT,
    `mysql_tbl_zp33ia_registration_date` DATE
);

INSERT INTO `mysql_tbl_zp33ia` (`mysql_tbl_zp33ia_customer_id`, `mysql_tbl_zp33ia_country`, `mysql_tbl_zp33ia_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_owx8nc_QUANTITY * mysql_tbl_owx8nc_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_owx8nc`
    WHERE mysql_tbl_owx8nc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l3f19_PRINCIPAL, 0), COALESCE(mysql_tbl_8l3f19_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_8l3f19_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_8l3f19`
    WHERE mysql_tbl_8l3f19_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_35w4zz_STATUS, COALESCE(mysql_tbl_35w4zz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_35w4zz`
    WHERE mysql_tbl_35w4zz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e04h47_CAPACITY, 0), COALESCE(mysql_tbl_e04h47_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_e04h47`
    WHERE mysql_tbl_e04h47_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_b3xsyt`
    WHERE mysql_tbl_b3xsyt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_b3xsyt_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ow8w50` 
    WHERE mysql_tbl_ow8w50_MAKE LIKE MK AND mysql_tbl_ow8w50_MILAGE < ML 
    ORDER BY mysql_tbl_ow8w50_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_h99eey`
    SET mysql_tbl_h99eey_SALARY = CASE
        WHEN mysql_tbl_h99eey_SALARY < 30000 THEN mysql_tbl_h99eey_SALARY * 1.10
        WHEN mysql_tbl_h99eey_SALARY < 50000 THEN mysql_tbl_h99eey_SALARY * 1.08
        WHEN mysql_tbl_h99eey_SALARY < 80000 THEN mysql_tbl_h99eey_SALARY * 1.05
        ELSE mysql_tbl_h99eey_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtmxow_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jtmxow_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jtmxow`
    WHERE mysql_tbl_jtmxow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jgnd7w`
    WHERE mysql_tbl_jtmxow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_rkqt8j` C
    JOIN `mysql_tbl_71hawc` CM ON mysql_tbl_rkqt8j_CAMPAIGN_ID = mysql_tbl_71hawc_CAMPAIGN_ID
    WHERE mysql_tbl_rkqt8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_rkqt8j_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_rkqt8j` C
    JOIN `mysql_tbl_71hawc` CM ON mysql_tbl_rkqt8j_CAMPAIGN_ID = mysql_tbl_71hawc_CAMPAIGN_ID
    WHERE mysql_tbl_rkqt8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_rkqt8j_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_rkqt8j_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z1v668`
    WHERE mysql_tbl_z1v668_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e11til_CHANNEL, COALESCE(mysql_tbl_e11til_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_e11til`
    WHERE mysql_tbl_e11til_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a6jqrl`
    WHERE mysql_tbl_e11til_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wpz6g7_DELIVERY_DATE, CURDATE()), mysql_tbl_wxt9a2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wpz6g7`
    WHERE mysql_tbl_wpz6g7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_r9hbwx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_r9hbwx`
    WHERE mysql_tbl_r9hbwx_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_i5cke1_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_i5cke1`
    WHERE mysql_tbl_i5cke1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74psg1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_74psg1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ijh6ms_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ijh6ms` O
    JOIN `mysql_tbl_2zs2jk` C ON mysql_tbl_ijh6ms_CUSTOMER_ID = mysql_tbl_2zs2jk_CUSTOMER_ID
    WHERE mysql_tbl_2zs2jk_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ijh6ms_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ijh6ms`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gs0l71_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gs0l71`
    WHERE mysql_tbl_gs0l71_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_av5ln2_PRICE, 0), COALESCE(mysql_tbl_av5ln2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_av5ln2`
    WHERE mysql_tbl_av5ln2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8hmm83`
    WHERE mysql_tbl_8hmm83_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8hmm83_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zp33ia`
    WHERE mysql_tbl_zp33ia_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_r796u8_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_r796u8`
    WHERE mysql_tbl_r796u8_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ca7dcd_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0k8lm3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ca7dcd` C
    LEFT JOIN `mysql_tbl_0k8lm3` CV ON mysql_tbl_ca7dcd_CAMPAIGN_ID = mysql_tbl_0k8lm3_CAMPAIGN_ID
    WHERE mysql_tbl_ca7dcd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ca7dcd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_ITEM_TOTAL_x6544h(-97));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ex1xz9_STATUS, COALESCE(mysql_tbl_ex1xz9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ex1xz9`
    WHERE mysql_tbl_ex1xz9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_zc3pja_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_zc3pja`
    WHERE mysql_tbl_zc3pja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();