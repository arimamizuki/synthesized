/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1p5zgw` (
    `mysql_tbl_1p5zgw_concert_id` INT,
    `mysql_tbl_1p5zgw_venue_id` INT,
    `mysql_tbl_1p5zgw_artist_id` INT,
    `mysql_tbl_1p5zgw_ticket_price` DECIMAL(10,2),
    `mysql_tbl_1p5zgw_seats_available` INT,
    `mysql_tbl_1p5zgw_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfp5ae` (
    `mysql_tbl_nfp5ae_sale_id` INT,
    `mysql_tbl_nfp5ae_concert_id` INT,
    `mysql_tbl_nfp5ae_customer_id` INT,
    `mysql_tbl_nfp5ae_quantity` INT,
    `mysql_tbl_nfp5ae_sale_date` DATE
);

INSERT INTO `mysql_tbl_1p5zgw` (`mysql_tbl_1p5zgw_concert_id`, `mysql_tbl_1p5zgw_venue_id`, `mysql_tbl_1p5zgw_artist_id`, `mysql_tbl_1p5zgw_ticket_price`, `mysql_tbl_1p5zgw_seats_available`, `mysql_tbl_1p5zgw_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_nfp5ae` (`mysql_tbl_nfp5ae_sale_id`, `mysql_tbl_nfp5ae_concert_id`, `mysql_tbl_nfp5ae_customer_id`, `mysql_tbl_nfp5ae_quantity`, `mysql_tbl_nfp5ae_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6giug` (
    `mysql_tbl_p6giug_emp_id` INT,
    `mysql_tbl_p6giug_manager_id` INT,
    `mysql_tbl_p6giug_department_id` INT,
    `mysql_tbl_p6giug_salary` INT,
    `mysql_tbl_p6giug_hire_date` DATE
);

INSERT INTO `mysql_tbl_p6giug` (`mysql_tbl_p6giug_emp_id`, `mysql_tbl_p6giug_manager_id`, `mysql_tbl_p6giug_department_id`, `mysql_tbl_p6giug_salary`, `mysql_tbl_p6giug_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktuc7e` (
    `mysql_tbl_ktuc7e_order_id` INT,
    `mysql_tbl_ktuc7e_customer_id` INT
);

INSERT INTO `mysql_tbl_ktuc7e` (`mysql_tbl_ktuc7e_order_id`, `mysql_tbl_ktuc7e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdpstc` (
    `mysql_tbl_gdpstc_customer_id` INT
);

INSERT INTO `mysql_tbl_gdpstc` (`mysql_tbl_gdpstc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gcq2l` (
    `mysql_tbl_1gcq2l_hotel_id` INT,
    `mysql_tbl_1gcq2l_name` VARCHAR(50),
    `mysql_tbl_1gcq2l_city` INT,
    `mysql_tbl_1gcq2l_star_rating` DECIMAL(3,1),
    `mysql_tbl_1gcq2l_average_daily_rate` INT,
    `mysql_tbl_1gcq2l_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irp4o4` (
    `mysql_tbl_irp4o4_booking_id` INT,
    `mysql_tbl_irp4o4_hotel_id` INT,
    `mysql_tbl_irp4o4_guest_id` INT,
    `mysql_tbl_irp4o4_check_in_date` DATE,
    `mysql_tbl_irp4o4_check_out_date` DATE,
    `mysql_tbl_irp4o4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gcq2l` (`mysql_tbl_1gcq2l_hotel_id`, `mysql_tbl_1gcq2l_name`, `mysql_tbl_1gcq2l_city`, `mysql_tbl_1gcq2l_star_rating`, `mysql_tbl_1gcq2l_average_daily_rate`, `mysql_tbl_1gcq2l_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_irp4o4` (`mysql_tbl_irp4o4_booking_id`, `mysql_tbl_irp4o4_hotel_id`, `mysql_tbl_irp4o4_guest_id`, `mysql_tbl_irp4o4_check_in_date`, `mysql_tbl_irp4o4_check_out_date`, `mysql_tbl_irp4o4_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjug9a` (
    `mysql_tbl_cjug9a_customer_id` INT
);

INSERT INTO `mysql_tbl_cjug9a` (`mysql_tbl_cjug9a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blogig` (
    `mysql_tbl_blogig_product_id` INT,
    `mysql_tbl_blogig_category_id` INT,
    `mysql_tbl_blogig_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blogig` (`mysql_tbl_blogig_product_id`, `mysql_tbl_blogig_category_id`, `mysql_tbl_blogig_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuvdsf` (
    `mysql_tbl_tuvdsf_product_id` INT,
    `mysql_tbl_tuvdsf_price` DECIMAL(10,2),
    `mysql_tbl_tuvdsf_category_id` INT
);

INSERT INTO `mysql_tbl_tuvdsf` (`mysql_tbl_tuvdsf_product_id`, `mysql_tbl_tuvdsf_price`, `mysql_tbl_tuvdsf_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vavk2v` (
    `mysql_tbl_vavk2v_emp_id` INT,
    `mysql_tbl_vavk2v_department_id` INT
);

INSERT INTO `mysql_tbl_vavk2v` (`mysql_tbl_vavk2v_emp_id`, `mysql_tbl_vavk2v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d7prm` (
    `mysql_tbl_0d7prm_customer_id` INT,
    `mysql_tbl_0d7prm_plan_type` VARCHAR(50),
    `mysql_tbl_0d7prm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0d7prm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrw71r` (
    `mysql_tbl_qrw71r_customer_id` INT,
    `mysql_tbl_qrw71r_tier_level` INT
);

INSERT INTO `mysql_tbl_0d7prm` (`mysql_tbl_0d7prm_customer_id`, `mysql_tbl_0d7prm_plan_type`, `mysql_tbl_0d7prm_monthly_cost`, `mysql_tbl_0d7prm_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qrw71r` (`mysql_tbl_qrw71r_customer_id`, `mysql_tbl_qrw71r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pji89b` (
    `mysql_tbl_pji89b_restaurant_id` INT,
    `mysql_tbl_pji89b_cuisine_type` VARCHAR(50),
    `mysql_tbl_pji89b_average_wait_time_minutes` DATE,
    `mysql_tbl_pji89b_rating` DECIMAL(3,1),
    `mysql_tbl_pji89b_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvbcxx` (
    `mysql_tbl_uvbcxx_reservation_id` INT,
    `mysql_tbl_uvbcxx_restaurant_id` INT,
    `mysql_tbl_uvbcxx_customer_id` INT,
    `mysql_tbl_uvbcxx_party_size` INT,
    `mysql_tbl_uvbcxx_reservation_date` DATE,
    `mysql_tbl_uvbcxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pji89b` (`mysql_tbl_pji89b_restaurant_id`, `mysql_tbl_pji89b_cuisine_type`, `mysql_tbl_pji89b_average_wait_time_minutes`, `mysql_tbl_pji89b_rating`, `mysql_tbl_pji89b_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_uvbcxx` (`mysql_tbl_uvbcxx_reservation_id`, `mysql_tbl_uvbcxx_restaurant_id`, `mysql_tbl_uvbcxx_customer_id`, `mysql_tbl_uvbcxx_party_size`, `mysql_tbl_uvbcxx_reservation_date`, `mysql_tbl_uvbcxx_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzupcq` (
    `mysql_tbl_hzupcq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hzupcq` (`mysql_tbl_hzupcq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mllz8l` (
    `mysql_tbl_mllz8l_product_id` INT,
    `mysql_tbl_mllz8l_supplier_id` INT,
    `mysql_tbl_mllz8l_price` DECIMAL(10,2),
    `mysql_tbl_mllz8l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a56wrt` (
    `mysql_tbl_a56wrt_supplier_id` INT,
    `mysql_tbl_a56wrt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mllz8l` (`mysql_tbl_mllz8l_product_id`, `mysql_tbl_mllz8l_supplier_id`, `mysql_tbl_mllz8l_price`, `mysql_tbl_mllz8l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a56wrt` (`mysql_tbl_a56wrt_supplier_id`, `mysql_tbl_a56wrt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh1ewy` (
    `mysql_tbl_fh1ewy_campaign_id` INT,
    `mysql_tbl_fh1ewy_channel` INT,
    `mysql_tbl_fh1ewy_budget` INT,
    `mysql_tbl_fh1ewy_start_date` DATE,
    `mysql_tbl_fh1ewy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfpyz1` (
    `mysql_tbl_sfpyz1_conversion_id` INT,
    `mysql_tbl_sfpyz1_campaign_id` INT,
    `mysql_tbl_sfpyz1_conversion_value` INT
);

INSERT INTO `mysql_tbl_fh1ewy` (`mysql_tbl_fh1ewy_campaign_id`, `mysql_tbl_fh1ewy_channel`, `mysql_tbl_fh1ewy_budget`, `mysql_tbl_fh1ewy_start_date`, `mysql_tbl_fh1ewy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sfpyz1` (`mysql_tbl_sfpyz1_conversion_id`, `mysql_tbl_sfpyz1_campaign_id`, `mysql_tbl_sfpyz1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgv513` (
    `mysql_tbl_lgv513_dept_id` INT,
    `mysql_tbl_lgv513_name` VARCHAR(50),
    `mysql_tbl_lgv513_manager_id` INT,
    `mysql_tbl_lgv513_headcount` INT,
    `mysql_tbl_lgv513_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oks0xz` (
    `mysql_tbl_oks0xz_emp_id` INT,
    `mysql_tbl_oks0xz_dept_id` INT,
    `mysql_tbl_oks0xz_salary` INT,
    `mysql_tbl_oks0xz_hire_date` DATE,
    `mysql_tbl_oks0xz_performance_score` INT
);

INSERT INTO `mysql_tbl_lgv513` (`mysql_tbl_lgv513_dept_id`, `mysql_tbl_lgv513_name`, `mysql_tbl_lgv513_manager_id`, `mysql_tbl_lgv513_headcount`, `mysql_tbl_lgv513_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oks0xz` (`mysql_tbl_oks0xz_emp_id`, `mysql_tbl_oks0xz_dept_id`, `mysql_tbl_oks0xz_salary`, `mysql_tbl_oks0xz_hire_date`, `mysql_tbl_oks0xz_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udvyim` (
    `mysql_tbl_udvyim_customer_id` INT,
    `mysql_tbl_udvyim_registration_date` DATE
);

INSERT INTO `mysql_tbl_udvyim` (`mysql_tbl_udvyim_customer_id`, `mysql_tbl_udvyim_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8jtwm` (
    `mysql_tbl_b8jtwm_rental_id` INT,
    `mysql_tbl_b8jtwm_equipment_id` INT,
    `mysql_tbl_b8jtwm_customer_id` INT,
    `mysql_tbl_b8jtwm_rental_date` DATE,
    `mysql_tbl_b8jtwm_return_date` DATE,
    `mysql_tbl_b8jtwm_daily_rate` INT,
    `mysql_tbl_b8jtwm_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mgh21` (
    `mysql_tbl_4mgh21_equipment_id` INT,
    `mysql_tbl_4mgh21_name` VARCHAR(50),
    `mysql_tbl_4mgh21_category` INT,
    `mysql_tbl_4mgh21_replacement_value` INT,
    `mysql_tbl_4mgh21_is_insured` INT
);

INSERT INTO `mysql_tbl_b8jtwm` (`mysql_tbl_b8jtwm_rental_id`, `mysql_tbl_b8jtwm_equipment_id`, `mysql_tbl_b8jtwm_customer_id`, `mysql_tbl_b8jtwm_rental_date`, `mysql_tbl_b8jtwm_return_date`, `mysql_tbl_b8jtwm_daily_rate`, `mysql_tbl_b8jtwm_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4mgh21` (`mysql_tbl_4mgh21_equipment_id`, `mysql_tbl_4mgh21_name`, `mysql_tbl_4mgh21_category`, `mysql_tbl_4mgh21_replacement_value`, `mysql_tbl_4mgh21_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh1rb6` (
    `mysql_tbl_sh1rb6_emp_id` INT,
    `mysql_tbl_sh1rb6_department_id` INT,
    `mysql_tbl_sh1rb6_salary` INT,
    `mysql_tbl_sh1rb6_hire_date` DATE,
    `mysql_tbl_sh1rb6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sh1rb6` (`mysql_tbl_sh1rb6_emp_id`, `mysql_tbl_sh1rb6_department_id`, `mysql_tbl_sh1rb6_salary`, `mysql_tbl_sh1rb6_hire_date`, `mysql_tbl_sh1rb6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tuvdsf` P ON OI.PRODUCT_ID = mysql_tbl_tuvdsf_PRODUCT_ID
    WHERE mysql_tbl_tuvdsf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_blogig_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_blogig`
    WHERE mysql_tbl_blogig_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sh1rb6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_sh1rb6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sh1rb6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_sh1rb6`
    WHERE mysql_tbl_sh1rb6_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_j66bbv` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_bppeyg` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_j66bbv` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_bppeyg` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bppeyg`
    WHERE mysql_tbl_cjug9a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ktuc7e`
    WHERE mysql_tbl_ktuc7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ktuc7e`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vavk2v`
    WHERE mysql_tbl_vavk2v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gcq2l_STAR_RATING, 3), COALESCE(mysql_tbl_1gcq2l_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_1gcq2l_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_1gcq2l`
    WHERE mysql_tbl_1gcq2l_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bppeyg`
    WHERE mysql_tbl_gdpstc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_udvyim_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_udvyim`
    WHERE mysql_tbl_udvyim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_b8jtwm_RENTAL_DATE, mysql_tbl_b8jtwm_RETURN_DATE, mysql_tbl_b8jtwm_DAILY_RATE, mysql_tbl_b8jtwm_DEPOSIT_AMOUNT, mysql_tbl_4mgh21_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_b8jtwm` R
    JOIN `mysql_tbl_4mgh21` E ON mysql_tbl_b8jtwm_EQUIPMENT_ID = mysql_tbl_4mgh21_EQUIPMENT_ID
    WHERE mysql_tbl_b8jtwm_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgv513_HEADCOUNT, 10), COALESCE(mysql_tbl_lgv513_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_lgv513`
    WHERE mysql_tbl_lgv513_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oks0xz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_oks0xz`
    WHERE mysql_tbl_oks0xz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oks0xz_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_oks0xz`
    WHERE mysql_tbl_oks0xz_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a56wrt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a56wrt`
    WHERE mysql_tbl_a56wrt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mllz8l_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mllz8l`
    WHERE mysql_tbl_mllz8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzupcq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hzupcq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT mysql_tbl_fh1ewy_CHANNEL, COALESCE(mysql_tbl_fh1ewy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fh1ewy`
    WHERE mysql_tbl_fh1ewy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sfpyz1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sfpyz1`
    WHERE mysql_tbl_sfpyz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_uvbcxx`
    WHERE mysql_tbl_uvbcxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_uvbcxx`
    WHERE mysql_tbl_uvbcxx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uvbcxx_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_pji89b_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_pji89b`
    WHERE mysql_tbl_pji89b_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0d7prm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0d7prm`
    WHERE mysql_tbl_0d7prm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qrw71r_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qrw71r`
    WHERE mysql_tbl_qrw71r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
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
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_p6giug`
    WHERE mysql_tbl_p6giug_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p5zgw_TICKET_PRICE, 50), COALESCE(mysql_tbl_1p5zgw_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_1p5zgw`
    WHERE mysql_tbl_1p5zgw_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_nfp5ae`
    WHERE mysql_tbl_nfp5ae_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1p5zgw_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_1p5zgw`
    WHERE mysql_tbl_1p5zgw_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11));

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);