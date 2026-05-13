/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4sne2h` (
    `mysql_tbl_4sne2h_dept_id` INT,
    `mysql_tbl_4sne2h_name` VARCHAR(50),
    `mysql_tbl_4sne2h_budget` INT,
    `mysql_tbl_4sne2h_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiejoy` (
    `mysql_tbl_oiejoy_emp_id` INT,
    `mysql_tbl_oiejoy_dept_id` INT,
    `mysql_tbl_oiejoy_salary` INT
);

INSERT INTO `mysql_tbl_4sne2h` (`mysql_tbl_4sne2h_dept_id`, `mysql_tbl_4sne2h_name`, `mysql_tbl_4sne2h_budget`, `mysql_tbl_4sne2h_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_oiejoy` (`mysql_tbl_oiejoy_emp_id`, `mysql_tbl_oiejoy_dept_id`, `mysql_tbl_oiejoy_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txoesg` (
    `mysql_tbl_txoesg_customer_id` INT,
    `mysql_tbl_txoesg_plan_type` VARCHAR(50),
    `mysql_tbl_txoesg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txoesg` (`mysql_tbl_txoesg_customer_id`, `mysql_tbl_txoesg_plan_type`, `mysql_tbl_txoesg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4mu0d` (
    `mysql_tbl_e4mu0d_customer_id` INT,
    `mysql_tbl_e4mu0d_registration_date` DATE
);

INSERT INTO `mysql_tbl_e4mu0d` (`mysql_tbl_e4mu0d_customer_id`, `mysql_tbl_e4mu0d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vtj3i` (
    `mysql_tbl_6vtj3i_product_id` INT,
    `mysql_tbl_6vtj3i_category_id` INT,
    `mysql_tbl_6vtj3i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkwxho` (
    `mysql_tbl_gkwxho_category_id` INT,
    `mysql_tbl_gkwxho_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vtj3i` (`mysql_tbl_6vtj3i_product_id`, `mysql_tbl_6vtj3i_category_id`, `mysql_tbl_6vtj3i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gkwxho` (`mysql_tbl_gkwxho_category_id`, `mysql_tbl_gkwxho_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60rhg8` (
    `mysql_tbl_60rhg8_campaign_id` INT,
    `mysql_tbl_60rhg8_start_date` DATE,
    `mysql_tbl_60rhg8_end_date` DATE
);

INSERT INTO `mysql_tbl_60rhg8` (`mysql_tbl_60rhg8_campaign_id`, `mysql_tbl_60rhg8_start_date`, `mysql_tbl_60rhg8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sm94t` (
    `mysql_tbl_2sm94t_order_id` INT,
    `mysql_tbl_2sm94t_customer_id` INT,
    `mysql_tbl_2sm94t_order_date` DATE,
    `mysql_tbl_2sm94t_total_amount` DECIMAL(10,2),
    `mysql_tbl_2sm94t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29q0ws` (
    `mysql_tbl_29q0ws_shipment_id` INT,
    `mysql_tbl_29q0ws_order_id` INT,
    `mysql_tbl_29q0ws_carrier` INT,
    `mysql_tbl_29q0ws_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sm94t` (`mysql_tbl_2sm94t_order_id`, `mysql_tbl_2sm94t_customer_id`, `mysql_tbl_2sm94t_order_date`, `mysql_tbl_2sm94t_total_amount`, `mysql_tbl_2sm94t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_29q0ws` (`mysql_tbl_29q0ws_shipment_id`, `mysql_tbl_29q0ws_order_id`, `mysql_tbl_29q0ws_carrier`, `mysql_tbl_29q0ws_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbk32u` (
    `mysql_tbl_nbk32u_supplier_id` INT,
    `mysql_tbl_nbk32u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbk32u` (`mysql_tbl_nbk32u_supplier_id`, `mysql_tbl_nbk32u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fozta4` (
    `mysql_tbl_fozta4_customer_id` INT,
    `mysql_tbl_fozta4_country` INT,
    `mysql_tbl_fozta4_registration_date` DATE
);

INSERT INTO `mysql_tbl_fozta4` (`mysql_tbl_fozta4_customer_id`, `mysql_tbl_fozta4_country`, `mysql_tbl_fozta4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0pyhs` (
    `mysql_tbl_z0pyhs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z0pyhs` (`mysql_tbl_z0pyhs_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfztt9` (
    `mysql_tbl_cfztt9_emp_id` INT,
    `mysql_tbl_cfztt9_department_id` INT,
    `mysql_tbl_cfztt9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcxvft` (
    `mysql_tbl_rcxvft_department_id` INT,
    `mysql_tbl_rcxvft_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfztt9` (`mysql_tbl_cfztt9_emp_id`, `mysql_tbl_cfztt9_department_id`, `mysql_tbl_cfztt9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rcxvft` (`mysql_tbl_rcxvft_department_id`, `mysql_tbl_rcxvft_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9z2cy` (
    `mysql_tbl_m9z2cy_order_id` INT,
    `mysql_tbl_m9z2cy_customer_id` INT,
    `mysql_tbl_m9z2cy_order_date` DATE,
    `mysql_tbl_m9z2cy_total_amount` DECIMAL(10,2),
    `mysql_tbl_m9z2cy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nadqkn` (
    `mysql_tbl_nadqkn_customer_id` INT,
    `mysql_tbl_nadqkn_country` INT
);

INSERT INTO `mysql_tbl_m9z2cy` (`mysql_tbl_m9z2cy_order_id`, `mysql_tbl_m9z2cy_customer_id`, `mysql_tbl_m9z2cy_order_date`, `mysql_tbl_m9z2cy_total_amount`, `mysql_tbl_m9z2cy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nadqkn` (`mysql_tbl_nadqkn_customer_id`, `mysql_tbl_nadqkn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_790q77` (
    `mysql_tbl_790q77_product_id` INT,
    `mysql_tbl_790q77_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_790q77` (`mysql_tbl_790q77_product_id`, `mysql_tbl_790q77_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghmr49` (
    `mysql_tbl_ghmr49_booking_id` INT,
    `mysql_tbl_ghmr49_customer_id` INT,
    `mysql_tbl_ghmr49_car_id` INT,
    `mysql_tbl_ghmr49_rental_days` INT,
    `mysql_tbl_ghmr49_daily_rate` INT,
    `mysql_tbl_ghmr49_insurance_daily` INT,
    `mysql_tbl_ghmr49_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftuxvc` (
    `mysql_tbl_ftuxvc_car_id` INT,
    `mysql_tbl_ftuxvc_car_type` VARCHAR(50),
    `mysql_tbl_ftuxvc_make` INT,
    `mysql_tbl_ftuxvc_model` INT,
    `mysql_tbl_ftuxvc_year` INT,
    `mysql_tbl_ftuxvc_mileage` INT
);

INSERT INTO `mysql_tbl_ghmr49` (`mysql_tbl_ghmr49_booking_id`, `mysql_tbl_ghmr49_customer_id`, `mysql_tbl_ghmr49_car_id`, `mysql_tbl_ghmr49_rental_days`, `mysql_tbl_ghmr49_daily_rate`, `mysql_tbl_ghmr49_insurance_daily`, `mysql_tbl_ghmr49_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ftuxvc` (`mysql_tbl_ftuxvc_car_id`, `mysql_tbl_ftuxvc_car_type`, `mysql_tbl_ftuxvc_make`, `mysql_tbl_ftuxvc_model`, `mysql_tbl_ftuxvc_year`, `mysql_tbl_ftuxvc_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soaarr` (
    `mysql_tbl_soaarr_customer_id` INT,
    `mysql_tbl_soaarr_registration_date` DATE,
    `mysql_tbl_soaarr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr319p` (
    `mysql_tbl_yr319p_order_id` INT,
    `mysql_tbl_yr319p_customer_id` INT,
    `mysql_tbl_yr319p_order_date` DATE,
    `mysql_tbl_yr319p_total_amount` DECIMAL(10,2),
    `mysql_tbl_yr319p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_soaarr` (`mysql_tbl_soaarr_customer_id`, `mysql_tbl_soaarr_registration_date`, `mysql_tbl_soaarr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yr319p` (`mysql_tbl_yr319p_order_id`, `mysql_tbl_yr319p_customer_id`, `mysql_tbl_yr319p_order_date`, `mysql_tbl_yr319p_total_amount`, `mysql_tbl_yr319p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqunew` (
    `mysql_tbl_aqunew_order_id` INT,
    `mysql_tbl_aqunew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqunew` (`mysql_tbl_aqunew_order_id`, `mysql_tbl_aqunew_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozcb1g` (
    `mysql_tbl_ozcb1g_loan_id` INT,
    `mysql_tbl_ozcb1g_customer_id` INT,
    `mysql_tbl_ozcb1g_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ozcb1g_interest_rate` INT,
    `mysql_tbl_ozcb1g_term_months` INT,
    `mysql_tbl_ozcb1g_monthly_payment` INT,
    `mysql_tbl_ozcb1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozcb1g` (`mysql_tbl_ozcb1g_loan_id`, `mysql_tbl_ozcb1g_customer_id`, `mysql_tbl_ozcb1g_principal_amount`, `mysql_tbl_ozcb1g_interest_rate`, `mysql_tbl_ozcb1g_term_months`, `mysql_tbl_ozcb1g_monthly_payment`, `mysql_tbl_ozcb1g_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m0eak` (
    `mysql_tbl_9m0eak_order_id` INT,
    `mysql_tbl_9m0eak_customer_id` INT,
    `mysql_tbl_9m0eak_paper_type` VARCHAR(50),
    `mysql_tbl_9m0eak_color_mode` INT,
    `mysql_tbl_9m0eak_page_count` INT,
    `mysql_tbl_9m0eak_quantity` INT,
    `mysql_tbl_9m0eak_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aerz3i` (
    `mysql_tbl_aerz3i_paper_type_id` INT,
    `mysql_tbl_aerz3i_name` VARCHAR(50),
    `mysql_tbl_aerz3i_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9m0eak` (`mysql_tbl_9m0eak_order_id`, `mysql_tbl_9m0eak_customer_id`, `mysql_tbl_9m0eak_paper_type`, `mysql_tbl_9m0eak_color_mode`, `mysql_tbl_9m0eak_page_count`, `mysql_tbl_9m0eak_quantity`, `mysql_tbl_9m0eak_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_aerz3i` (`mysql_tbl_aerz3i_paper_type_id`, `mysql_tbl_aerz3i_name`, `mysql_tbl_aerz3i_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gmb1k` (
    `mysql_tbl_9gmb1k_membership_id` INT,
    `mysql_tbl_9gmb1k_member_id` INT,
    `mysql_tbl_9gmb1k_plan_type` VARCHAR(50),
    `mysql_tbl_9gmb1k_monthly_fee` INT,
    `mysql_tbl_9gmb1k_start_date` DATE,
    `mysql_tbl_9gmb1k_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqjd1j` (
    `mysql_tbl_bqjd1j_session_id` INT,
    `mysql_tbl_bqjd1j_trainer_id` INT,
    `mysql_tbl_bqjd1j_member_id` INT,
    `mysql_tbl_bqjd1j_session_date` DATE,
    `mysql_tbl_bqjd1j_duration_minutes` INT,
    `mysql_tbl_bqjd1j_rate_per_session` INT
);

INSERT INTO `mysql_tbl_9gmb1k` (`mysql_tbl_9gmb1k_membership_id`, `mysql_tbl_9gmb1k_member_id`, `mysql_tbl_9gmb1k_plan_type`, `mysql_tbl_9gmb1k_monthly_fee`, `mysql_tbl_9gmb1k_start_date`, `mysql_tbl_9gmb1k_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bqjd1j` (`mysql_tbl_bqjd1j_session_id`, `mysql_tbl_bqjd1j_trainer_id`, `mysql_tbl_bqjd1j_member_id`, `mysql_tbl_bqjd1j_session_date`, `mysql_tbl_bqjd1j_duration_minutes`, `mysql_tbl_bqjd1j_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znqi7f` (
    `mysql_tbl_znqi7f_cdouble` INT
);

INSERT INTO `mysql_tbl_znqi7f` (`mysql_tbl_znqi7f_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0qhvx` (
    `mysql_tbl_y0qhvx_customer_id` INT,
    `mysql_tbl_y0qhvx_registration_date` DATE
);

INSERT INTO `mysql_tbl_y0qhvx` (`mysql_tbl_y0qhvx_customer_id`, `mysql_tbl_y0qhvx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1bftc` (mysql_tbl_y1bftc_id INT, user_mysql_tbl_y1bftc_id INT, mysql_tbl_y1bftc_plan VARCHAR(50), mysql_tbl_y1bftc_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_97rufm` (
    `mysql_tbl_97rufm_campaign_id` INT,
    `mysql_tbl_97rufm_status` VARCHAR(50),
    `mysql_tbl_97rufm_budget` INT
);

INSERT INTO `mysql_tbl_97rufm` (`mysql_tbl_97rufm_campaign_id`, `mysql_tbl_97rufm_status`, `mysql_tbl_97rufm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwms7y` (
    `mysql_tbl_rwms7y_product_id` INT,
    `mysql_tbl_rwms7y_category_id` INT,
    `mysql_tbl_rwms7y_price` DECIMAL(10,2),
    `mysql_tbl_rwms7y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lwvg7` (
    `mysql_tbl_5lwvg7_order_id` INT,
    `mysql_tbl_5lwvg7_product_id` INT,
    `mysql_tbl_5lwvg7_quantity` INT
);

INSERT INTO `mysql_tbl_rwms7y` (`mysql_tbl_rwms7y_product_id`, `mysql_tbl_rwms7y_category_id`, `mysql_tbl_rwms7y_price`, `mysql_tbl_rwms7y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5lwvg7` (`mysql_tbl_5lwvg7_order_id`, `mysql_tbl_5lwvg7_product_id`, `mysql_tbl_5lwvg7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dx4up` (
    `mysql_tbl_4dx4up_product_id` INT,
    `mysql_tbl_4dx4up_category_id` INT,
    `mysql_tbl_4dx4up_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dx4up` (`mysql_tbl_4dx4up_product_id`, `mysql_tbl_4dx4up_category_id`, `mysql_tbl_4dx4up_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_4dx4up_CATEGORY_ID, COALESCE(mysql_tbl_4dx4up_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_4dx4up`
    WHERE mysql_tbl_4dx4up_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4dx4up_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_4dx4up`
    WHERE mysql_tbl_4dx4up_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwms7y_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rwms7y`
    WHERE mysql_tbl_rwms7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5lwvg7_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_5lwvg7`
    WHERE mysql_tbl_5lwvg7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_97rufm_STATUS, COALESCE(mysql_tbl_97rufm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_97rufm`
    WHERE mysql_tbl_97rufm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

    SELECT COALESCE(mysql_tbl_ghmr49_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ghmr49_DAILY_RATE, 50), COALESCE(mysql_tbl_ghmr49_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ghmr49`
    WHERE mysql_tbl_ghmr49_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ftuxvc_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ghmr49` CRB
    JOIN `mysql_tbl_ftuxvc` C ON mysql_tbl_ghmr49_CAR_ID = mysql_tbl_ftuxvc_CAR_ID
    WHERE mysql_tbl_ghmr49_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_790q77_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_790q77`
    WHERE mysql_tbl_790q77_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_txoesg_PLAN_TYPE, COALESCE(mysql_tbl_txoesg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_txoesg`
    WHERE mysql_tbl_txoesg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_y1bftc_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_y1bftc_PLAN, mysql_tbl_y1bftc_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_y1bftc` WHERE mysql_tbl_y1bftc_USER_ID = mysql_tbl_y1bftc_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_y1bftc_PLAN';
    END IF;
    UPDATE `mysql_tbl_y1bftc` SET mysql_tbl_y1bftc_PLAN = NEW_PLAN WHERE mysql_tbl_y1bftc_USER_ID = mysql_tbl_y1bftc_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y0qhvx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_y0qhvx`
    WHERE mysql_tbl_y0qhvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h468sc`
    WHERE mysql_tbl_y0qhvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gmb1k_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_9gmb1k`
    WHERE mysql_tbl_9gmb1k_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_bqjd1j_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_bqjd1j` PT
    JOIN `mysql_tbl_9gmb1k` GM ON mysql_tbl_bqjd1j_MEMBER_ID = mysql_tbl_9gmb1k_MEMBER_ID
    WHERE mysql_tbl_9gmb1k_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_bqjd1j_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_znqi7f_CDOUBLE) INTO RESULT FROM `mysql_tbl_znqi7f`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozcb1g_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ozcb1g_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ozcb1g_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ozcb1g`
    WHERE mysql_tbl_ozcb1g_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9najrf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9najrf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_9najrf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_9najrf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e4mu0d_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_e4mu0d`
    WHERE mysql_tbl_e4mu0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_h468sc`
    WHERE mysql_tbl_e4mu0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_nadqkn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nadqkn`
    WHERE mysql_tbl_nadqkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m9z2cy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_m9z2cy`
    WHERE mysql_tbl_m9z2cy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m9z2cy_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_m9z2cy_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_m9z2cy` O
    JOIN `mysql_tbl_nadqkn` C ON mysql_tbl_m9z2cy_CUSTOMER_ID = mysql_tbl_nadqkn_CUSTOMER_ID
    WHERE mysql_tbl_nadqkn_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_m9z2cy_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbk32u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nbk32u`
    WHERE mysql_tbl_nbk32u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vcsdp5`
    WHERE mysql_tbl_nbk32u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_soaarr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_soaarr`
    WHERE mysql_tbl_soaarr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_yr319p` O
    JOIN `mysql_tbl_soaarr` C ON mysql_tbl_yr319p_CUSTOMER_ID = mysql_tbl_soaarr_CUSTOMER_ID
    WHERE mysql_tbl_soaarr_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yr319p`
    WHERE mysql_tbl_yr319p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqunew_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aqunew`
    WHERE mysql_tbl_aqunew_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cfztt9_SALARY), 0), COALESCE(MIN(mysql_tbl_cfztt9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cfztt9`
    WHERE mysql_tbl_cfztt9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z0pyhs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z0pyhs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fozta4`
    WHERE mysql_tbl_fozta4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6vtj3i_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6vtj3i` P ON OI.PRODUCT_ID = mysql_tbl_6vtj3i_PRODUCT_ID
    WHERE mysql_tbl_6vtj3i_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_6vtj3i_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6vtj3i` P ON OI.PRODUCT_ID = mysql_tbl_6vtj3i_PRODUCT_ID
    WHERE mysql_tbl_6vtj3i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_60rhg8_END_DATE, mysql_tbl_60rhg8_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_60rhg8`
    WHERE mysql_tbl_60rhg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29q0ws_SHIPPING_COST, 0), COALESCE(mysql_tbl_2sm94t_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_2sm94t` O
    LEFT JOIN `mysql_tbl_29q0ws` S ON mysql_tbl_2sm94t_ORDER_ID = mysql_tbl_29q0ws_ORDER_ID
    WHERE mysql_tbl_2sm94t_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sne2h_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4sne2h`
    WHERE mysql_tbl_4sne2h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_oiejoy`
    WHERE mysql_tbl_oiejoy_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0)) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);