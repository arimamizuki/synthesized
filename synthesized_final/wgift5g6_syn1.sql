/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsxyuf` (
    `mysql_tbl_rsxyuf_campaign_id` INT,
    `mysql_tbl_rsxyuf_start_date` DATE
);

INSERT INTO `mysql_tbl_rsxyuf` (`mysql_tbl_rsxyuf_campaign_id`, `mysql_tbl_rsxyuf_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15us4q` (
    `mysql_tbl_15us4q_customer_id` INT,
    `mysql_tbl_15us4q_country` INT,
    `mysql_tbl_15us4q_registration_date` DATE
);

INSERT INTO `mysql_tbl_15us4q` (`mysql_tbl_15us4q_customer_id`, `mysql_tbl_15us4q_country`, `mysql_tbl_15us4q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzst2q` (
    `mysql_tbl_wzst2q_employee_id` INT,
    `mysql_tbl_wzst2q_department_id` INT,
    `mysql_tbl_wzst2q_salary` INT,
    `mysql_tbl_wzst2q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0151wr` (
    `mysql_tbl_0151wr_bonus_id` INT,
    `mysql_tbl_0151wr_employee_id` INT,
    `mysql_tbl_0151wr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0151wr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_wzst2q` (`mysql_tbl_wzst2q_employee_id`, `mysql_tbl_wzst2q_department_id`, `mysql_tbl_wzst2q_salary`, `mysql_tbl_wzst2q_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_0151wr` (`mysql_tbl_0151wr_bonus_id`, `mysql_tbl_0151wr_employee_id`, `mysql_tbl_0151wr_bonus_amount`, `mysql_tbl_0151wr_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufbhaz` (
    `mysql_tbl_ufbhaz_order_id` INT,
    `mysql_tbl_ufbhaz_customer_id` INT,
    `mysql_tbl_ufbhaz_order_date` DATE,
    `mysql_tbl_ufbhaz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alwnaw` (
    `mysql_tbl_alwnaw_shipment_id` INT,
    `mysql_tbl_alwnaw_order_id` INT,
    `mysql_tbl_alwnaw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_alwnaw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ufbhaz` (`mysql_tbl_ufbhaz_order_id`, `mysql_tbl_ufbhaz_customer_id`, `mysql_tbl_ufbhaz_order_date`, `mysql_tbl_ufbhaz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_alwnaw` (`mysql_tbl_alwnaw_shipment_id`, `mysql_tbl_alwnaw_order_id`, `mysql_tbl_alwnaw_shipping_cost`, `mysql_tbl_alwnaw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evpqe7` (
    `mysql_tbl_evpqe7_campaign_id` INT,
    `mysql_tbl_evpqe7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evpqe7` (`mysql_tbl_evpqe7_campaign_id`, `mysql_tbl_evpqe7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bm6we` (mysql_tbl_2bm6we_id INT, mysql_tbl_2bm6we_status VARCHAR(20), mysql_tbl_2bm6we_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ngzya` (
    `mysql_tbl_6ngzya_id` INT PRIMARY KEY,
    `mysql_tbl_6ngzya_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4n07c` (
    `mysql_tbl_o4n07c_user_id` INT,
    `mysql_tbl_o4n07c_address` VARCHAR(30),
    `mysql_tbl_o4n07c_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_6ngzya` (`mysql_tbl_6ngzya_id`, `mysql_tbl_6ngzya_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_o4n07c` (`mysql_tbl_o4n07c_user_id`, `mysql_tbl_o4n07c_address`, `mysql_tbl_o4n07c_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvjmna` (
    `mysql_tbl_bvjmna_unit_id` INT,
    `mysql_tbl_bvjmna_facility_id` INT,
    `mysql_tbl_bvjmna_unit_size` INT,
    `mysql_tbl_bvjmna_monthly_rate` INT,
    `mysql_tbl_bvjmna_climate_controlled` INT,
    `mysql_tbl_bvjmna_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndc9iv` (
    `mysql_tbl_ndc9iv_rental_id` INT,
    `mysql_tbl_ndc9iv_unit_id` INT,
    `mysql_tbl_ndc9iv_customer_id` INT,
    `mysql_tbl_ndc9iv_start_date` DATE,
    `mysql_tbl_ndc9iv_rental_months` INT,
    `mysql_tbl_ndc9iv_monthly_payment` INT
);

INSERT INTO `mysql_tbl_bvjmna` (`mysql_tbl_bvjmna_unit_id`, `mysql_tbl_bvjmna_facility_id`, `mysql_tbl_bvjmna_unit_size`, `mysql_tbl_bvjmna_monthly_rate`, `mysql_tbl_bvjmna_climate_controlled`, `mysql_tbl_bvjmna_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ndc9iv` (`mysql_tbl_ndc9iv_rental_id`, `mysql_tbl_ndc9iv_unit_id`, `mysql_tbl_ndc9iv_customer_id`, `mysql_tbl_ndc9iv_start_date`, `mysql_tbl_ndc9iv_rental_months`, `mysql_tbl_ndc9iv_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ybo39` (
    `mysql_tbl_5ybo39_customer_id` INT,
    `mysql_tbl_5ybo39_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ybo39` (`mysql_tbl_5ybo39_customer_id`, `mysql_tbl_5ybo39_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ith342` (
    `mysql_tbl_ith342_emp_id` INT,
    `mysql_tbl_ith342_department_id` INT,
    `mysql_tbl_ith342_salary` INT,
    `mysql_tbl_ith342_hire_date` DATE
);

INSERT INTO `mysql_tbl_ith342` (`mysql_tbl_ith342_emp_id`, `mysql_tbl_ith342_department_id`, `mysql_tbl_ith342_salary`, `mysql_tbl_ith342_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivsdeg` (
    `mysql_tbl_ivsdeg_customer_id` INT,
    `mysql_tbl_ivsdeg_order_date` DATE,
    `mysql_tbl_ivsdeg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivsdeg` (`mysql_tbl_ivsdeg_customer_id`, `mysql_tbl_ivsdeg_order_date`, `mysql_tbl_ivsdeg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5zt6t` (
    `mysql_tbl_x5zt6t_product_id` INT,
    `mysql_tbl_x5zt6t_supplier_id` INT,
    `mysql_tbl_x5zt6t_price` DECIMAL(10,2),
    `mysql_tbl_x5zt6t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5dvzr` (
    `mysql_tbl_g5dvzr_supplier_id` INT,
    `mysql_tbl_g5dvzr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x5zt6t` (`mysql_tbl_x5zt6t_product_id`, `mysql_tbl_x5zt6t_supplier_id`, `mysql_tbl_x5zt6t_price`, `mysql_tbl_x5zt6t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g5dvzr` (`mysql_tbl_g5dvzr_supplier_id`, `mysql_tbl_g5dvzr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htn8ak` (
    `mysql_tbl_htn8ak_product_id` INT,
    `mysql_tbl_htn8ak_category_id` INT,
    `mysql_tbl_htn8ak_price` DECIMAL(10,2),
    `mysql_tbl_htn8ak_stock_quantity` INT
);

INSERT INTO `mysql_tbl_htn8ak` (`mysql_tbl_htn8ak_product_id`, `mysql_tbl_htn8ak_category_id`, `mysql_tbl_htn8ak_price`, `mysql_tbl_htn8ak_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzvjbr` (
    `mysql_tbl_nzvjbr_order_id` INT,
    `mysql_tbl_nzvjbr_customer_id` INT,
    `mysql_tbl_nzvjbr_order_date` DATE,
    `mysql_tbl_nzvjbr_shipping_date` DATE,
    `mysql_tbl_nzvjbr_delivery_date` DATE,
    `mysql_tbl_nzvjbr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3an2d3` (
    `mysql_tbl_3an2d3_order_id` INT,
    `mysql_tbl_3an2d3_product_id` INT,
    `mysql_tbl_3an2d3_quantity` INT,
    `mysql_tbl_3an2d3_discount_percent` INT
);

INSERT INTO `mysql_tbl_nzvjbr` (`mysql_tbl_nzvjbr_order_id`, `mysql_tbl_nzvjbr_customer_id`, `mysql_tbl_nzvjbr_order_date`, `mysql_tbl_nzvjbr_shipping_date`, `mysql_tbl_nzvjbr_delivery_date`, `mysql_tbl_nzvjbr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3an2d3` (`mysql_tbl_3an2d3_order_id`, `mysql_tbl_3an2d3_product_id`, `mysql_tbl_3an2d3_quantity`, `mysql_tbl_3an2d3_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37jiwv` (
    `mysql_tbl_37jiwv_product_id` INT,
    `mysql_tbl_37jiwv_category_id` INT,
    `mysql_tbl_37jiwv_price` DECIMAL(10,2),
    `mysql_tbl_37jiwv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_37jiwv` (`mysql_tbl_37jiwv_product_id`, `mysql_tbl_37jiwv_category_id`, `mysql_tbl_37jiwv_price`, `mysql_tbl_37jiwv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_notmyh` (mysql_tbl_notmyh_id INT, mysql_tbl_notmyh_status VARCHAR(20), refund_mysql_tbl_notmyh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnv2vy` (
    `mysql_tbl_qnv2vy_order_id` INT,
    `mysql_tbl_qnv2vy_order_date` DATE
);

INSERT INTO `mysql_tbl_qnv2vy` (`mysql_tbl_qnv2vy_order_id`, `mysql_tbl_qnv2vy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy6rji` (
    `mysql_tbl_wy6rji_order_id` INT,
    `mysql_tbl_wy6rji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wy6rji` (`mysql_tbl_wy6rji_order_id`, `mysql_tbl_wy6rji_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpj8b2` (
    `mysql_tbl_gpj8b2_customer_id` INT,
    `mysql_tbl_gpj8b2_status` VARCHAR(50),
    `mysql_tbl_gpj8b2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpj8b2` (`mysql_tbl_gpj8b2_customer_id`, `mysql_tbl_gpj8b2_status`, `mysql_tbl_gpj8b2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylgfhj` (
    `mysql_tbl_ylgfhj_job_id` INT,
    `mysql_tbl_ylgfhj_inspector_id` INT,
    `mysql_tbl_ylgfhj_property_id` INT,
    `mysql_tbl_ylgfhj_inspection_type` VARCHAR(50),
    `mysql_tbl_ylgfhj_square_footage` INT,
    `mysql_tbl_ylgfhj_inspection_date` DATE,
    `mysql_tbl_ylgfhj_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9katf` (
    `mysql_tbl_b9katf_property_id` INT,
    `mysql_tbl_b9katf_property_type` VARCHAR(50),
    `mysql_tbl_b9katf_year_built` INT,
    `mysql_tbl_b9katf_num_rooms` INT
);

INSERT INTO `mysql_tbl_ylgfhj` (`mysql_tbl_ylgfhj_job_id`, `mysql_tbl_ylgfhj_inspector_id`, `mysql_tbl_ylgfhj_property_id`, `mysql_tbl_ylgfhj_inspection_type`, `mysql_tbl_ylgfhj_square_footage`, `mysql_tbl_ylgfhj_inspection_date`, `mysql_tbl_ylgfhj_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b9katf` (`mysql_tbl_b9katf_property_id`, `mysql_tbl_b9katf_property_type`, `mysql_tbl_b9katf_year_built`, `mysql_tbl_b9katf_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6g7bi` (
    `mysql_tbl_x6g7bi_sale_id` INT,
    `mysql_tbl_x6g7bi_property_id` INT,
    `mysql_tbl_x6g7bi_agent_id` INT,
    `mysql_tbl_x6g7bi_sale_price` DECIMAL(10,2),
    `mysql_tbl_x6g7bi_commission_rate` INT,
    `mysql_tbl_x6g7bi_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9az11` (
    `mysql_tbl_e9az11_agent_id` INT,
    `mysql_tbl_e9az11_name` VARCHAR(50),
    `mysql_tbl_e9az11_years_experience` INT,
    `mysql_tbl_e9az11_commission_rate` INT
);

INSERT INTO `mysql_tbl_x6g7bi` (`mysql_tbl_x6g7bi_sale_id`, `mysql_tbl_x6g7bi_property_id`, `mysql_tbl_x6g7bi_agent_id`, `mysql_tbl_x6g7bi_sale_price`, `mysql_tbl_x6g7bi_commission_rate`, `mysql_tbl_x6g7bi_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_e9az11` (`mysql_tbl_e9az11_agent_id`, `mysql_tbl_e9az11_name`, `mysql_tbl_e9az11_years_experience`, `mysql_tbl_e9az11_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh6aar` (
    `mysql_tbl_vh6aar_customer_id` INT,
    `mysql_tbl_vh6aar_status` VARCHAR(50),
    `mysql_tbl_vh6aar_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh6aar` (`mysql_tbl_vh6aar_customer_id`, `mysql_tbl_vh6aar_status`, `mysql_tbl_vh6aar_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_yqogc6` U JOIN `mysql_tbl_lau8lf` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_yqogc6` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_lau8lf` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_wzst2q_SALARY, 0), COALESCE(mysql_tbl_wzst2q_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_wzst2q`
    WHERE mysql_tbl_wzst2q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0151wr_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_0151wr`
    WHERE mysql_tbl_0151wr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_15us4q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_15us4q`
    WHERE mysql_tbl_15us4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ith342`
    WHERE mysql_tbl_ith342_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_evpqe7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_evpqe7`
    WHERE mysql_tbl_evpqe7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2bm6we_STATUS, mysql_tbl_2bm6we_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2bm6we` WHERE mysql_tbl_2bm6we_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2bm6we` SET mysql_tbl_2bm6we_STATUS = 'CANCELLED' WHERE mysql_tbl_2bm6we_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htn8ak_PRICE, 0), COALESCE(mysql_tbl_htn8ak_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_htn8ak`
    WHERE mysql_tbl_htn8ak_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ivsdeg_ORDER_DATE), MIN(mysql_tbl_ivsdeg_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ivsdeg`
    WHERE mysql_tbl_ivsdeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vh6aar_STATUS, COALESCE(mysql_tbl_vh6aar_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vh6aar`
    WHERE mysql_tbl_vh6aar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yqogc6` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yqogc6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lau8lf` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_notmyh_STATUS, mysql_tbl_notmyh_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_notmyh` WHERE mysql_tbl_notmyh_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_notmyh CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_notmyh` SET mysql_tbl_notmyh_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_notmyh_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_37jiwv_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_37jiwv`
    WHERE mysql_tbl_37jiwv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_0pmi1k`
    WHERE mysql_tbl_37jiwv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lau8lf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_gpj8b2_STATUS, COALESCE(mysql_tbl_gpj8b2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_gpj8b2`
    WHERE mysql_tbl_gpj8b2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qnv2vy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qnv2vy`
    WHERE mysql_tbl_qnv2vy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3an2d3_QUANTITY * mysql_tbl_3an2d3_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3an2d3`
    WHERE mysql_tbl_3an2d3_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nzvjbr_DELIVERY_DATE, CURDATE()), mysql_tbl_nzvjbr_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_nzvjbr`
    WHERE mysql_tbl_nzvjbr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wy6rji_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wy6rji`
    WHERE mysql_tbl_wy6rji_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
        SET V_TEMP = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5dvzr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g5dvzr`
    WHERE mysql_tbl_g5dvzr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x5zt6t_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_x5zt6t`
    WHERE mysql_tbl_x5zt6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_IS_PALINDROME_ozixtx(-53));

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylgfhj_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_b9katf_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ylgfhj` H
    JOIN `mysql_tbl_b9katf` P ON mysql_tbl_ylgfhj_PROPERTY_ID = mysql_tbl_b9katf_PROPERTY_ID
    WHERE mysql_tbl_ylgfhj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6g7bi_SALE_PRICE, 0), COALESCE(mysql_tbl_x6g7bi_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_x6g7bi`
    WHERE mysql_tbl_x6g7bi_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x6g7bi_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_x6g7bi` RC
    JOIN `mysql_tbl_e9az11` A ON mysql_tbl_x6g7bi_AGENT_ID = mysql_tbl_e9az11_AGENT_ID
    WHERE mysql_tbl_x6g7bi_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufbhaz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ufbhaz`
    WHERE mysql_tbl_ufbhaz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_alwnaw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_alwnaw`
    WHERE mysql_tbl_alwnaw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_6ngzya` AS U
    JOIN `mysql_tbl_o4n07c` AS A
    ON U.`mysql_tbl_6ngzya_ID` = A.`mysql_tbl_o4n07c_USER_ID`
    SET `mysql_tbl_6ngzya_AGE` = `mysql_tbl_6ngzya_AGE` + 10
    WHERE A.`mysql_tbl_o4n07c_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_o4n07c_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5ybo39_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5ybo39`
    WHERE mysql_tbl_5ybo39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvjmna_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_bvjmna`
    WHERE mysql_tbl_bvjmna_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_bvjmna_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_bvjmna`
    WHERE mysql_tbl_bvjmna_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_bvjmna_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + 0)) + 0)) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rsxyuf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rsxyuf`
    WHERE mysql_tbl_rsxyuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);