/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztplst` (
    `mysql_tbl_ztplst_session_id` INT,
    `mysql_tbl_ztplst_photographer_id` INT,
    `mysql_tbl_ztplst_session_type` VARCHAR(50),
    `mysql_tbl_ztplst_duration_hours` INT,
    `mysql_tbl_ztplst_location_type` VARCHAR(50),
    `mysql_tbl_ztplst_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg0hh3` (
    `mysql_tbl_wg0hh3_photographer_id` INT,
    `mysql_tbl_wg0hh3_rating` DECIMAL(3,1),
    `mysql_tbl_wg0hh3_experience_years` INT
);

INSERT INTO `mysql_tbl_ztplst` (`mysql_tbl_ztplst_session_id`, `mysql_tbl_ztplst_photographer_id`, `mysql_tbl_ztplst_session_type`, `mysql_tbl_ztplst_duration_hours`, `mysql_tbl_ztplst_location_type`, `mysql_tbl_ztplst_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_wg0hh3` (`mysql_tbl_wg0hh3_photographer_id`, `mysql_tbl_wg0hh3_rating`, `mysql_tbl_wg0hh3_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv7m9s` (
    `mysql_tbl_pv7m9s_customer_id` INT,
    `mysql_tbl_pv7m9s_country` INT,
    `mysql_tbl_pv7m9s_registration_date` DATE
);

INSERT INTO `mysql_tbl_pv7m9s` (`mysql_tbl_pv7m9s_customer_id`, `mysql_tbl_pv7m9s_country`, `mysql_tbl_pv7m9s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv2swu` (
    `mysql_tbl_sv2swu_customer_id` INT,
    `mysql_tbl_sv2swu_registration_date` DATE
);

INSERT INTO `mysql_tbl_sv2swu` (`mysql_tbl_sv2swu_customer_id`, `mysql_tbl_sv2swu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n24fq` (
    `mysql_tbl_4n24fq_cset_col` INT
);

INSERT INTO `mysql_tbl_4n24fq` (`mysql_tbl_4n24fq_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mglpga` (
    `mysql_tbl_mglpga_order_id` INT,
    `mysql_tbl_mglpga_customer_id` INT,
    `mysql_tbl_mglpga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mglpga` (`mysql_tbl_mglpga_order_id`, `mysql_tbl_mglpga_customer_id`, `mysql_tbl_mglpga_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt6vqr` (
    `mysql_tbl_vt6vqr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vt6vqr` (`mysql_tbl_vt6vqr_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swc596` (
    `mysql_tbl_swc596_order_id` INT,
    `mysql_tbl_swc596_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swc596` (`mysql_tbl_swc596_order_id`, `mysql_tbl_swc596_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f9mx1` (
    `mysql_tbl_7f9mx1_student_id` INT,
    `mysql_tbl_7f9mx1_name` VARCHAR(50),
    `mysql_tbl_7f9mx1_exam_score` INT,
    `mysql_tbl_7f9mx1_assignment_score` INT,
    `mysql_tbl_7f9mx1_participation_score` INT
);

INSERT INTO `mysql_tbl_7f9mx1` (`mysql_tbl_7f9mx1_student_id`, `mysql_tbl_7f9mx1_name`, `mysql_tbl_7f9mx1_exam_score`, `mysql_tbl_7f9mx1_assignment_score`, `mysql_tbl_7f9mx1_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cne38c` (
    `mysql_tbl_cne38c_meter_id` INT,
    `mysql_tbl_cne38c_customer_id` INT,
    `mysql_tbl_cne38c_meter_type` VARCHAR(50),
    `mysql_tbl_cne38c_current_reading` INT,
    `mysql_tbl_cne38c_previous_reading` INT,
    `mysql_tbl_cne38c_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7tmoj` (
    `mysql_tbl_h7tmoj_tariff_id` INT,
    `mysql_tbl_h7tmoj_tier_name` VARCHAR(50),
    `mysql_tbl_h7tmoj_min_units` INT,
    `mysql_tbl_h7tmoj_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_cne38c` (`mysql_tbl_cne38c_meter_id`, `mysql_tbl_cne38c_customer_id`, `mysql_tbl_cne38c_meter_type`, `mysql_tbl_cne38c_current_reading`, `mysql_tbl_cne38c_previous_reading`, `mysql_tbl_cne38c_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h7tmoj` (`mysql_tbl_h7tmoj_tariff_id`, `mysql_tbl_h7tmoj_tier_name`, `mysql_tbl_h7tmoj_min_units`, `mysql_tbl_h7tmoj_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ifbh9` (
    `mysql_tbl_5ifbh9_item_id` INT,
    `mysql_tbl_5ifbh9_sku` INT,
    `mysql_tbl_5ifbh9_name` VARCHAR(50),
    `mysql_tbl_5ifbh9_warehouse_id` INT,
    `mysql_tbl_5ifbh9_quantity_on_hand` INT,
    `mysql_tbl_5ifbh9_reorder_point` INT,
    `mysql_tbl_5ifbh9_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5vzu2` (
    `mysql_tbl_p5vzu2_txn_id` INT,
    `mysql_tbl_p5vzu2_item_id` INT,
    `mysql_tbl_p5vzu2_txn_type` VARCHAR(50),
    `mysql_tbl_p5vzu2_quantity` INT,
    `mysql_tbl_p5vzu2_txn_date` DATE
);

INSERT INTO `mysql_tbl_5ifbh9` (`mysql_tbl_5ifbh9_item_id`, `mysql_tbl_5ifbh9_sku`, `mysql_tbl_5ifbh9_name`, `mysql_tbl_5ifbh9_warehouse_id`, `mysql_tbl_5ifbh9_quantity_on_hand`, `mysql_tbl_5ifbh9_reorder_point`, `mysql_tbl_5ifbh9_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p5vzu2` (`mysql_tbl_p5vzu2_txn_id`, `mysql_tbl_p5vzu2_item_id`, `mysql_tbl_p5vzu2_txn_type`, `mysql_tbl_p5vzu2_quantity`, `mysql_tbl_p5vzu2_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywh7qj` (
    `mysql_tbl_ywh7qj_supplier_id` INT,
    `mysql_tbl_ywh7qj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ywh7qj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ywh7qj` (`mysql_tbl_ywh7qj_supplier_id`, `mysql_tbl_ywh7qj_supplier_rating`, `mysql_tbl_ywh7qj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4g24u` (mysql_tbl_l4g24u_id INT, mysql_tbl_l4g24u_balance DECIMAL(10,2), mysql_tbl_l4g24u_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzr9pw` (
    `mysql_tbl_uzr9pw_order_id` INT,
    `mysql_tbl_uzr9pw_customer_id` INT,
    `mysql_tbl_uzr9pw_order_date` DATE,
    `mysql_tbl_uzr9pw_shipped_date` DATE,
    `mysql_tbl_uzr9pw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3jcbo` (
    `mysql_tbl_e3jcbo_order_id` INT,
    `mysql_tbl_e3jcbo_product_id` INT,
    `mysql_tbl_e3jcbo_quantity` INT,
    `mysql_tbl_e3jcbo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzr9pw` (`mysql_tbl_uzr9pw_order_id`, `mysql_tbl_uzr9pw_customer_id`, `mysql_tbl_uzr9pw_order_date`, `mysql_tbl_uzr9pw_shipped_date`, `mysql_tbl_uzr9pw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e3jcbo` (`mysql_tbl_e3jcbo_order_id`, `mysql_tbl_e3jcbo_product_id`, `mysql_tbl_e3jcbo_quantity`, `mysql_tbl_e3jcbo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb6yzq` (
    `mysql_tbl_rb6yzq_customer_id` INT
);

INSERT INTO `mysql_tbl_rb6yzq` (`mysql_tbl_rb6yzq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx4bqj` (
    `mysql_tbl_jx4bqj_campaign_id` INT,
    `mysql_tbl_jx4bqj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jx4bqj` (`mysql_tbl_jx4bqj_campaign_id`, `mysql_tbl_jx4bqj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpr6a5` (
    `mysql_tbl_zpr6a5_order_id` INT,
    `mysql_tbl_zpr6a5_customer_id` INT,
    `mysql_tbl_zpr6a5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpr6a5` (`mysql_tbl_zpr6a5_order_id`, `mysql_tbl_zpr6a5_customer_id`, `mysql_tbl_zpr6a5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dvgf0` (
    `mysql_tbl_2dvgf0_customer_id` INT,
    `mysql_tbl_2dvgf0_registration_date` DATE,
    `mysql_tbl_2dvgf0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8pr6n` (
    `mysql_tbl_p8pr6n_order_id` INT,
    `mysql_tbl_p8pr6n_customer_id` INT,
    `mysql_tbl_p8pr6n_order_date` DATE,
    `mysql_tbl_p8pr6n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dvgf0` (`mysql_tbl_2dvgf0_customer_id`, `mysql_tbl_2dvgf0_registration_date`, `mysql_tbl_2dvgf0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p8pr6n` (`mysql_tbl_p8pr6n_order_id`, `mysql_tbl_p8pr6n_customer_id`, `mysql_tbl_p8pr6n_order_date`, `mysql_tbl_p8pr6n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snf3tf` (
    `mysql_tbl_snf3tf_customer_id` INT,
    `mysql_tbl_snf3tf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fzbqj` (
    `mysql_tbl_4fzbqj_order_id` INT,
    `mysql_tbl_4fzbqj_customer_id` INT,
    `mysql_tbl_4fzbqj_order_date` DATE
);

INSERT INTO `mysql_tbl_snf3tf` (`mysql_tbl_snf3tf_customer_id`, `mysql_tbl_snf3tf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4fzbqj` (`mysql_tbl_4fzbqj_order_id`, `mysql_tbl_4fzbqj_customer_id`, `mysql_tbl_4fzbqj_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4n24fq_CSET_COL INTO RESULT FROM `mysql_tbl_4n24fq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_swc596_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_swc596`
    WHERE mysql_tbl_swc596_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vt6vqr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vt6vqr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mglpga_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_mglpga`
    WHERE mysql_tbl_mglpga_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p8pr6n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p8pr6n`
    WHERE mysql_tbl_p8pr6n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_p8pr6n_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_p8pr6n`
    WHERE mysql_tbl_p8pr6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zpr6a5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zpr6a5`
    WHERE mysql_tbl_zpr6a5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_sv2swu_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_sv2swu`
    WHERE mysql_tbl_sv2swu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_4fzbqj_ORDER_DATE), MAX(mysql_tbl_4fzbqj_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4fzbqj`
    WHERE mysql_tbl_4fzbqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywh7qj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ywh7qj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ywh7qj`
    WHERE mysql_tbl_ywh7qj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uzr9pw_SHIPPED_DATE, CURDATE()), mysql_tbl_uzr9pw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uzr9pw`
    WHERE mysql_tbl_uzr9pw_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jx4bqj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jx4bqj`
    WHERE mysql_tbl_jx4bqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ifbh9_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_5ifbh9_REORDER_POINT, 0), COALESCE(mysql_tbl_5ifbh9_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_5ifbh9`
    WHERE mysql_tbl_5ifbh9_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_p5vzu2_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_p5vzu2`
    WHERE mysql_tbl_p5vzu2_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_p5vzu2_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_p5vzu2_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hv252g`
    WHERE mysql_tbl_rb6yzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7f9mx1_EXAM_SCORE, 0), COALESCE(mysql_tbl_7f9mx1_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_7f9mx1_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_7f9mx1`
    WHERE mysql_tbl_7f9mx1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cne38c_CURRENT_READING, 0), COALESCE(mysql_tbl_cne38c_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_cne38c`
    WHERE mysql_tbl_cne38c_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_l4g24u_BALANCE INTO V_BALANCE FROM `mysql_tbl_l4g24u` WHERE mysql_tbl_l4g24u_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_l4g24u_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_l4g24u` SET mysql_tbl_l4g24u_STATUS = 'CLOSED' WHERE mysql_tbl_l4g24u_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_pv7m9s` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pv7m9s_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_pv7m9s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END WHILE;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_1_TO_N_qv6wf6(1);