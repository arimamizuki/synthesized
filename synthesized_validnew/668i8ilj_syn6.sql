/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ttlh0` (
    `mysql_tbl_3ttlh0_booking_id` INT,
    `mysql_tbl_3ttlh0_member_id` INT,
    `mysql_tbl_3ttlh0_guest_count` INT,
    `mysql_tbl_3ttlh0_tee_time` DATE,
    `mysql_tbl_3ttlh0_course_type` VARCHAR(50),
    `mysql_tbl_3ttlh0_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zqckp` (
    `mysql_tbl_7zqckp_member_id` INT,
    `mysql_tbl_7zqckp_membership_type` VARCHAR(50),
    `mysql_tbl_7zqckp_handicap` INT,
    `mysql_tbl_7zqckp_home_course_id` INT
);

INSERT INTO `mysql_tbl_3ttlh0` (`mysql_tbl_3ttlh0_booking_id`, `mysql_tbl_3ttlh0_member_id`, `mysql_tbl_3ttlh0_guest_count`, `mysql_tbl_3ttlh0_tee_time`, `mysql_tbl_3ttlh0_course_type`, `mysql_tbl_3ttlh0_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7zqckp` (`mysql_tbl_7zqckp_member_id`, `mysql_tbl_7zqckp_membership_type`, `mysql_tbl_7zqckp_handicap`, `mysql_tbl_7zqckp_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ag5kch` (
    `mysql_tbl_ag5kch_campaign_id` INT,
    `mysql_tbl_ag5kch_channel` INT,
    `mysql_tbl_ag5kch_budget` INT,
    `mysql_tbl_ag5kch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnk9ws` (
    `mysql_tbl_pnk9ws_conversimysql_tbl_4tfypd_id INT,
    `mysql_tbl_pnk9ws_campaign_id` INT,
    `mysql_tbl_pnk9ws_conversimysql_tbl_4tfypd_value INT
);

INSERT INTO `mysql_tbl_ag5kch` (`mysql_tbl_ag5kch_campaign_id`, `mysql_tbl_ag5kch_channel`, `mysql_tbl_ag5kch_budget`, `mysql_tbl_ag5kch_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pnk9ws` (`mysql_tbl_pnk9ws_conversimysql_tbl_4tfypd_id, `mysql_tbl_pnk9ws_campaign_id`, `mysql_tbl_pnk9ws_conversimysql_tbl_4tfypd_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qkj13` (
    `mysql_tbl_7qkj13_campaign_id` INT,
    `mysql_tbl_7qkj13_status` VARCHAR(50),
    `mysql_tbl_7qkj13_budget` INT,
    `mysql_tbl_7qkj13_start_date` DATE
);

INSERT INTO `mysql_tbl_7qkj13` (`mysql_tbl_7qkj13_campaign_id`, `mysql_tbl_7qkj13_status`, `mysql_tbl_7qkj13_budget`, `mysql_tbl_7qkj13_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t3id2` (
    `mysql_tbl_5t3id2_order_id` INT,
    `mysql_tbl_5t3id2_customer_id` INT,
    `mysql_tbl_5t3id2_order_status` VARCHAR(50),
    `mysql_tbl_5t3id2_total_amount` DECIMAL(10,2),
    `mysql_tbl_5t3id2_order_date` DATE
);

INSERT INTO `mysql_tbl_5t3id2` (`mysql_tbl_5t3id2_order_id`, `mysql_tbl_5t3id2_customer_id`, `mysql_tbl_5t3id2_order_status`, `mysql_tbl_5t3id2_total_amount`, `mysql_tbl_5t3id2_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lst8z` (
    `mysql_tbl_8lst8z_appointment_id` INT,
    `mysql_tbl_8lst8z_customer_id` INT,
    `mysql_tbl_8lst8z_artist_id` INT,
    `mysql_tbl_8lst8z_design_complexity` INT,
    `mysql_tbl_8lst8z_size_sqin` INT,
    `mysql_tbl_8lst8z_placement` INT,
    `mysql_tbl_8lst8z_sessimysql_tbl_4tfypd_hours INT,
    `mysql_tbl_8lst8z_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkisly` (
    `mysql_tbl_fkisly_artist_id` INT,
    `mysql_tbl_fkisly_name` VARCHAR(50),
    `mysql_tbl_fkisly_experience_years` INT,
    `mysql_tbl_fkisly_specialty` INT
);

INSERT INTO `mysql_tbl_8lst8z` (`mysql_tbl_8lst8z_appointment_id`, `mysql_tbl_8lst8z_customer_id`, `mysql_tbl_8lst8z_artist_id`, `mysql_tbl_8lst8z_design_complexity`, `mysql_tbl_8lst8z_size_sqin`, `mysql_tbl_8lst8z_placement`, `mysql_tbl_8lst8z_sessimysql_tbl_4tfypd_hours, `mysql_tbl_8lst8z_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fkisly` (`mysql_tbl_fkisly_artist_id`, `mysql_tbl_fkisly_name`, `mysql_tbl_fkisly_experience_years`, `mysql_tbl_fkisly_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b608qh` (
    `mysql_tbl_b608qh_book_id` INT,
    `mysql_tbl_b608qh_isbn` INT,
    `mysql_tbl_b608qh_title` INT,
    `mysql_tbl_b608qh_author` INT,
    `mysql_tbl_b608qh_category_id` INT,
    `mysql_tbl_b608qh_total_copies` DECIMAL(10,2),
    `mysql_tbl_b608qh_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vae8j` (
    `mysql_tbl_7vae8j_loan_id` INT,
    `mysql_tbl_7vae8j_book_id` INT,
    `mysql_tbl_7vae8j_borrower_id` INT,
    `mysql_tbl_7vae8j_loan_date` DATE,
    `mysql_tbl_7vae8j_due_date` DATE,
    `mysql_tbl_7vae8j_return_date` DATE
);

INSERT INTO `mysql_tbl_b608qh` (`mysql_tbl_b608qh_book_id`, `mysql_tbl_b608qh_isbn`, `mysql_tbl_b608qh_title`, `mysql_tbl_b608qh_author`, `mysql_tbl_b608qh_category_id`, `mysql_tbl_b608qh_total_copies`, `mysql_tbl_b608qh_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7vae8j` (`mysql_tbl_7vae8j_loan_id`, `mysql_tbl_7vae8j_book_id`, `mysql_tbl_7vae8j_borrower_id`, `mysql_tbl_7vae8j_loan_date`, `mysql_tbl_7vae8j_due_date`, `mysql_tbl_7vae8j_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4d0d3` (
    `mysql_tbl_l4d0d3_customer_id` INT,
    `mysql_tbl_l4d0d3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4d0d3` (`mysql_tbl_l4d0d3_customer_id`, `mysql_tbl_l4d0d3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7rmxk` (
    `mysql_tbl_l7rmxk_emp_id` INT,
    `mysql_tbl_l7rmxk_department_id` INT,
    `mysql_tbl_l7rmxk_salary` INT
);

INSERT INTO `mysql_tbl_l7rmxk` (`mysql_tbl_l7rmxk_emp_id`, `mysql_tbl_l7rmxk_department_id`, `mysql_tbl_l7rmxk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8h12n` (
    `mysql_tbl_t8h12n_product_id` INT,
    `mysql_tbl_t8h12n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t8h12n` (`mysql_tbl_t8h12n_product_id`, `mysql_tbl_t8h12n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgillc` (mysql_tbl_vgillc_id INT, mysql_tbl_vgillc_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yk2ji` (
    `mysql_tbl_8yk2ji_campaign_id` INT,
    `mysql_tbl_8yk2ji_status` VARCHAR(50),
    `mysql_tbl_8yk2ji_budget` INT
);

INSERT INTO `mysql_tbl_8yk2ji` (`mysql_tbl_8yk2ji_campaign_id`, `mysql_tbl_8yk2ji_status`, `mysql_tbl_8yk2ji_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzai5u` (
    `mysql_tbl_uzai5u_customer_id` INT,
    `mysql_tbl_uzai5u_registratimysql_tbl_4tfypd_date DATE,
    `mysql_tbl_uzai5u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frgp02` (
    `mysql_tbl_frgp02_order_id` INT,
    `mysql_tbl_frgp02_customer_id` INT,
    `mysql_tbl_frgp02_order_date` DATE,
    `mysql_tbl_frgp02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzai5u` (`mysql_tbl_uzai5u_customer_id`, `mysql_tbl_uzai5u_registratimysql_tbl_4tfypd_date, `mysql_tbl_uzai5u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_frgp02` (`mysql_tbl_frgp02_order_id`, `mysql_tbl_frgp02_customer_id`, `mysql_tbl_frgp02_order_date`, `mysql_tbl_frgp02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir05ic` (
    `mysql_tbl_ir05ic_subscriptimysql_tbl_4tfypd_id INT,
    `mysql_tbl_ir05ic_customer_id` INT,
    `mysql_tbl_ir05ic_plan_type` VARCHAR(50),
    `mysql_tbl_ir05ic_start_date` DATE,
    `mysql_tbl_ir05ic_monthly_fee` INT,
    `mysql_tbl_ir05ic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fkb4q` (
    `mysql_tbl_8fkb4q_record_id` INT,
    `mysql_tbl_8fkb4q_subscriptimysql_tbl_4tfypd_id INT,
    `mysql_tbl_8fkb4q_usage_date` DATE,
    `mysql_tbl_8fkb4q_mb_used` INT,
    `mysql_tbl_8fkb4q_call_minutes` INT
);

INSERT INTO `mysql_tbl_ir05ic` (`mysql_tbl_ir05ic_subscriptimysql_tbl_4tfypd_id, `mysql_tbl_ir05ic_customer_id`, `mysql_tbl_ir05ic_plan_type`, `mysql_tbl_ir05ic_start_date`, `mysql_tbl_ir05ic_monthly_fee`, `mysql_tbl_ir05ic_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8fkb4q` (`mysql_tbl_8fkb4q_record_id`, `mysql_tbl_8fkb4q_subscriptimysql_tbl_4tfypd_id, `mysql_tbl_8fkb4q_usage_date`, `mysql_tbl_8fkb4q_mb_used`, `mysql_tbl_8fkb4q_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95j1hg` (
    `mysql_tbl_95j1hg_booking_id` INT,
    `mysql_tbl_95j1hg_customer_id` INT,
    `mysql_tbl_95j1hg_car_id` INT,
    `mysql_tbl_95j1hg_rental_days` INT,
    `mysql_tbl_95j1hg_daily_rate` INT,
    `mysql_tbl_95j1hg_insurance_daily` INT,
    `mysql_tbl_95j1hg_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmioy0` (
    `mysql_tbl_jmioy0_car_id` INT,
    `mysql_tbl_jmioy0_car_type` VARCHAR(50),
    `mysql_tbl_jmioy0_make` INT,
    `mysql_tbl_jmioy0_model` INT,
    `mysql_tbl_jmioy0_year` INT,
    `mysql_tbl_jmioy0_mileage` INT
);

INSERT INTO `mysql_tbl_95j1hg` (`mysql_tbl_95j1hg_booking_id`, `mysql_tbl_95j1hg_customer_id`, `mysql_tbl_95j1hg_car_id`, `mysql_tbl_95j1hg_rental_days`, `mysql_tbl_95j1hg_daily_rate`, `mysql_tbl_95j1hg_insurance_daily`, `mysql_tbl_95j1hg_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jmioy0` (`mysql_tbl_jmioy0_car_id`, `mysql_tbl_jmioy0_car_type`, `mysql_tbl_jmioy0_make`, `mysql_tbl_jmioy0_model`, `mysql_tbl_jmioy0_year`, `mysql_tbl_jmioy0_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipv8xw` (
    `mysql_tbl_ipv8xw_customer_id` INT,
    `mysql_tbl_ipv8xw_start_date` DATE
);

INSERT INTO `mysql_tbl_ipv8xw` (`mysql_tbl_ipv8xw_customer_id`, `mysql_tbl_ipv8xw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnllc7` (
    `mysql_tbl_pnllc7_property_id` INT,
    `mysql_tbl_pnllc7_location` INT,
    `mysql_tbl_pnllc7_bedrooms` INT,
    `mysql_tbl_pnllc7_bathrooms` INT,
    `mysql_tbl_pnllc7_monthly_rent` INT,
    `mysql_tbl_pnllc7_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mklr9` (
    `mysql_tbl_5mklr9_request_id` INT,
    `mysql_tbl_5mklr9_property_id` INT,
    `mysql_tbl_5mklr9_request_date` DATE,
    `mysql_tbl_5mklr9_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_5mklr9_priority` INT
);

INSERT INTO `mysql_tbl_pnllc7` (`mysql_tbl_pnllc7_property_id`, `mysql_tbl_pnllc7_location`, `mysql_tbl_pnllc7_bedrooms`, `mysql_tbl_pnllc7_bathrooms`, `mysql_tbl_pnllc7_monthly_rent`, `mysql_tbl_pnllc7_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5mklr9` (`mysql_tbl_5mklr9_request_id`, `mysql_tbl_5mklr9_property_id`, `mysql_tbl_5mklr9_request_date`, `mysql_tbl_5mklr9_estimated_cost`, `mysql_tbl_5mklr9_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wshhup` (
    `mysql_tbl_wshhup_customer_id` INT,
    `mysql_tbl_wshhup_country` INT
);

INSERT INTO `mysql_tbl_wshhup` (`mysql_tbl_wshhup_customer_id`, `mysql_tbl_wshhup_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_4tfypd TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_4tfypd TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_4tfypd` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95j1hg_RENTAL_DAYS, 1), COALESCE(mysql_tbl_95j1hg_DAILY_RATE, 50), COALESCE(mysql_tbl_95j1hg_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_95j1hg`
    WHERE mysql_tbl_95j1hg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jmioy0_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_95j1hg` CRB
    JOIN `mysql_tbl_jmioy0` C mysql_tbl_4tfypd mysql_tbl_95j1hg_CAR_ID = mysql_tbl_jmioy0_CAR_ID
    WHERE mysql_tbl_95j1hg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATImysql_tbl_4tfypd_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wshhup`
    WHERE mysql_tbl_wshhup_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4tfypd_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ipv8xw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ipv8xw`
    WHERE mysql_tbl_ipv8xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnllc7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_pnllc7_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_pnllc7`
    WHERE mysql_tbl_pnllc7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5mklr9_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_5mklr9`
    WHERE mysql_tbl_5mklr9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_8yk2ji_STATUS, COALESCE(mysql_tbl_8yk2ji_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4tfypd_DURATION_MONTHS_mbuft2(-96)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8yk2ji`
    WHERE mysql_tbl_8yk2ji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cv5qgr`
    WHERE mysql_tbl_8yk2ji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (((MYSQL_FUNC_PERMUTATImysql_tbl_4tfypd_COUNT_wbblpk(-73, -11)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTImysql_tbl_4tfypd_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ir05ic_PLAN_TYPE, mysql_tbl_ir05ic_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ir05ic`
    WHERE mysql_tbl_ir05ic_SUBSCRIPTImysql_tbl_4tfypd_ID = SUBSCRIPTImysql_tbl_4tfypd_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_8fkb4q_MB_USED), 0), COALESCE(SUM(mysql_tbl_8fkb4q_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_8fkb4q`
    WHERE mysql_tbl_8fkb4q_SUBSCRIPTImysql_tbl_4tfypd_ID = SUBSCRIPTImysql_tbl_4tfypd_ID_PARAM
      AND mysql_tbl_8fkb4q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_frgp02_ORDER_DATE), MAX(mysql_tbl_frgp02_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_frgp02`
    WHERE mysql_tbl_frgp02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_7vae8j`
    WHERE mysql_tbl_7vae8j_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_7vae8j_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_4tfypd_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7qkj13_STATUS, COALESCE(mysql_tbl_7qkj13_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7qkj13_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7qkj13`
    WHERE mysql_tbl_7qkj13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_4tfypd_COUNT
    FROM `mysql_tbl_cv5qgr`
    WHERE mysql_tbl_7qkj13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSImysql_tbl_4tfypd_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l4d0d3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_l4d0d3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l7rmxk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l7rmxk`
    WHERE mysql_tbl_l7rmxk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vgillc`
    SET mysql_tbl_vgillc_TAG_NAME = CASE
        WHEN mysql_tbl_vgillc_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_vgillc_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_vgillc_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_vgillc_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8h12n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t8h12n`
    WHERE mysql_tbl_t8h12n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lst8z_SIZE_SQIN, 4), COALESCE(mysql_tbl_8lst8z_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_8lst8z`
    WHERE mysql_tbl_8lst8z_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fkisly_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_8lst8z` TA
    JOIN `mysql_tbl_fkisly` A mysql_tbl_4tfypd mysql_tbl_8lst8z_ARTIST_ID = mysql_tbl_fkisly_ARTIST_ID
    WHERE mysql_tbl_8lst8z_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_8lst8z_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_8lst8z`
    WHERE mysql_tbl_8lst8z_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_5t3id2`
    WHERE mysql_tbl_5t3id2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5t3id2_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_5t3id2`
    WHERE mysql_tbl_5t3id2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5t3id2_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_5t3id2`
    WHERE mysql_tbl_5t3id2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5t3id2_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_4tfypd_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ag5kch_CHANNEL, COALESCE(mysql_tbl_ag5kch_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ag5kch`
    WHERE mysql_tbl_ag5kch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pnk9ws`
    WHERE mysql_tbl_pnk9ws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ttlh0_GUEST_COUNT, 0), COALESCE(mysql_tbl_3ttlh0_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_3ttlh0`
    WHERE mysql_tbl_3ttlh0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7zqckp_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_3ttlh0` GCB
    JOIN `mysql_tbl_7zqckp` M mysql_tbl_4tfypd mysql_tbl_3ttlh0_MEMBER_ID = mysql_tbl_7zqckp_MEMBER_ID
    WHERE mysql_tbl_3ttlh0_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_4tfypd_INDEX_n64z2x(43);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);