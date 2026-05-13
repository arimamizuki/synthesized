/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_658w8h` (
    `mysql_tbl_658w8h_order_id` INT,
    `mysql_tbl_658w8h_customer_id` INT,
    `mysql_tbl_658w8h_order_date` DATE,
    `mysql_tbl_658w8h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfq0zm` (
    `mysql_tbl_rfq0zm_customer_id` INT,
    `mysql_tbl_rfq0zm_country` INT
);

INSERT INTO `mysql_tbl_658w8h` (`mysql_tbl_658w8h_order_id`, `mysql_tbl_658w8h_customer_id`, `mysql_tbl_658w8h_order_date`, `mysql_tbl_658w8h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rfq0zm` (`mysql_tbl_rfq0zm_customer_id`, `mysql_tbl_rfq0zm_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkoehh` (
    `mysql_tbl_hkoehh_product_id` INT,
    `mysql_tbl_hkoehh_category_id` INT
);

INSERT INTO `mysql_tbl_hkoehh` (`mysql_tbl_hkoehh_product_id`, `mysql_tbl_hkoehh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq9vwt` (
    `mysql_tbl_qq9vwt_order_id` INT,
    `mysql_tbl_qq9vwt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq9vwt` (`mysql_tbl_qq9vwt_order_id`, `mysql_tbl_qq9vwt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1duskj` (
    `mysql_tbl_1duskj_table_id` INT,
    `mysql_tbl_1duskj_capacity` INT,
    `mysql_tbl_1duskj_is_occupied` INT,
    `mysql_tbl_1duskj_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hztuww` (
    `mysql_tbl_hztuww_res_id` INT,
    `mysql_tbl_hztuww_table_id` INT,
    `mysql_tbl_hztuww_guest_count` INT,
    `mysql_tbl_hztuww_reservation_date` DATE,
    `mysql_tbl_hztuww_reservation_time` DATE,
    `mysql_tbl_hztuww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1duskj` (`mysql_tbl_1duskj_table_id`, `mysql_tbl_1duskj_capacity`, `mysql_tbl_1duskj_is_occupied`, `mysql_tbl_1duskj_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hztuww` (`mysql_tbl_hztuww_res_id`, `mysql_tbl_hztuww_table_id`, `mysql_tbl_hztuww_guest_count`, `mysql_tbl_hztuww_reservation_date`, `mysql_tbl_hztuww_reservation_time`, `mysql_tbl_hztuww_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n9gdg` (
    `mysql_tbl_3n9gdg_invoice_id` INT,
    `mysql_tbl_3n9gdg_customer_id` INT,
    `mysql_tbl_3n9gdg_issue_date` DATE,
    `mysql_tbl_3n9gdg_due_date` DATE,
    `mysql_tbl_3n9gdg_total_amount` DECIMAL(10,2),
    `mysql_tbl_3n9gdg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymfh0s` (
    `mysql_tbl_ymfh0s_payment_id` INT,
    `mysql_tbl_ymfh0s_invoice_id` INT,
    `mysql_tbl_ymfh0s_payment_date` DATE,
    `mysql_tbl_ymfh0s_amount_paid` INT
);

INSERT INTO `mysql_tbl_3n9gdg` (`mysql_tbl_3n9gdg_invoice_id`, `mysql_tbl_3n9gdg_customer_id`, `mysql_tbl_3n9gdg_issue_date`, `mysql_tbl_3n9gdg_due_date`, `mysql_tbl_3n9gdg_total_amount`, `mysql_tbl_3n9gdg_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ymfh0s` (`mysql_tbl_ymfh0s_payment_id`, `mysql_tbl_ymfh0s_invoice_id`, `mysql_tbl_ymfh0s_payment_date`, `mysql_tbl_ymfh0s_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9tuks` (
    `mysql_tbl_u9tuks_emp_id` INT,
    `mysql_tbl_u9tuks_department_id` INT,
    `mysql_tbl_u9tuks_salary` INT,
    `mysql_tbl_u9tuks_hire_date` DATE
);

INSERT INTO `mysql_tbl_u9tuks` (`mysql_tbl_u9tuks_emp_id`, `mysql_tbl_u9tuks_department_id`, `mysql_tbl_u9tuks_salary`, `mysql_tbl_u9tuks_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8or3e` (
    `mysql_tbl_d8or3e_customer_id` INT,
    `mysql_tbl_d8or3e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uywbdx` (
    `mysql_tbl_uywbdx_order_id` INT,
    `mysql_tbl_uywbdx_customer_id` INT,
    `mysql_tbl_uywbdx_order_date` DATE,
    `mysql_tbl_uywbdx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8or3e` (`mysql_tbl_d8or3e_customer_id`, `mysql_tbl_d8or3e_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uywbdx` (`mysql_tbl_uywbdx_order_id`, `mysql_tbl_uywbdx_customer_id`, `mysql_tbl_uywbdx_order_date`, `mysql_tbl_uywbdx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gs6ee` (
    `mysql_tbl_8gs6ee_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gs6ee` (`mysql_tbl_8gs6ee_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m99hns` (
    `mysql_tbl_m99hns_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m99hns` (`mysql_tbl_m99hns_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16pyhi` (
    `mysql_tbl_16pyhi_emp_id` INT,
    `mysql_tbl_16pyhi_department_id` INT,
    `mysql_tbl_16pyhi_salary` INT,
    `mysql_tbl_16pyhi_hire_date` DATE,
    `mysql_tbl_16pyhi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f44yv` (
    `mysql_tbl_6f44yv_department_id` INT,
    `mysql_tbl_6f44yv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16pyhi` (`mysql_tbl_16pyhi_emp_id`, `mysql_tbl_16pyhi_department_id`, `mysql_tbl_16pyhi_salary`, `mysql_tbl_16pyhi_hire_date`, `mysql_tbl_16pyhi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6f44yv` (`mysql_tbl_6f44yv_department_id`, `mysql_tbl_6f44yv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_suixig` (
    `mysql_tbl_suixig_customer_id` INT,
    `mysql_tbl_suixig_order_date` DATE,
    `mysql_tbl_suixig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_suixig` (`mysql_tbl_suixig_customer_id`, `mysql_tbl_suixig_order_date`, `mysql_tbl_suixig_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cxrc0` (
    `mysql_tbl_2cxrc0_campaign_id` INT,
    `mysql_tbl_2cxrc0_status` VARCHAR(50),
    `mysql_tbl_2cxrc0_budget` INT,
    `mysql_tbl_2cxrc0_channel` INT
);

INSERT INTO `mysql_tbl_2cxrc0` (`mysql_tbl_2cxrc0_campaign_id`, `mysql_tbl_2cxrc0_status`, `mysql_tbl_2cxrc0_budget`, `mysql_tbl_2cxrc0_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_353j0o` (
    `mysql_tbl_353j0o_airline_id` INT,
    `mysql_tbl_353j0o_name` VARCHAR(50),
    `mysql_tbl_353j0o_iata_code` INT,
    `mysql_tbl_353j0o_safety_rating` DECIMAL(3,1),
    `mysql_tbl_353j0o_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knnjc3` (
    `mysql_tbl_knnjc3_flight_id` INT,
    `mysql_tbl_knnjc3_airline_id` INT,
    `mysql_tbl_knnjc3_origin` INT,
    `mysql_tbl_knnjc3_destination` INT,
    `mysql_tbl_knnjc3_distance_miles` INT
);

INSERT INTO `mysql_tbl_353j0o` (`mysql_tbl_353j0o_airline_id`, `mysql_tbl_353j0o_name`, `mysql_tbl_353j0o_iata_code`, `mysql_tbl_353j0o_safety_rating`, `mysql_tbl_353j0o_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_knnjc3` (`mysql_tbl_knnjc3_flight_id`, `mysql_tbl_knnjc3_airline_id`, `mysql_tbl_knnjc3_origin`, `mysql_tbl_knnjc3_destination`, `mysql_tbl_knnjc3_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx1fre` (
    `mysql_tbl_kx1fre_customer_id` INT,
    `mysql_tbl_kx1fre_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx1fre` (`mysql_tbl_kx1fre_customer_id`, `mysql_tbl_kx1fre_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nw6vw` (
    `mysql_tbl_8nw6vw_emp_id` INT,
    `mysql_tbl_8nw6vw_hire_date` DATE
);

INSERT INTO `mysql_tbl_8nw6vw` (`mysql_tbl_8nw6vw_emp_id`, `mysql_tbl_8nw6vw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b3ik8` (
    `mysql_tbl_7b3ik8_meter_id` INT,
    `mysql_tbl_7b3ik8_customer_id` INT,
    `mysql_tbl_7b3ik8_meter_type` VARCHAR(50),
    `mysql_tbl_7b3ik8_current_reading` INT,
    `mysql_tbl_7b3ik8_previous_reading` INT,
    `mysql_tbl_7b3ik8_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzj6jy` (
    `mysql_tbl_kzj6jy_tariff_id` INT,
    `mysql_tbl_kzj6jy_tier_name` VARCHAR(50),
    `mysql_tbl_kzj6jy_min_units` INT,
    `mysql_tbl_kzj6jy_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_7b3ik8` (`mysql_tbl_7b3ik8_meter_id`, `mysql_tbl_7b3ik8_customer_id`, `mysql_tbl_7b3ik8_meter_type`, `mysql_tbl_7b3ik8_current_reading`, `mysql_tbl_7b3ik8_previous_reading`, `mysql_tbl_7b3ik8_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kzj6jy` (`mysql_tbl_kzj6jy_tariff_id`, `mysql_tbl_kzj6jy_tier_name`, `mysql_tbl_kzj6jy_min_units`, `mysql_tbl_kzj6jy_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxaram` (
    `mysql_tbl_rxaram_supplier_id` INT,
    `mysql_tbl_rxaram_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rxaram` (`mysql_tbl_rxaram_supplier_id`, `mysql_tbl_rxaram_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbfgsp` (
    `mysql_tbl_mbfgsp_product_id` INT,
    `mysql_tbl_mbfgsp_category_id` INT,
    `mysql_tbl_mbfgsp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbfgsp` (`mysql_tbl_mbfgsp_product_id`, `mysql_tbl_mbfgsp_category_id`, `mysql_tbl_mbfgsp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz6l8u` (
    `mysql_tbl_kz6l8u_author_id` INT,
    `mysql_tbl_kz6l8u_name` VARCHAR(50),
    `mysql_tbl_kz6l8u_country` INT,
    `mysql_tbl_kz6l8u_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_kz6l8u_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zk8ka` (
    `mysql_tbl_5zk8ka_book_id` INT,
    `mysql_tbl_5zk8ka_author_id` INT,
    `mysql_tbl_5zk8ka_genre` INT,
    `mysql_tbl_5zk8ka_publication_year` INT,
    `mysql_tbl_5zk8ka_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kz6l8u` (`mysql_tbl_kz6l8u_author_id`, `mysql_tbl_kz6l8u_name`, `mysql_tbl_kz6l8u_country`, `mysql_tbl_kz6l8u_total_books_sold`, `mysql_tbl_kz6l8u_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_5zk8ka` (`mysql_tbl_5zk8ka_book_id`, `mysql_tbl_5zk8ka_author_id`, `mysql_tbl_5zk8ka_genre`, `mysql_tbl_5zk8ka_publication_year`, `mysql_tbl_5zk8ka_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_mbfgsp_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mbfgsp` P ON OI.PRODUCT_ID = mysql_tbl_mbfgsp_PRODUCT_ID
    WHERE mysql_tbl_mbfgsp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxaram_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rxaram`
    WHERE mysql_tbl_rxaram_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xzz6fx`
    WHERE mysql_tbl_rxaram_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kz6l8u_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_kz6l8u`
    WHERE mysql_tbl_kz6l8u_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kz6l8u_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_5zk8ka`
    WHERE mysql_tbl_5zk8ka_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8nw6vw_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8nw6vw`
    WHERE mysql_tbl_8nw6vw_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_7b3ik8_CURRENT_READING, 0), COALESCE(mysql_tbl_7b3ik8_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_7b3ik8`
    WHERE mysql_tbl_7b3ik8_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qq9vwt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qq9vwt`
    WHERE mysql_tbl_qq9vwt_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 5))) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m99hns_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m99hns`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2cxrc0_STATUS, COALESCE(mysql_tbl_2cxrc0_BUDGET, 0), mysql_tbl_2cxrc0_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2cxrc0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2cxrc0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2cxrc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2cxrc0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kx1fre_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kx1fre`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_353j0o_SAFETY_RATING, 80), COALESCE(mysql_tbl_353j0o_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_353j0o`
    WHERE mysql_tbl_353j0o_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_u9tuks_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_u9tuks`
    WHERE mysql_tbl_u9tuks_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_16pyhi_SALARY, COALESCE(mysql_tbl_16pyhi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_16pyhi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_16pyhi`
    WHERE mysql_tbl_16pyhi_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xbnbiy ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xbnbiy ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xbnbiy ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_suixig_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_suixig`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8gs6ee_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8gs6ee`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uywbdx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_uywbdx` O
    JOIN `mysql_tbl_d8or3e` C ON mysql_tbl_uywbdx_CUSTOMER_ID = mysql_tbl_d8or3e_CUSTOMER_ID
    WHERE mysql_tbl_d8or3e_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

    SELECT COALESCE(mysql_tbl_1duskj_CAPACITY, 0), COALESCE(mysql_tbl_1duskj_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_1duskj`
    WHERE mysql_tbl_1duskj_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_hztuww`
    WHERE mysql_tbl_hztuww_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_hztuww_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3n9gdg_TOTAL_AMOUNT, 0), mysql_tbl_3n9gdg_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3n9gdg`
    WHERE mysql_tbl_3n9gdg_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ymfh0s_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ymfh0s`
    WHERE mysql_tbl_ymfh0s_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xbnbiy` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_shkpts` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
        SET V_MATCH_FOUND = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hkoehh`
    WHERE mysql_tbl_hkoehh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_658w8h` O
    JOIN `mysql_tbl_rfq0zm` C ON mysql_tbl_658w8h_CUSTOMER_ID = mysql_tbl_rfq0zm_CUSTOMER_ID
    WHERE mysql_tbl_rfq0zm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);