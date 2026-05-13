/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dx6ak` (
    `mysql_tbl_5dx6ak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dx6ak` (`mysql_tbl_5dx6ak_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0basq` (
    `mysql_tbl_d0basq_order_id` INT,
    `mysql_tbl_d0basq_customer_id` INT,
    `mysql_tbl_d0basq_order_status` VARCHAR(50),
    `mysql_tbl_d0basq_total_amount` DECIMAL(10,2),
    `mysql_tbl_d0basq_order_date` DATE
);

INSERT INTO `mysql_tbl_d0basq` (`mysql_tbl_d0basq_order_id`, `mysql_tbl_d0basq_customer_id`, `mysql_tbl_d0basq_order_status`, `mysql_tbl_d0basq_total_amount`, `mysql_tbl_d0basq_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iqlmv` (
    `mysql_tbl_3iqlmv_supplier_id` INT,
    `mysql_tbl_3iqlmv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3iqlmv` (`mysql_tbl_3iqlmv_supplier_id`, `mysql_tbl_3iqlmv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2p1ue` (
    `mysql_tbl_q2p1ue_category_id` INT,
    `mysql_tbl_q2p1ue_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q2p1ue` (`mysql_tbl_q2p1ue_category_id`, `mysql_tbl_q2p1ue_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt6r1n` (
    `mysql_tbl_gt6r1n_part_id` INT,
    `mysql_tbl_gt6r1n_part_name` VARCHAR(50),
    `mysql_tbl_gt6r1n_category_id` INT,
    `mysql_tbl_gt6r1n_price` DECIMAL(10,2),
    `mysql_tbl_gt6r1n_stock_quantity` INT,
    `mysql_tbl_gt6r1n_reorder_point` INT
);

INSERT INTO `mysql_tbl_gt6r1n` (`mysql_tbl_gt6r1n_part_id`, `mysql_tbl_gt6r1n_part_name`, `mysql_tbl_gt6r1n_category_id`, `mysql_tbl_gt6r1n_price`, `mysql_tbl_gt6r1n_stock_quantity`, `mysql_tbl_gt6r1n_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6vni8` (
    `mysql_tbl_b6vni8_supplier_id` INT,
    `mysql_tbl_b6vni8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b6vni8` (`mysql_tbl_b6vni8_supplier_id`, `mysql_tbl_b6vni8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_279chv` (
    `mysql_tbl_279chv_reg_id` INT,
    `mysql_tbl_279chv_attendee_id` INT,
    `mysql_tbl_279chv_conference_id` INT,
    `mysql_tbl_279chv_registratimysql_tbl_1lu94t_date DATE,
    `mysql_tbl_279chv_ticket_type` VARCHAR(50),
    `mysql_tbl_279chv_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t8pjn` (
    `mysql_tbl_9t8pjn_conference_id` INT,
    `mysql_tbl_9t8pjn_name` VARCHAR(50),
    `mysql_tbl_9t8pjn_start_date` DATE,
    `mysql_tbl_9t8pjn_venue_id` INT,
    `mysql_tbl_9t8pjn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_279chv` (`mysql_tbl_279chv_reg_id`, `mysql_tbl_279chv_attendee_id`, `mysql_tbl_279chv_conference_id`, `mysql_tbl_279chv_registratimysql_tbl_1lu94t_date, `mysql_tbl_279chv_ticket_type`, `mysql_tbl_279chv_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9t8pjn` (`mysql_tbl_9t8pjn_conference_id`, `mysql_tbl_9t8pjn_name`, `mysql_tbl_9t8pjn_start_date`, `mysql_tbl_9t8pjn_venue_id`, `mysql_tbl_9t8pjn_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iz7fg` (
    `mysql_tbl_2iz7fg_rental_id` INT,
    `mysql_tbl_2iz7fg_customer_id` INT,
    `mysql_tbl_2iz7fg_boat_id` INT,
    `mysql_tbl_2iz7fg_rental_hours` INT,
    `mysql_tbl_2iz7fg_hourly_rate` INT,
    `mysql_tbl_2iz7fg_fuel_included` INT,
    `mysql_tbl_2iz7fg_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3m92p` (
    `mysql_tbl_z3m92p_boat_id` INT,
    `mysql_tbl_z3m92p_boat_type` VARCHAR(50),
    `mysql_tbl_z3m92p_make` INT,
    `mysql_tbl_z3m92p_model` INT,
    `mysql_tbl_z3m92p_length_feet` INT,
    `mysql_tbl_z3m92p_capacity` INT
);

INSERT INTO `mysql_tbl_2iz7fg` (`mysql_tbl_2iz7fg_rental_id`, `mysql_tbl_2iz7fg_customer_id`, `mysql_tbl_2iz7fg_boat_id`, `mysql_tbl_2iz7fg_rental_hours`, `mysql_tbl_2iz7fg_hourly_rate`, `mysql_tbl_2iz7fg_fuel_included`, `mysql_tbl_2iz7fg_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z3m92p` (`mysql_tbl_z3m92p_boat_id`, `mysql_tbl_z3m92p_boat_type`, `mysql_tbl_z3m92p_make`, `mysql_tbl_z3m92p_model`, `mysql_tbl_z3m92p_length_feet`, `mysql_tbl_z3m92p_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmgqeg` (
    `mysql_tbl_nmgqeg_country` INT
);

INSERT INTO `mysql_tbl_nmgqeg` (`mysql_tbl_nmgqeg_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33hukw` (
    `mysql_tbl_33hukw_order_id` INT,
    `mysql_tbl_33hukw_customer_id` INT,
    `mysql_tbl_33hukw_order_date` DATE,
    `mysql_tbl_33hukw_total_amount` DECIMAL(10,2),
    `mysql_tbl_33hukw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i63vzb` (
    `mysql_tbl_i63vzb_shipment_id` INT,
    `mysql_tbl_i63vzb_order_id` INT,
    `mysql_tbl_i63vzb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_33hukw` (`mysql_tbl_33hukw_order_id`, `mysql_tbl_33hukw_customer_id`, `mysql_tbl_33hukw_order_date`, `mysql_tbl_33hukw_total_amount`, `mysql_tbl_33hukw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i63vzb` (`mysql_tbl_i63vzb_shipment_id`, `mysql_tbl_i63vzb_order_id`, `mysql_tbl_i63vzb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69cl5a` (
    `mysql_tbl_69cl5a_customer_id` INT,
    `mysql_tbl_69cl5a_registratimysql_tbl_1lu94t_date DATE,
    `mysql_tbl_69cl5a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dnqhi` (
    `mysql_tbl_8dnqhi_order_id` INT,
    `mysql_tbl_8dnqhi_customer_id` INT,
    `mysql_tbl_8dnqhi_order_date` DATE,
    `mysql_tbl_8dnqhi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69cl5a` (`mysql_tbl_69cl5a_customer_id`, `mysql_tbl_69cl5a_registratimysql_tbl_1lu94t_date, `mysql_tbl_69cl5a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8dnqhi` (`mysql_tbl_8dnqhi_order_id`, `mysql_tbl_8dnqhi_customer_id`, `mysql_tbl_8dnqhi_order_date`, `mysql_tbl_8dnqhi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbun0m` (
    `mysql_tbl_cbun0m_product_id` INT,
    `mysql_tbl_cbun0m_category_id` INT,
    `mysql_tbl_cbun0m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbun0m` (`mysql_tbl_cbun0m_product_id`, `mysql_tbl_cbun0m_category_id`, `mysql_tbl_cbun0m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8hoyn` (
    `mysql_tbl_b8hoyn_customer_id` INT,
    `mysql_tbl_b8hoyn_start_date` DATE,
    `mysql_tbl_b8hoyn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8hoyn` (`mysql_tbl_b8hoyn_customer_id`, `mysql_tbl_b8hoyn_start_date`, `mysql_tbl_b8hoyn_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukxmla` (
    `mysql_tbl_ukxmla_order_id` INT,
    `mysql_tbl_ukxmla_customer_id` INT,
    `mysql_tbl_ukxmla_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukxmla` (`mysql_tbl_ukxmla_order_id`, `mysql_tbl_ukxmla_customer_id`, `mysql_tbl_ukxmla_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvpf0l` (
    `mysql_tbl_nvpf0l_job_id` INT,
    `mysql_tbl_nvpf0l_customer_id` INT,
    `mysql_tbl_nvpf0l_technician_id` INT,
    `mysql_tbl_nvpf0l_job_type` VARCHAR(50),
    `mysql_tbl_nvpf0l_property_size_sqft` INT,
    `mysql_tbl_nvpf0l_labor_hours` INT,
    `mysql_tbl_nvpf0l_material_cost` DECIMAL(10,2),
    `mysql_tbl_nvpf0l_job_date` DATE
);

INSERT INTO `mysql_tbl_nvpf0l` (`mysql_tbl_nvpf0l_job_id`, `mysql_tbl_nvpf0l_customer_id`, `mysql_tbl_nvpf0l_technician_id`, `mysql_tbl_nvpf0l_job_type`, `mysql_tbl_nvpf0l_property_size_sqft`, `mysql_tbl_nvpf0l_labor_hours`, `mysql_tbl_nvpf0l_material_cost`, `mysql_tbl_nvpf0l_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtr9d3` (
    `mysql_tbl_xtr9d3_customer_id` INT,
    `mysql_tbl_xtr9d3_registratimysql_tbl_1lu94t_date DATE,
    `mysql_tbl_xtr9d3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru0dih` (
    `mysql_tbl_ru0dih_order_id` INT,
    `mysql_tbl_ru0dih_customer_id` INT,
    `mysql_tbl_ru0dih_order_date` DATE
);

INSERT INTO `mysql_tbl_xtr9d3` (`mysql_tbl_xtr9d3_customer_id`, `mysql_tbl_xtr9d3_registratimysql_tbl_1lu94t_date, `mysql_tbl_xtr9d3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ru0dih` (`mysql_tbl_ru0dih_order_id`, `mysql_tbl_ru0dih_customer_id`, `mysql_tbl_ru0dih_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yecilu` (
    `mysql_tbl_yecilu_emp_id` INT,
    `mysql_tbl_yecilu_department_id` INT,
    `mysql_tbl_yecilu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gkd2b` (
    `mysql_tbl_7gkd2b_department_id` INT,
    `mysql_tbl_7gkd2b_name` VARCHAR(50),
    `mysql_tbl_7gkd2b_budget` INT
);

INSERT INTO `mysql_tbl_yecilu` (`mysql_tbl_yecilu_emp_id`, `mysql_tbl_yecilu_department_id`, `mysql_tbl_yecilu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7gkd2b` (`mysql_tbl_7gkd2b_department_id`, `mysql_tbl_7gkd2b_name`, `mysql_tbl_7gkd2b_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dd4w7` (
    `mysql_tbl_6dd4w7_product_id` INT,
    `mysql_tbl_6dd4w7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dd4w7` (`mysql_tbl_6dd4w7_product_id`, `mysql_tbl_6dd4w7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvjyoc` (
    `mysql_tbl_nvjyoc_customer_id` INT
);

INSERT INTO `mysql_tbl_nvjyoc` (`mysql_tbl_nvjyoc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ovows` (
    `mysql_tbl_6ovows_campaign_id` INT,
    `mysql_tbl_6ovows_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ovows` (`mysql_tbl_6ovows_campaign_id`, `mysql_tbl_6ovows_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imh6qj` (
    `mysql_tbl_imh6qj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imh6qj` (`mysql_tbl_imh6qj_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dx6ak_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5dx6ak`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3iqlmv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3iqlmv`
    WHERE mysql_tbl_3iqlmv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_xtr9d3`
    WHERE mysql_tbl_xtr9d3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xtr9d3_REGISTRATImysql_tbl_1lu94t_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATImysql_tbl_1lu94t_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yecilu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yecilu`
    WHERE mysql_tbl_yecilu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7gkd2b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7gkd2b`
    WHERE mysql_tbl_7gkd2b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ukxmla_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ukxmla`
    WHERE mysql_tbl_ukxmla_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATImysql_tbl_1lu94t_b5hwn5(91)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1lu94t_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_b8hoyn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b8hoyn`
    WHERE mysql_tbl_b8hoyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1lu94t_START_YEAR_fyif12(-98);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_1lu94t TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_1lu94t TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_1lu94t` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q2p1ue_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_q2p1ue`
    WHERE mysql_tbl_q2p1ue_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt6r1n_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gt6r1n_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_gt6r1n`
    WHERE mysql_tbl_gt6r1n_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + V_COUNT));
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
    FROM `mysql_tbl_d0basq`
    WHERE mysql_tbl_d0basq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d0basq_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_d0basq`
    WHERE mysql_tbl_d0basq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d0basq_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_d0basq`
    WHERE mysql_tbl_d0basq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d0basq_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_i63vzb_DELIVERY_DATE, CURDATE()), mysql_tbl_33hukw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i63vzb`
    WHERE mysql_tbl_i63vzb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1lu94t_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_imh6qj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_imh6qj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1lu94t_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nvjyoc`
    WHERE mysql_tbl_nvjyoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6dd4w7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6dd4w7`
    WHERE mysql_tbl_6dd4w7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_1lu94t_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6ovows_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSImysql_tbl_1lu94t_COUNT
    FROM `mysql_tbl_6ovows` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_1lu94t mysql_tbl_6ovows_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6ovows_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6ovows_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSImysql_tbl_1lu94t_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSImysql_tbl_1lu94t_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSImysql_tbl_1lu94t_COUNT;
        ELSE RETURN 10 + V_CONVERSImysql_tbl_1lu94t_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t8pjn_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_9t8pjn`
    WHERE mysql_tbl_9t8pjn_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1lu94t_INDEX_VALUE_7lf851(81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1lu94t_STATUS_CODE_z8xg27(64)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nmgqeg`
    WHERE mysql_tbl_nmgqeg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbun0m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cbun0m`
    WHERE mysql_tbl_cbun0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cbun0m_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cbun0m`
    WHERE mysql_tbl_cbun0m_CATEGORY_ID = (SELECT mysql_tbl_cbun0m_CATEGORY_ID FROM `mysql_tbl_cbun0m` WHERE mysql_tbl_cbun0m_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b6vni8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b6vni8`
    WHERE mysql_tbl_b6vni8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2iz7fg_RENTAL_HOURS, 4), COALESCE(mysql_tbl_2iz7fg_HOURLY_RATE, 200), COALESCE(mysql_tbl_2iz7fg_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_2iz7fg`
    WHERE mysql_tbl_2iz7fg_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_z3m92p_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_2iz7fg` BR
    JOIN `mysql_tbl_z3m92p` B mysql_tbl_1lu94t mysql_tbl_2iz7fg_BOAT_ID = mysql_tbl_z3m92p_BOAT_ID
    WHERE mysql_tbl_2iz7fg_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_2iz7fg_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8dnqhi_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_8dnqhi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8dnqhi` O
    JOIN `mysql_tbl_69cl5a` C mysql_tbl_1lu94t mysql_tbl_8dnqhi_CUSTOMER_ID = mysql_tbl_69cl5a_CUSTOMER_ID
    WHERE mysql_tbl_69cl5a_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
        SET V_SUM = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(1, 1);