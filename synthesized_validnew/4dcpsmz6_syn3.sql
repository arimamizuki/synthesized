/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2gjwt` (
    `mysql_tbl_i2gjwt_supplier_id` INT,
    `mysql_tbl_i2gjwt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i2gjwt` (`mysql_tbl_i2gjwt_supplier_id`, `mysql_tbl_i2gjwt_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5p2cfs` (
    `mysql_tbl_5p2cfs_vehicle_id` INT,
    `mysql_tbl_5p2cfs_owner_id` INT,
    `mysql_tbl_5p2cfs_vehicle_type` VARCHAR(50),
    `mysql_tbl_5p2cfs_make` INT,
    `mysql_tbl_5p2cfs_model` INT,
    `mysql_tbl_5p2cfs_year` INT,
    `mysql_tbl_5p2cfs_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r83q1k` (
    `mysql_tbl_r83q1k_claim_id` INT,
    `mysql_tbl_r83q1k_vehicle_id` INT,
    `mysql_tbl_r83q1k_claim_date` DATE,
    `mysql_tbl_r83q1k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r83q1k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5p2cfs` (`mysql_tbl_5p2cfs_vehicle_id`, `mysql_tbl_5p2cfs_owner_id`, `mysql_tbl_5p2cfs_vehicle_type`, `mysql_tbl_5p2cfs_make`, `mysql_tbl_5p2cfs_model`, `mysql_tbl_5p2cfs_year`, `mysql_tbl_5p2cfs_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r83q1k` (`mysql_tbl_r83q1k_claim_id`, `mysql_tbl_r83q1k_vehicle_id`, `mysql_tbl_r83q1k_claim_date`, `mysql_tbl_r83q1k_claim_amount`, `mysql_tbl_r83q1k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wtjwix');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f0wsj` (
    `mysql_tbl_6f0wsj_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_6f0wsj` (`mysql_tbl_6f0wsj_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sutng` (
    `mysql_tbl_4sutng_order_id` INT,
    `mysql_tbl_4sutng_customer_id` INT
);

INSERT INTO `mysql_tbl_4sutng` (`mysql_tbl_4sutng_order_id`, `mysql_tbl_4sutng_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujvlhg` (
    `mysql_tbl_ujvlhg_product_id` INT,
    `mysql_tbl_ujvlhg_category_id` INT,
    `mysql_tbl_ujvlhg_price` DECIMAL(10,2),
    `mysql_tbl_ujvlhg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ujvlhg` (`mysql_tbl_ujvlhg_product_id`, `mysql_tbl_ujvlhg_category_id`, `mysql_tbl_ujvlhg_price`, `mysql_tbl_ujvlhg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ql6ys` (
    `mysql_tbl_8ql6ys_campaign_id` INT,
    `mysql_tbl_8ql6ys_budget` INT,
    `mysql_tbl_8ql6ys_start_date` DATE,
    `mysql_tbl_8ql6ys_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ux77` (
    `mysql_tbl_z5ux77_conversion_id` INT,
    `mysql_tbl_z5ux77_campaign_id` INT,
    `mysql_tbl_z5ux77_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ql6ys` (`mysql_tbl_8ql6ys_campaign_id`, `mysql_tbl_8ql6ys_budget`, `mysql_tbl_8ql6ys_start_date`, `mysql_tbl_8ql6ys_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z5ux77` (`mysql_tbl_z5ux77_conversion_id`, `mysql_tbl_z5ux77_campaign_id`, `mysql_tbl_z5ux77_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzi5c4` (
    `mysql_tbl_yzi5c4_customer_id` INT,
    `mysql_tbl_yzi5c4_order_date` DATE,
    `mysql_tbl_yzi5c4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzi5c4` (`mysql_tbl_yzi5c4_customer_id`, `mysql_tbl_yzi5c4_order_date`, `mysql_tbl_yzi5c4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7cchq` (
    `mysql_tbl_d7cchq_appointment_id` INT,
    `mysql_tbl_d7cchq_pet_id` INT,
    `mysql_tbl_d7cchq_service_type` VARCHAR(50),
    `mysql_tbl_d7cchq_appointment_date` DATE,
    `mysql_tbl_d7cchq_duration_minutes` INT,
    `mysql_tbl_d7cchq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4py1oe` (
    `mysql_tbl_4py1oe_pet_id` INT,
    `mysql_tbl_4py1oe_breed` INT,
    `mysql_tbl_4py1oe_size` INT,
    `mysql_tbl_4py1oe_age_months` INT
);

INSERT INTO `mysql_tbl_d7cchq` (`mysql_tbl_d7cchq_appointment_id`, `mysql_tbl_d7cchq_pet_id`, `mysql_tbl_d7cchq_service_type`, `mysql_tbl_d7cchq_appointment_date`, `mysql_tbl_d7cchq_duration_minutes`, `mysql_tbl_d7cchq_base_price`) VALUES (1, 2, 'mysql_tbl_wtjwix', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4py1oe` (`mysql_tbl_4py1oe_pet_id`, `mysql_tbl_4py1oe_breed`, `mysql_tbl_4py1oe_size`, `mysql_tbl_4py1oe_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nde4p3` (
    `mysql_tbl_nde4p3_customer_id` INT,
    `mysql_tbl_nde4p3_registration_date` DATE,
    `mysql_tbl_nde4p3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5wvw3` (
    `mysql_tbl_d5wvw3_order_id` INT,
    `mysql_tbl_d5wvw3_customer_id` INT,
    `mysql_tbl_d5wvw3_order_date` DATE,
    `mysql_tbl_d5wvw3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nde4p3` (`mysql_tbl_nde4p3_customer_id`, `mysql_tbl_nde4p3_registration_date`, `mysql_tbl_nde4p3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d5wvw3` (`mysql_tbl_d5wvw3_order_id`, `mysql_tbl_d5wvw3_customer_id`, `mysql_tbl_d5wvw3_order_date`, `mysql_tbl_d5wvw3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy7p8c` (
    `mysql_tbl_uy7p8c_emp_id` INT,
    `mysql_tbl_uy7p8c_salary` INT,
    `mysql_tbl_uy7p8c_hire_date` DATE
);

INSERT INTO `mysql_tbl_uy7p8c` (`mysql_tbl_uy7p8c_emp_id`, `mysql_tbl_uy7p8c_salary`, `mysql_tbl_uy7p8c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hv4pu` (
    `mysql_tbl_7hv4pu_order_id` INT,
    `mysql_tbl_7hv4pu_customer_id` INT,
    `mysql_tbl_7hv4pu_order_date` DATE,
    `mysql_tbl_7hv4pu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvokcm` (
    `mysql_tbl_dvokcm_customer_id` INT,
    `mysql_tbl_dvokcm_registration_date` DATE
);

INSERT INTO `mysql_tbl_7hv4pu` (`mysql_tbl_7hv4pu_order_id`, `mysql_tbl_7hv4pu_customer_id`, `mysql_tbl_7hv4pu_order_date`, `mysql_tbl_7hv4pu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dvokcm` (`mysql_tbl_dvokcm_customer_id`, `mysql_tbl_dvokcm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4us0l7` (
    `mysql_tbl_4us0l7_customer_id` INT,
    `mysql_tbl_4us0l7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4us0l7` (`mysql_tbl_4us0l7_customer_id`, `mysql_tbl_4us0l7_status`) VALUES (1, 'mysql_tbl_wtjwix');

CREATE TABLE IF NOT EXISTS `mysql_tbl_goyyd9` (
    `mysql_tbl_goyyd9_product_id` INT,
    `mysql_tbl_goyyd9_supplier_id` INT
);

INSERT INTO `mysql_tbl_goyyd9` (`mysql_tbl_goyyd9_product_id`, `mysql_tbl_goyyd9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8irr3q` (
    `mysql_tbl_8irr3q_supplier_id` INT,
    `mysql_tbl_8irr3q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8irr3q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8irr3q` (`mysql_tbl_8irr3q_supplier_id`, `mysql_tbl_8irr3q_supplier_rating`, `mysql_tbl_8irr3q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpbngr` (
    `mysql_tbl_rpbngr_customer_id` INT,
    `mysql_tbl_rpbngr_start_date` DATE,
    `mysql_tbl_rpbngr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpbngr` (`mysql_tbl_rpbngr_customer_id`, `mysql_tbl_rpbngr_start_date`, `mysql_tbl_rpbngr_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpt9ev` (
    `mysql_tbl_xpt9ev_booking_id` INT,
    `mysql_tbl_xpt9ev_customer_id` INT,
    `mysql_tbl_xpt9ev_car_id` INT,
    `mysql_tbl_xpt9ev_rental_days` INT,
    `mysql_tbl_xpt9ev_daily_rate` INT,
    `mysql_tbl_xpt9ev_insurance_daily` INT,
    `mysql_tbl_xpt9ev_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wet7i` (
    `mysql_tbl_9wet7i_car_id` INT,
    `mysql_tbl_9wet7i_car_type` VARCHAR(50),
    `mysql_tbl_9wet7i_make` INT,
    `mysql_tbl_9wet7i_model` INT,
    `mysql_tbl_9wet7i_year` INT,
    `mysql_tbl_9wet7i_mileage` INT
);

INSERT INTO `mysql_tbl_xpt9ev` (`mysql_tbl_xpt9ev_booking_id`, `mysql_tbl_xpt9ev_customer_id`, `mysql_tbl_xpt9ev_car_id`, `mysql_tbl_xpt9ev_rental_days`, `mysql_tbl_xpt9ev_daily_rate`, `mysql_tbl_xpt9ev_insurance_daily`, `mysql_tbl_xpt9ev_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9wet7i` (`mysql_tbl_9wet7i_car_id`, `mysql_tbl_9wet7i_car_type`, `mysql_tbl_9wet7i_make`, `mysql_tbl_9wet7i_model`, `mysql_tbl_9wet7i_year`, `mysql_tbl_9wet7i_mileage`) VALUES (1, 'mysql_tbl_wtjwix', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okaj0b` (
    `mysql_tbl_okaj0b_supplier_id` INT,
    `mysql_tbl_okaj0b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_okaj0b` (`mysql_tbl_okaj0b_supplier_id`, `mysql_tbl_okaj0b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_944u53` (
    `mysql_tbl_944u53_product_id` INT,
    `mysql_tbl_944u53_category_id` INT,
    `mysql_tbl_944u53_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsnlit` (
    `mysql_tbl_jsnlit_category_id` INT,
    `mysql_tbl_jsnlit_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_944u53` (`mysql_tbl_944u53_product_id`, `mysql_tbl_944u53_category_id`, `mysql_tbl_944u53_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jsnlit` (`mysql_tbl_jsnlit_category_id`, `mysql_tbl_jsnlit_name`) VALUES (1, 'mysql_tbl_wtjwix');

CREATE TABLE IF NOT EXISTS `mysql_tbl_528w8f` (
    `mysql_tbl_528w8f_supplier_id` INT,
    `mysql_tbl_528w8f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_528w8f` (`mysql_tbl_528w8f_supplier_id`, `mysql_tbl_528w8f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znb9ca` (
    `mysql_tbl_znb9ca_customer_id` INT,
    `mysql_tbl_znb9ca_country` INT
);

INSERT INTO `mysql_tbl_znb9ca` (`mysql_tbl_znb9ca_customer_id`, `mysql_tbl_znb9ca_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfqv0r` (
    `mysql_tbl_dfqv0r_product_id` INT,
    `mysql_tbl_dfqv0r_price` DECIMAL(10,2),
    `mysql_tbl_dfqv0r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dfqv0r` (`mysql_tbl_dfqv0r_product_id`, `mysql_tbl_dfqv0r_price`, `mysql_tbl_dfqv0r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tllia` (
    `mysql_tbl_5tllia_emp_id` INT,
    `mysql_tbl_5tllia_manager_id` INT
);

INSERT INTO `mysql_tbl_5tllia` (`mysql_tbl_5tllia_emp_id`, `mysql_tbl_5tllia_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('mysql_tbl_wtjwix', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('mysql_tbl_wtjwix', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('mysql_tbl_wtjwix', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('mysql_tbl_wtjwix', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('mysql_tbl_wtjwix', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_wtjwix`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_wtjwix`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_xpt9ev_RENTAL_DAYS, 1), COALESCE(mysql_tbl_xpt9ev_DAILY_RATE, 50), COALESCE(mysql_tbl_xpt9ev_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_xpt9ev`
    WHERE mysql_tbl_xpt9ev_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9wet7i_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_xpt9ev` CRB
    JOIN `mysql_tbl_9wet7i` C ON mysql_tbl_xpt9ev_CAR_ID = mysql_tbl_9wet7i_CAR_ID
    WHERE mysql_tbl_xpt9ev_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_528w8f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_528w8f`
    WHERE mysql_tbl_528w8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_944u53_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_944u53`
    WHERE mysql_tbl_944u53_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_okaj0b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_okaj0b`
    WHERE mysql_tbl_okaj0b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfqv0r_PRICE, 0), COALESCE(mysql_tbl_dfqv0r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dfqv0r`
    WHERE mysql_tbl_dfqv0r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_znb9ca`
    WHERE mysql_tbl_znb9ca_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5tllia_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_5tllia`
    WHERE mysql_tbl_5tllia_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4py1oe_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_4py1oe`
    WHERE mysql_tbl_4py1oe_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4sutng`
    WHERE mysql_tbl_4sutng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_6f0wsj_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_6f0wsj` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7hv4pu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7hv4pu`
    WHERE mysql_tbl_7hv4pu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dvokcm_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_dvokcm`
    WHERE mysql_tbl_dvokcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yzi5c4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yzi5c4`
    WHERE mysql_tbl_yzi5c4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_goyyd9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_goyyd9`
    WHERE mysql_tbl_goyyd9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_goyyd9`
    WHERE mysql_tbl_goyyd9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8irr3q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8irr3q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8irr3q`
    WHERE mysql_tbl_8irr3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rpbngr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rpbngr`
    WHERE mysql_tbl_rpbngr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4us0l7`
    WHERE mysql_tbl_4us0l7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4us0l7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy7p8c_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uy7p8c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_uy7p8c`
    WHERE mysql_tbl_uy7p8c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ql6ys_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ql6ys`
    WHERE mysql_tbl_8ql6ys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5ux77_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z5ux77`
    WHERE mysql_tbl_z5ux77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_d5wvw3_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_d5wvw3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_d5wvw3` O
    JOIN `mysql_tbl_nde4p3` C ON mysql_tbl_d5wvw3_CUSTOMER_ID = mysql_tbl_nde4p3_CUSTOMER_ID
    WHERE mysql_tbl_nde4p3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ujvlhg` P ON OI.PRODUCT_ID = mysql_tbl_ujvlhg_PRODUCT_ID
    WHERE mysql_tbl_ujvlhg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('mysql_tbl_wtjwix', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('mysql_tbl_wtjwix_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('mysql_tbl_wtjwix', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('mysql_tbl_wtjwix', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p2cfs_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_5p2cfs_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_5p2cfs`
    WHERE mysql_tbl_5p2cfs_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_r83q1k`
    WHERE mysql_tbl_r83q1k_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_r83q1k_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i2gjwt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i2gjwt`
    WHERE mysql_tbl_i2gjwt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);