/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tngqm` (
    `mysql_tbl_5tngqm_flight_id` INT,
    `mysql_tbl_5tngqm_airline_code` INT,
    `mysql_tbl_5tngqm_origin` INT,
    `mysql_tbl_5tngqm_destination` INT,
    `mysql_tbl_5tngqm_distance_miles` INT,
    `mysql_tbl_5tngqm_base_price` DECIMAL(10,2),
    `mysql_tbl_5tngqm_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99nf7v` (
    `mysql_tbl_99nf7v_booking_id` INT,
    `mysql_tbl_99nf7v_flight_id` INT,
    `mysql_tbl_99nf7v_passenger_id` INT,
    `mysql_tbl_99nf7v_seat_class` INT,
    `mysql_tbl_99nf7v_price_paid` INT
);

INSERT INTO `mysql_tbl_5tngqm` (`mysql_tbl_5tngqm_flight_id`, `mysql_tbl_5tngqm_airline_code`, `mysql_tbl_5tngqm_origin`, `mysql_tbl_5tngqm_destination`, `mysql_tbl_5tngqm_distance_miles`, `mysql_tbl_5tngqm_base_price`, `mysql_tbl_5tngqm_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_99nf7v` (`mysql_tbl_99nf7v_booking_id`, `mysql_tbl_99nf7v_flight_id`, `mysql_tbl_99nf7v_passenger_id`, `mysql_tbl_99nf7v_seat_class`, `mysql_tbl_99nf7v_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bgrsja` (
    `mysql_tbl_bgrsja_policy_id` INT,
    `mysql_tbl_bgrsja_customer_id` INT,
    `mysql_tbl_bgrsja_policy_type` VARCHAR(50),
    `mysql_tbl_bgrsja_premium_annual` INT,
    `mysql_tbl_bgrsja_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bgrsja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaxplb` (
    `mysql_tbl_uaxplb_claim_id` INT,
    `mysql_tbl_uaxplb_policy_id` INT,
    `mysql_tbl_uaxplb_claim_date` DATE,
    `mysql_tbl_uaxplb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uaxplb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgrsja` (`mysql_tbl_bgrsja_policy_id`, `mysql_tbl_bgrsja_customer_id`, `mysql_tbl_bgrsja_policy_type`, `mysql_tbl_bgrsja_premium_annual`, `mysql_tbl_bgrsja_coverage_amount`, `mysql_tbl_bgrsja_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_uaxplb` (`mysql_tbl_uaxplb_claim_id`, `mysql_tbl_uaxplb_policy_id`, `mysql_tbl_uaxplb_claim_date`, `mysql_tbl_uaxplb_claim_amount`, `mysql_tbl_uaxplb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj5klr` (
    `mysql_tbl_yj5klr_order_id` INT,
    `mysql_tbl_yj5klr_customer_id` INT,
    `mysql_tbl_yj5klr_order_date` DATE,
    `mysql_tbl_yj5klr_total_amount` DECIMAL(10,2),
    `mysql_tbl_yj5klr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wcl01` (
    `mysql_tbl_0wcl01_customer_id` INT,
    `mysql_tbl_0wcl01_tier_level` INT
);

INSERT INTO `mysql_tbl_yj5klr` (`mysql_tbl_yj5klr_order_id`, `mysql_tbl_yj5klr_customer_id`, `mysql_tbl_yj5klr_order_date`, `mysql_tbl_yj5klr_total_amount`, `mysql_tbl_yj5klr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0wcl01` (`mysql_tbl_0wcl01_customer_id`, `mysql_tbl_0wcl01_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgmtcs` (
    `mysql_tbl_dgmtcs_customer_id` INT,
    `mysql_tbl_dgmtcs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfyj7c` (
    `mysql_tbl_hfyj7c_order_id` INT,
    `mysql_tbl_hfyj7c_customer_id` INT,
    `mysql_tbl_hfyj7c_order_date` DATE
);

INSERT INTO `mysql_tbl_dgmtcs` (`mysql_tbl_dgmtcs_customer_id`, `mysql_tbl_dgmtcs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hfyj7c` (`mysql_tbl_hfyj7c_order_id`, `mysql_tbl_hfyj7c_customer_id`, `mysql_tbl_hfyj7c_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5v6y0` (
    `mysql_tbl_v5v6y0_opportunity_id` INT,
    `mysql_tbl_v5v6y0_customer_id` INT,
    `mysql_tbl_v5v6y0_sales_rep_id` INT,
    `mysql_tbl_v5v6y0_stage` INT,
    `mysql_tbl_v5v6y0_probability_percent` INT,
    `mysql_tbl_v5v6y0_deal_value` INT,
    `mysql_tbl_v5v6y0_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7n4s` (
    `mysql_tbl_tp7n4s_rep_id` INT,
    `mysql_tbl_tp7n4s_name` VARCHAR(50),
    `mysql_tbl_tp7n4s_quota` INT,
    `mysql_tbl_tp7n4s_territory` INT
);

INSERT INTO `mysql_tbl_v5v6y0` (`mysql_tbl_v5v6y0_opportunity_id`, `mysql_tbl_v5v6y0_customer_id`, `mysql_tbl_v5v6y0_sales_rep_id`, `mysql_tbl_v5v6y0_stage`, `mysql_tbl_v5v6y0_probability_percent`, `mysql_tbl_v5v6y0_deal_value`, `mysql_tbl_v5v6y0_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tp7n4s` (`mysql_tbl_tp7n4s_rep_id`, `mysql_tbl_tp7n4s_name`, `mysql_tbl_tp7n4s_quota`, `mysql_tbl_tp7n4s_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtvxmh` (
    `mysql_tbl_xtvxmh_order_id` INT,
    `mysql_tbl_xtvxmh_customer_id` INT,
    `mysql_tbl_xtvxmh_order_date` DATE,
    `mysql_tbl_xtvxmh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s86lr` (
    `mysql_tbl_1s86lr_order_id` INT,
    `mysql_tbl_1s86lr_product_id` INT,
    `mysql_tbl_1s86lr_quantity` INT,
    `mysql_tbl_1s86lr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtvxmh` (`mysql_tbl_xtvxmh_order_id`, `mysql_tbl_xtvxmh_customer_id`, `mysql_tbl_xtvxmh_order_date`, `mysql_tbl_xtvxmh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1s86lr` (`mysql_tbl_1s86lr_order_id`, `mysql_tbl_1s86lr_product_id`, `mysql_tbl_1s86lr_quantity`, `mysql_tbl_1s86lr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xry1pi` (
    `mysql_tbl_xry1pi_product_id` INT,
    `mysql_tbl_xry1pi_category_id` INT,
    `mysql_tbl_xry1pi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt3rwi` (
    `mysql_tbl_nt3rwi_category_id` INT,
    `mysql_tbl_nt3rwi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xry1pi` (`mysql_tbl_xry1pi_product_id`, `mysql_tbl_xry1pi_category_id`, `mysql_tbl_xry1pi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nt3rwi` (`mysql_tbl_nt3rwi_category_id`, `mysql_tbl_nt3rwi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hdfv8` (
    `mysql_tbl_3hdfv8_customer_id` INT
);

INSERT INTO `mysql_tbl_3hdfv8` (`mysql_tbl_3hdfv8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqlxtt` (
    `mysql_tbl_wqlxtt_supplier_id` INT,
    `mysql_tbl_wqlxtt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wqlxtt` (`mysql_tbl_wqlxtt_supplier_id`, `mysql_tbl_wqlxtt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i9i7z` (
    `mysql_tbl_6i9i7z_campaign_id` INT
);

INSERT INTO `mysql_tbl_6i9i7z` (`mysql_tbl_6i9i7z_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8v4r6` (
    `mysql_tbl_c8v4r6_customer_id` INT,
    `mysql_tbl_c8v4r6_order_id` INT,
    `mysql_tbl_c8v4r6_order_date` DATE
);

INSERT INTO `mysql_tbl_c8v4r6` (`mysql_tbl_c8v4r6_customer_id`, `mysql_tbl_c8v4r6_order_id`, `mysql_tbl_c8v4r6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f4etj` (
    `mysql_tbl_6f4etj_order_id` INT,
    `mysql_tbl_6f4etj_customer_id` INT,
    `mysql_tbl_6f4etj_paper_type` VARCHAR(50),
    `mysql_tbl_6f4etj_color_mode` INT,
    `mysql_tbl_6f4etj_page_count` INT,
    `mysql_tbl_6f4etj_quantity` INT,
    `mysql_tbl_6f4etj_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p552eh` (
    `mysql_tbl_p552eh_paper_type_id` INT,
    `mysql_tbl_p552eh_name` VARCHAR(50),
    `mysql_tbl_p552eh_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f4etj` (`mysql_tbl_6f4etj_order_id`, `mysql_tbl_6f4etj_customer_id`, `mysql_tbl_6f4etj_paper_type`, `mysql_tbl_6f4etj_color_mode`, `mysql_tbl_6f4etj_page_count`, `mysql_tbl_6f4etj_quantity`, `mysql_tbl_6f4etj_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p552eh` (`mysql_tbl_p552eh_paper_type_id`, `mysql_tbl_p552eh_name`, `mysql_tbl_p552eh_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7p7fo` (
    `mysql_tbl_f7p7fo_order_id` INT,
    `mysql_tbl_f7p7fo_customer_id` INT,
    `mysql_tbl_f7p7fo_order_date` DATE,
    `mysql_tbl_f7p7fo_shipped_date` DATE,
    `mysql_tbl_f7p7fo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1fwrg` (
    `mysql_tbl_t1fwrg_order_id` INT,
    `mysql_tbl_t1fwrg_product_id` INT,
    `mysql_tbl_t1fwrg_quantity` INT,
    `mysql_tbl_t1fwrg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7p7fo` (`mysql_tbl_f7p7fo_order_id`, `mysql_tbl_f7p7fo_customer_id`, `mysql_tbl_f7p7fo_order_date`, `mysql_tbl_f7p7fo_shipped_date`, `mysql_tbl_f7p7fo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t1fwrg` (`mysql_tbl_t1fwrg_order_id`, `mysql_tbl_t1fwrg_product_id`, `mysql_tbl_t1fwrg_quantity`, `mysql_tbl_t1fwrg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kw6ac` (
    `mysql_tbl_2kw6ac_emp_id` INT,
    `mysql_tbl_2kw6ac_salary` INT
);

INSERT INTO `mysql_tbl_2kw6ac` (`mysql_tbl_2kw6ac_emp_id`, `mysql_tbl_2kw6ac_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcp1z5` (
    `mysql_tbl_gcp1z5_customer_id` INT,
    `mysql_tbl_gcp1z5_registration_date` DATE,
    `mysql_tbl_gcp1z5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz8mc7` (
    `mysql_tbl_zz8mc7_order_id` INT,
    `mysql_tbl_zz8mc7_customer_id` INT,
    `mysql_tbl_zz8mc7_order_date` DATE,
    `mysql_tbl_zz8mc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcp1z5` (`mysql_tbl_gcp1z5_customer_id`, `mysql_tbl_gcp1z5_registration_date`, `mysql_tbl_gcp1z5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zz8mc7` (`mysql_tbl_zz8mc7_order_id`, `mysql_tbl_zz8mc7_customer_id`, `mysql_tbl_zz8mc7_order_date`, `mysql_tbl_zz8mc7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwp0a5` (
    `mysql_tbl_rwp0a5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwp0a5` (`mysql_tbl_rwp0a5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akqfbc` (
    `mysql_tbl_akqfbc_customer_id` INT,
    `mysql_tbl_akqfbc_start_date` DATE
);

INSERT INTO `mysql_tbl_akqfbc` (`mysql_tbl_akqfbc_customer_id`, `mysql_tbl_akqfbc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38g9qq` (
    `mysql_tbl_38g9qq_order_id` INT,
    `mysql_tbl_38g9qq_customer_id` INT,
    `mysql_tbl_38g9qq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38g9qq` (`mysql_tbl_38g9qq_order_id`, `mysql_tbl_38g9qq_customer_id`, `mysql_tbl_38g9qq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjgpcc` (
    `mysql_tbl_zjgpcc_campaign_id` INT,
    `mysql_tbl_zjgpcc_status` VARCHAR(50),
    `mysql_tbl_zjgpcc_budget` INT
);

INSERT INTO `mysql_tbl_zjgpcc` (`mysql_tbl_zjgpcc_campaign_id`, `mysql_tbl_zjgpcc_status`, `mysql_tbl_zjgpcc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toh88d` (
    `mysql_tbl_toh88d_product_id` INT,
    `mysql_tbl_toh88d_name` VARCHAR(50),
    `mysql_tbl_toh88d_sku` INT,
    `mysql_tbl_toh88d_stock_quantity` INT,
    `mysql_tbl_toh88d_reorder_point` INT,
    `mysql_tbl_toh88d_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_709yp7` (
    `mysql_tbl_709yp7_order_id` INT,
    `mysql_tbl_709yp7_supplier_id` INT,
    `mysql_tbl_709yp7_order_date` DATE,
    `mysql_tbl_709yp7_expected_delivery` INT,
    `mysql_tbl_709yp7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_toh88d` (`mysql_tbl_toh88d_product_id`, `mysql_tbl_toh88d_name`, `mysql_tbl_toh88d_sku`, `mysql_tbl_toh88d_stock_quantity`, `mysql_tbl_toh88d_reorder_point`, `mysql_tbl_toh88d_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_709yp7` (`mysql_tbl_709yp7_order_id`, `mysql_tbl_709yp7_supplier_id`, `mysql_tbl_709yp7_order_date`, `mysql_tbl_709yp7_expected_delivery`, `mysql_tbl_709yp7_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaahp8` (
    `mysql_tbl_kaahp8_supplier_id` INT,
    `mysql_tbl_kaahp8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kaahp8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kaahp8` (`mysql_tbl_kaahp8_supplier_id`, `mysql_tbl_kaahp8_supplier_rating`, `mysql_tbl_kaahp8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ar8yu` (
    `mysql_tbl_8ar8yu_product_id` INT,
    `mysql_tbl_8ar8yu_supplier_id` INT
);

INSERT INTO `mysql_tbl_8ar8yu` (`mysql_tbl_8ar8yu_product_id`, `mysql_tbl_8ar8yu_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_toh88d_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_toh88d_REORDER_POINT, 10), COALESCE(mysql_tbl_toh88d_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_toh88d`
    WHERE mysql_tbl_toh88d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zjgpcc_STATUS, COALESCE(mysql_tbl_zjgpcc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zjgpcc`
    WHERE mysql_tbl_zjgpcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_32fwwp` (mysql_tbl_32fwwp_ID INT PRIMARY KEY, mysql_tbl_32fwwp_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0mav87` (mysql_tbl_0mav87_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rwp0a5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rwp0a5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_38g9qq_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_38g9qq`
    WHERE mysql_tbl_38g9qq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_sc06qy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_sc06qy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_sc06qy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_akqfbc_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_akqfbc`
    WHERE mysql_tbl_akqfbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zz8mc7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zz8mc7`
    WHERE mysql_tbl_zz8mc7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gcp1z5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gcp1z5`
    WHERE mysql_tbl_gcp1z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + 0)) + 0)) + 0)) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8ar8yu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8ar8yu`
    WHERE mysql_tbl_8ar8yu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_8ar8yu`
    WHERE mysql_tbl_8ar8yu_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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

    SELECT COALESCE(mysql_tbl_kaahp8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kaahp8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kaahp8`
    WHERE mysql_tbl_kaahp8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zya1if`
    WHERE mysql_tbl_kaahp8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_f7p7fo_SHIPPED_DATE, CURDATE()), mysql_tbl_f7p7fo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_f7p7fo`
    WHERE mysql_tbl_f7p7fo_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2kw6ac_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2kw6ac`
    WHERE mysql_tbl_2kw6ac_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_c8v4r6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_c8v4r6`
    WHERE mysql_tbl_c8v4r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_anzyjy`
    WHERE mysql_tbl_6i9i7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgrsja_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bgrsja`
    WHERE mysql_tbl_bgrsja_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uaxplb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uaxplb`
    WHERE mysql_tbl_uaxplb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uaxplb_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0wcl01_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_0wcl01`
    WHERE mysql_tbl_0wcl01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yj5klr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yj5klr`
    WHERE mysql_tbl_yj5klr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yj5klr_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3hdfv8`
    WHERE mysql_tbl_3hdfv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1s86lr_QUANTITY * mysql_tbl_1s86lr_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1s86lr`
    WHERE mysql_tbl_1s86lr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1s86lr_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1s86lr`
    WHERE mysql_tbl_1s86lr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xry1pi_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xry1pi`
    WHERE mysql_tbl_xry1pi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xry1pi_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xry1pi`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wqlxtt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wqlxtt`
    WHERE mysql_tbl_wqlxtt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_hfyj7c_ORDER_DATE), MAX(mysql_tbl_hfyj7c_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hfyj7c`
    WHERE mysql_tbl_hfyj7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5v6y0_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_v5v6y0_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_v5v6y0_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_v5v6y0`
    WHERE mysql_tbl_v5v6y0_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tngqm_BASE_PRICE, 200), COALESCE(mysql_tbl_5tngqm_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_5tngqm`
    WHERE mysql_tbl_5tngqm_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_99nf7v`
    WHERE mysql_tbl_99nf7v_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);