/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1o63ey` (
    `mysql_tbl_1o63ey_restaurant_id` INT,
    `mysql_tbl_1o63ey_cuisine_type` VARCHAR(50),
    `mysql_tbl_1o63ey_average_wait_time_minutes` DATE,
    `mysql_tbl_1o63ey_rating` DECIMAL(3,1),
    `mysql_tbl_1o63ey_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltbimd` (
    `mysql_tbl_ltbimd_reservation_id` INT,
    `mysql_tbl_ltbimd_restaurant_id` INT,
    `mysql_tbl_ltbimd_customer_id` INT,
    `mysql_tbl_ltbimd_party_size` INT,
    `mysql_tbl_ltbimd_reservation_date` DATE,
    `mysql_tbl_ltbimd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1o63ey` (`mysql_tbl_1o63ey_restaurant_id`, `mysql_tbl_1o63ey_cuisine_type`, `mysql_tbl_1o63ey_average_wait_time_minutes`, `mysql_tbl_1o63ey_rating`, `mysql_tbl_1o63ey_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ltbimd` (`mysql_tbl_ltbimd_reservation_id`, `mysql_tbl_ltbimd_restaurant_id`, `mysql_tbl_ltbimd_customer_id`, `mysql_tbl_ltbimd_party_size`, `mysql_tbl_ltbimd_reservation_date`, `mysql_tbl_ltbimd_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kokv5j` (
    `mysql_tbl_kokv5j_category_id` INT,
    `mysql_tbl_kokv5j_price` DECIMAL(10,2),
    `mysql_tbl_kokv5j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kokv5j` (`mysql_tbl_kokv5j_category_id`, `mysql_tbl_kokv5j_price`, `mysql_tbl_kokv5j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xk9be` (
    `mysql_tbl_8xk9be_customer_id` INT,
    `mysql_tbl_8xk9be_registration_date` DATE,
    `mysql_tbl_8xk9be_country` INT
);

INSERT INTO `mysql_tbl_8xk9be` (`mysql_tbl_8xk9be_customer_id`, `mysql_tbl_8xk9be_registration_date`, `mysql_tbl_8xk9be_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm66hf` (
    `mysql_tbl_fm66hf_listing_id` INT,
    `mysql_tbl_fm66hf_employer_id` INT,
    `mysql_tbl_fm66hf_title` INT,
    `mysql_tbl_fm66hf_salary_min` INT,
    `mysql_tbl_fm66hf_salary_max` INT,
    `mysql_tbl_fm66hf_posted_date` DATE,
    `mysql_tbl_fm66hf_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kxp3e` (
    `mysql_tbl_3kxp3e_application_id` INT,
    `mysql_tbl_3kxp3e_listing_id` INT,
    `mysql_tbl_3kxp3e_applicant_id` INT,
    `mysql_tbl_3kxp3e_applied_date` DATE,
    `mysql_tbl_3kxp3e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fm66hf` (`mysql_tbl_fm66hf_listing_id`, `mysql_tbl_fm66hf_employer_id`, `mysql_tbl_fm66hf_title`, `mysql_tbl_fm66hf_salary_min`, `mysql_tbl_fm66hf_salary_max`, `mysql_tbl_fm66hf_posted_date`, `mysql_tbl_fm66hf_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3kxp3e` (`mysql_tbl_3kxp3e_application_id`, `mysql_tbl_3kxp3e_listing_id`, `mysql_tbl_3kxp3e_applicant_id`, `mysql_tbl_3kxp3e_applied_date`, `mysql_tbl_3kxp3e_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6saasp` (
    `mysql_tbl_6saasp_emp_id` INT,
    `mysql_tbl_6saasp_manager_id` INT,
    `mysql_tbl_6saasp_department_id` INT,
    `mysql_tbl_6saasp_salary` INT,
    `mysql_tbl_6saasp_hire_date` DATE
);

INSERT INTO `mysql_tbl_6saasp` (`mysql_tbl_6saasp_emp_id`, `mysql_tbl_6saasp_manager_id`, `mysql_tbl_6saasp_department_id`, `mysql_tbl_6saasp_salary`, `mysql_tbl_6saasp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dto51` (
    `mysql_tbl_6dto51_order_id` INT,
    `mysql_tbl_6dto51_customer_id` INT,
    `mysql_tbl_6dto51_order_date` DATE,
    `mysql_tbl_6dto51_total_amount` DECIMAL(10,2),
    `mysql_tbl_6dto51_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yysvze` (
    `mysql_tbl_yysvze_shipment_id` INT,
    `mysql_tbl_yysvze_order_id` INT,
    `mysql_tbl_yysvze_carrier` INT,
    `mysql_tbl_yysvze_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dto51` (`mysql_tbl_6dto51_order_id`, `mysql_tbl_6dto51_customer_id`, `mysql_tbl_6dto51_order_date`, `mysql_tbl_6dto51_total_amount`, `mysql_tbl_6dto51_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yysvze` (`mysql_tbl_yysvze_shipment_id`, `mysql_tbl_yysvze_order_id`, `mysql_tbl_yysvze_carrier`, `mysql_tbl_yysvze_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o1hle` (
    `mysql_tbl_4o1hle_customer_id` INT
);

INSERT INTO `mysql_tbl_4o1hle` (`mysql_tbl_4o1hle_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5kx2f` (mysql_tbl_a5kx2f_id INT, mysql_tbl_a5kx2f_score INT, mysql_tbl_a5kx2f_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8s7a5` (
    `mysql_tbl_r8s7a5_customer_id` INT,
    `mysql_tbl_r8s7a5_order_date` DATE
);

INSERT INTO `mysql_tbl_r8s7a5` (`mysql_tbl_r8s7a5_customer_id`, `mysql_tbl_r8s7a5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq0npc` (
    `mysql_tbl_jq0npc_supplier_id` INT,
    `mysql_tbl_jq0npc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jq0npc` (`mysql_tbl_jq0npc_supplier_id`, `mysql_tbl_jq0npc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nblhms` (
    `mysql_tbl_nblhms_product_id` INT,
    `mysql_tbl_nblhms_sku` INT,
    `mysql_tbl_nblhms_name` VARCHAR(50),
    `mysql_tbl_nblhms_category_id` INT,
    `mysql_tbl_nblhms_price` DECIMAL(10,2),
    `mysql_tbl_nblhms_cost` DECIMAL(10,2),
    `mysql_tbl_nblhms_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzvth5` (
    `mysql_tbl_yzvth5_transaction_id` INT,
    `mysql_tbl_yzvth5_product_id` INT,
    `mysql_tbl_yzvth5_quantity` INT,
    `mysql_tbl_yzvth5_transaction_date` DATE
);

INSERT INTO `mysql_tbl_nblhms` (`mysql_tbl_nblhms_product_id`, `mysql_tbl_nblhms_sku`, `mysql_tbl_nblhms_name`, `mysql_tbl_nblhms_category_id`, `mysql_tbl_nblhms_price`, `mysql_tbl_nblhms_cost`, `mysql_tbl_nblhms_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_yzvth5` (`mysql_tbl_yzvth5_transaction_id`, `mysql_tbl_yzvth5_product_id`, `mysql_tbl_yzvth5_quantity`, `mysql_tbl_yzvth5_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mltlux` (
    `mysql_tbl_mltlux_account_id` INT,
    `mysql_tbl_mltlux_holder_id` INT,
    `mysql_tbl_mltlux_account_type` INT,
    `mysql_tbl_mltlux_balance` INT,
    `mysql_tbl_mltlux_annual_contribution` INT,
    `mysql_tbl_mltlux_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14hywj` (
    `mysql_tbl_14hywj_transaction_id` INT,
    `mysql_tbl_14hywj_account_id` INT,
    `mysql_tbl_14hywj_transaction_date` DATE,
    `mysql_tbl_14hywj_amount` DECIMAL(10,2),
    `mysql_tbl_14hywj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mltlux` (`mysql_tbl_mltlux_account_id`, `mysql_tbl_mltlux_holder_id`, `mysql_tbl_mltlux_account_type`, `mysql_tbl_mltlux_balance`, `mysql_tbl_mltlux_annual_contribution`, `mysql_tbl_mltlux_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_14hywj` (`mysql_tbl_14hywj_transaction_id`, `mysql_tbl_14hywj_account_id`, `mysql_tbl_14hywj_transaction_date`, `mysql_tbl_14hywj_amount`, `mysql_tbl_14hywj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drztu7` (
    `mysql_tbl_drztu7_project_id` INT,
    `mysql_tbl_drztu7_team_lead_id` INT,
    `mysql_tbl_drztu7_start_date` DATE,
    `mysql_tbl_drztu7_deadline` INT,
    `mysql_tbl_drztu7_budget` INT,
    `mysql_tbl_drztu7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drztu7` (`mysql_tbl_drztu7_project_id`, `mysql_tbl_drztu7_team_lead_id`, `mysql_tbl_drztu7_start_date`, `mysql_tbl_drztu7_deadline`, `mysql_tbl_drztu7_budget`, `mysql_tbl_drztu7_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ta06` (
    `mysql_tbl_n9ta06_customer_id` INT,
    `mysql_tbl_n9ta06_plan_type` VARCHAR(50),
    `mysql_tbl_n9ta06_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n9ta06_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9ta06` (`mysql_tbl_n9ta06_customer_id`, `mysql_tbl_n9ta06_plan_type`, `mysql_tbl_n9ta06_monthly_cost`, `mysql_tbl_n9ta06_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50njlv` (
    `mysql_tbl_50njlv_airline_id` INT,
    `mysql_tbl_50njlv_name` VARCHAR(50),
    `mysql_tbl_50njlv_iata_code` INT,
    `mysql_tbl_50njlv_safety_rating` DECIMAL(3,1),
    `mysql_tbl_50njlv_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0x5od` (
    `mysql_tbl_e0x5od_flight_id` INT,
    `mysql_tbl_e0x5od_airline_id` INT,
    `mysql_tbl_e0x5od_origin` INT,
    `mysql_tbl_e0x5od_destination` INT,
    `mysql_tbl_e0x5od_distance_miles` INT
);

INSERT INTO `mysql_tbl_50njlv` (`mysql_tbl_50njlv_airline_id`, `mysql_tbl_50njlv_name`, `mysql_tbl_50njlv_iata_code`, `mysql_tbl_50njlv_safety_rating`, `mysql_tbl_50njlv_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_e0x5od` (`mysql_tbl_e0x5od_flight_id`, `mysql_tbl_e0x5od_airline_id`, `mysql_tbl_e0x5od_origin`, `mysql_tbl_e0x5od_destination`, `mysql_tbl_e0x5od_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fivyk3` (
    `mysql_tbl_fivyk3_customer_id` INT,
    `mysql_tbl_fivyk3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fosz4c` (
    `mysql_tbl_fosz4c_order_id` INT,
    `mysql_tbl_fosz4c_customer_id` INT,
    `mysql_tbl_fosz4c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fivyk3` (`mysql_tbl_fivyk3_customer_id`, `mysql_tbl_fivyk3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fosz4c` (`mysql_tbl_fosz4c_order_id`, `mysql_tbl_fosz4c_customer_id`, `mysql_tbl_fosz4c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cajqnn` (
    `mysql_tbl_cajqnn_supplier_id` INT,
    `mysql_tbl_cajqnn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cajqnn` (`mysql_tbl_cajqnn_supplier_id`, `mysql_tbl_cajqnn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2bq5p` (
    `mysql_tbl_s2bq5p_supplier_id` INT,
    `mysql_tbl_s2bq5p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s2bq5p` (`mysql_tbl_s2bq5p_supplier_id`, `mysql_tbl_s2bq5p_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_z3ht7b` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_a5ihlk` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_b5azxd` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_r8s7a5_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_r8s7a5`
    WHERE mysql_tbl_r8s7a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z3ht7b` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kokv5j_PRICE * mysql_tbl_kokv5j_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_kokv5j`
    WHERE mysql_tbl_kokv5j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kokv5j` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kokv5j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jq0npc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jq0npc`
    WHERE mysql_tbl_jq0npc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6saasp`
    WHERE mysql_tbl_6saasp_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nblhms_PRICE, 0), COALESCE(mysql_tbl_nblhms_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_nblhms`
    WHERE mysql_tbl_nblhms_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_yzvth5`
    WHERE mysql_tbl_yzvth5_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_yzvth5_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yysvze_SHIPPING_COST, 0), COALESCE(mysql_tbl_6dto51_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_6dto51` O
    LEFT JOIN `mysql_tbl_yysvze` S ON mysql_tbl_6dto51_ORDER_ID = mysql_tbl_yysvze_ORDER_ID
    WHERE mysql_tbl_6dto51_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fosz4c_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fosz4c` O
    JOIN `mysql_tbl_fivyk3` C ON mysql_tbl_fosz4c_CUSTOMER_ID = mysql_tbl_fivyk3_CUSTOMER_ID
    WHERE mysql_tbl_fivyk3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fosz4c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fosz4c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z3ht7b` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_z3ht7b`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50njlv_SAFETY_RATING, 80), COALESCE(mysql_tbl_50njlv_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_50njlv`
    WHERE mysql_tbl_50njlv_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s2bq5p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s2bq5p`
    WHERE mysql_tbl_s2bq5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cajqnn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cajqnn`
    WHERE mysql_tbl_cajqnn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mltlux_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_mltlux_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_mltlux`
    WHERE mysql_tbl_mltlux_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n9ta06_PLAN_TYPE, COALESCE(mysql_tbl_n9ta06_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n9ta06`
    WHERE mysql_tbl_n9ta06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_30ij77`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_pmorcj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_bb3txh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_drztu7_BUDGET, DATEDIFF(mysql_tbl_drztu7_DEADLINE, CURDATE()), mysql_tbl_drztu7_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_drztu7`
    WHERE mysql_tbl_drztu7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_drztu7_DEADLINE, mysql_tbl_drztu7_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_drztu7`
    WHERE mysql_tbl_drztu7_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
        SET V_COUNTER = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_a5kx2f_SCORE INTO V_SCORE FROM `mysql_tbl_a5kx2f` WHERE mysql_tbl_a5kx2f_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_a5kx2f_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_a5kx2f` SET mysql_tbl_a5kx2f_LETTER_GRADE = 'A' WHERE mysql_tbl_a5kx2f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_a5kx2f` SET mysql_tbl_a5kx2f_LETTER_GRADE = 'B' WHERE mysql_tbl_a5kx2f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_a5kx2f` SET mysql_tbl_a5kx2f_LETTER_GRADE = 'C' WHERE mysql_tbl_a5kx2f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_a5kx2f` SET mysql_tbl_a5kx2f_LETTER_GRADE = 'D' WHERE mysql_tbl_a5kx2f_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_a5kx2f` SET mysql_tbl_a5kx2f_LETTER_GRADE = 'F' WHERE mysql_tbl_a5kx2f_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_a5ihlk`
    WHERE mysql_tbl_8xk9be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8xk9be_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_8xk9be`
        WHERE mysql_tbl_8xk9be_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_d190r9`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fm66hf_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_fm66hf_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_fm66hf` L
    LEFT JOIN `mysql_tbl_3kxp3e` A ON mysql_tbl_fm66hf_LISTING_ID = mysql_tbl_3kxp3e_LISTING_ID
    WHERE mysql_tbl_fm66hf_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_fm66hf_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fm66hf_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_fm66hf`
    WHERE mysql_tbl_fm66hf_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ltbimd`
    WHERE mysql_tbl_ltbimd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ltbimd`
    WHERE mysql_tbl_ltbimd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ltbimd_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_1o63ey_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_1o63ey`
    WHERE mysql_tbl_1o63ey_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);