/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_646zmu` (
    `mysql_tbl_646zmu_order_date` DATE
);

INSERT INTO `mysql_tbl_646zmu` (`mysql_tbl_646zmu_order_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imssw6` (
    `mysql_tbl_imssw6_supplier_id` INT,
    `mysql_tbl_imssw6_name` VARCHAR(50),
    `mysql_tbl_imssw6_reliability_score` INT,
    `mysql_tbl_imssw6_lead_time_days` DATE,
    `mysql_tbl_imssw6_country` INT
);

INSERT INTO `mysql_tbl_imssw6` (`mysql_tbl_imssw6_supplier_id`, `mysql_tbl_imssw6_name`, `mysql_tbl_imssw6_reliability_score`, `mysql_tbl_imssw6_lead_time_days`, `mysql_tbl_imssw6_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miscxr` (
    `mysql_tbl_miscxr_emp_id` INT,
    `mysql_tbl_miscxr_department_id` INT
);

INSERT INTO `mysql_tbl_miscxr` (`mysql_tbl_miscxr_emp_id`, `mysql_tbl_miscxr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l396um` (
    `mysql_tbl_l396um_customer_id` INT,
    `mysql_tbl_l396um_registration_date` DATE
);

INSERT INTO `mysql_tbl_l396um` (`mysql_tbl_l396um_customer_id`, `mysql_tbl_l396um_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af5xuv` (
    `mysql_tbl_af5xuv_emp_id` INT,
    `mysql_tbl_af5xuv_manager_id` INT,
    `mysql_tbl_af5xuv_department_id` INT,
    `mysql_tbl_af5xuv_salary` INT,
    `mysql_tbl_af5xuv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g7vu5` (
    `mysql_tbl_7g7vu5_department_id` INT,
    `mysql_tbl_7g7vu5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_af5xuv` (`mysql_tbl_af5xuv_emp_id`, `mysql_tbl_af5xuv_manager_id`, `mysql_tbl_af5xuv_department_id`, `mysql_tbl_af5xuv_salary`, `mysql_tbl_af5xuv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7g7vu5` (`mysql_tbl_7g7vu5_department_id`, `mysql_tbl_7g7vu5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4535qy` (
    `mysql_tbl_4535qy_customer_id` INT,
    `mysql_tbl_4535qy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4535qy` (`mysql_tbl_4535qy_customer_id`, `mysql_tbl_4535qy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgi3yn` (
    `mysql_tbl_fgi3yn_emp_id` INT,
    `mysql_tbl_fgi3yn_department_id` INT,
    `mysql_tbl_fgi3yn_salary` INT,
    `mysql_tbl_fgi3yn_hire_date` DATE,
    `mysql_tbl_fgi3yn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fgi3yn` (`mysql_tbl_fgi3yn_emp_id`, `mysql_tbl_fgi3yn_department_id`, `mysql_tbl_fgi3yn_salary`, `mysql_tbl_fgi3yn_hire_date`, `mysql_tbl_fgi3yn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dndil8` (
    `mysql_tbl_dndil8_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_dndil8` (`mysql_tbl_dndil8_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ipgen` (
    `mysql_tbl_2ipgen_booking_id` INT,
    `mysql_tbl_2ipgen_customer_id` INT,
    `mysql_tbl_2ipgen_provider_id` INT,
    `mysql_tbl_2ipgen_service_type` VARCHAR(50),
    `mysql_tbl_2ipgen_scheduled_date` DATE,
    `mysql_tbl_2ipgen_duration_hours` INT,
    `mysql_tbl_2ipgen_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqtzuw` (
    `mysql_tbl_cqtzuw_provider_id` INT,
    `mysql_tbl_cqtzuw_rating` DECIMAL(3,1),
    `mysql_tbl_cqtzuw_years_experience` INT,
    `mysql_tbl_cqtzuw_is_available` INT
);

INSERT INTO `mysql_tbl_2ipgen` (`mysql_tbl_2ipgen_booking_id`, `mysql_tbl_2ipgen_customer_id`, `mysql_tbl_2ipgen_provider_id`, `mysql_tbl_2ipgen_service_type`, `mysql_tbl_2ipgen_scheduled_date`, `mysql_tbl_2ipgen_duration_hours`, `mysql_tbl_2ipgen_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cqtzuw` (`mysql_tbl_cqtzuw_provider_id`, `mysql_tbl_cqtzuw_rating`, `mysql_tbl_cqtzuw_years_experience`, `mysql_tbl_cqtzuw_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhv2g7` (
    `mysql_tbl_mhv2g7_author_id` INT,
    `mysql_tbl_mhv2g7_name` VARCHAR(50),
    `mysql_tbl_mhv2g7_country` INT,
    `mysql_tbl_mhv2g7_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_mhv2g7_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqdbea` (
    `mysql_tbl_uqdbea_book_id` INT,
    `mysql_tbl_uqdbea_author_id` INT,
    `mysql_tbl_uqdbea_genre` INT,
    `mysql_tbl_uqdbea_publication_year` INT,
    `mysql_tbl_uqdbea_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhv2g7` (`mysql_tbl_mhv2g7_author_id`, `mysql_tbl_mhv2g7_name`, `mysql_tbl_mhv2g7_country`, `mysql_tbl_mhv2g7_total_books_sold`, `mysql_tbl_mhv2g7_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_uqdbea` (`mysql_tbl_uqdbea_book_id`, `mysql_tbl_uqdbea_author_id`, `mysql_tbl_uqdbea_genre`, `mysql_tbl_uqdbea_publication_year`, `mysql_tbl_uqdbea_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hky4fo` (
    `mysql_tbl_hky4fo_product_id` INT,
    `mysql_tbl_hky4fo_supplier_id` INT,
    `mysql_tbl_hky4fo_price` DECIMAL(10,2),
    `mysql_tbl_hky4fo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqhzhi` (
    `mysql_tbl_oqhzhi_supplier_id` INT,
    `mysql_tbl_oqhzhi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oqhzhi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hky4fo` (`mysql_tbl_hky4fo_product_id`, `mysql_tbl_hky4fo_supplier_id`, `mysql_tbl_hky4fo_price`, `mysql_tbl_hky4fo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oqhzhi` (`mysql_tbl_oqhzhi_supplier_id`, `mysql_tbl_oqhzhi_supplier_rating`, `mysql_tbl_oqhzhi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4r02d` (
    `mysql_tbl_m4r02d_customer_id` INT,
    `mysql_tbl_m4r02d_order_date` DATE,
    `mysql_tbl_m4r02d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4r02d` (`mysql_tbl_m4r02d_customer_id`, `mysql_tbl_m4r02d_order_date`, `mysql_tbl_m4r02d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq9w1y` (
    `mysql_tbl_sq9w1y_order_id` INT,
    `mysql_tbl_sq9w1y_customer_id` INT,
    `mysql_tbl_sq9w1y_order_date` DATE,
    `mysql_tbl_sq9w1y_total_amount` DECIMAL(10,2),
    `mysql_tbl_sq9w1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lprlxm` (
    `mysql_tbl_lprlxm_order_id` INT,
    `mysql_tbl_lprlxm_product_id` INT,
    `mysql_tbl_lprlxm_quantity` INT
);

INSERT INTO `mysql_tbl_sq9w1y` (`mysql_tbl_sq9w1y_order_id`, `mysql_tbl_sq9w1y_customer_id`, `mysql_tbl_sq9w1y_order_date`, `mysql_tbl_sq9w1y_total_amount`, `mysql_tbl_sq9w1y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lprlxm` (`mysql_tbl_lprlxm_order_id`, `mysql_tbl_lprlxm_product_id`, `mysql_tbl_lprlxm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctpmid` (
    `mysql_tbl_ctpmid_budget` INT
);

INSERT INTO `mysql_tbl_ctpmid` (`mysql_tbl_ctpmid_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28461d` (
    `mysql_tbl_28461d_customer_id` INT,
    `mysql_tbl_28461d_country` INT
);

INSERT INTO `mysql_tbl_28461d` (`mysql_tbl_28461d_customer_id`, `mysql_tbl_28461d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6w7ch` (
    `mysql_tbl_l6w7ch_booking_id` INT,
    `mysql_tbl_l6w7ch_customer_id` INT,
    `mysql_tbl_l6w7ch_car_id` INT,
    `mysql_tbl_l6w7ch_rental_days` INT,
    `mysql_tbl_l6w7ch_daily_rate` INT,
    `mysql_tbl_l6w7ch_insurance_daily` INT,
    `mysql_tbl_l6w7ch_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebtw1u` (
    `mysql_tbl_ebtw1u_car_id` INT,
    `mysql_tbl_ebtw1u_car_type` VARCHAR(50),
    `mysql_tbl_ebtw1u_make` INT,
    `mysql_tbl_ebtw1u_model` INT,
    `mysql_tbl_ebtw1u_year` INT,
    `mysql_tbl_ebtw1u_mileage` INT
);

INSERT INTO `mysql_tbl_l6w7ch` (`mysql_tbl_l6w7ch_booking_id`, `mysql_tbl_l6w7ch_customer_id`, `mysql_tbl_l6w7ch_car_id`, `mysql_tbl_l6w7ch_rental_days`, `mysql_tbl_l6w7ch_daily_rate`, `mysql_tbl_l6w7ch_insurance_daily`, `mysql_tbl_l6w7ch_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ebtw1u` (`mysql_tbl_ebtw1u_car_id`, `mysql_tbl_ebtw1u_car_type`, `mysql_tbl_ebtw1u_make`, `mysql_tbl_ebtw1u_model`, `mysql_tbl_ebtw1u_year`, `mysql_tbl_ebtw1u_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg2bd1` (mysql_tbl_lg2bd1_id INT, mysql_tbl_lg2bd1_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n11b8j` (
    `mysql_tbl_n11b8j_appointment_id` INT,
    `mysql_tbl_n11b8j_pet_id` INT,
    `mysql_tbl_n11b8j_service_type` VARCHAR(50),
    `mysql_tbl_n11b8j_appointment_date` DATE,
    `mysql_tbl_n11b8j_duration_minutes` INT,
    `mysql_tbl_n11b8j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43bfmy` (
    `mysql_tbl_43bfmy_pet_id` INT,
    `mysql_tbl_43bfmy_breed` INT,
    `mysql_tbl_43bfmy_size` INT,
    `mysql_tbl_43bfmy_age_months` INT
);

INSERT INTO `mysql_tbl_n11b8j` (`mysql_tbl_n11b8j_appointment_id`, `mysql_tbl_n11b8j_pet_id`, `mysql_tbl_n11b8j_service_type`, `mysql_tbl_n11b8j_appointment_date`, `mysql_tbl_n11b8j_duration_minutes`, `mysql_tbl_n11b8j_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_43bfmy` (`mysql_tbl_43bfmy_pet_id`, `mysql_tbl_43bfmy_breed`, `mysql_tbl_43bfmy_size`, `mysql_tbl_43bfmy_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76dno8` (
    `mysql_tbl_76dno8_product_id` INT,
    `mysql_tbl_76dno8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76dno8` (`mysql_tbl_76dno8_product_id`, `mysql_tbl_76dno8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9f1me` (
    `mysql_tbl_a9f1me_product_id` INT,
    `mysql_tbl_a9f1me_supplier_id` INT
);

INSERT INTO `mysql_tbl_a9f1me` (`mysql_tbl_a9f1me_product_id`, `mysql_tbl_a9f1me_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlzer5` (
    `mysql_tbl_jlzer5_transaction_id` INT,
    `mysql_tbl_jlzer5_account_id` INT,
    `mysql_tbl_jlzer5_amount` DECIMAL(10,2),
    `mysql_tbl_jlzer5_transaction_date` DATE,
    `mysql_tbl_jlzer5_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlzer5` (`mysql_tbl_jlzer5_transaction_id`, `mysql_tbl_jlzer5_account_id`, `mysql_tbl_jlzer5_amount`, `mysql_tbl_jlzer5_transaction_date`, `mysql_tbl_jlzer5_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqhzhi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oqhzhi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oqhzhi`
    WHERE mysql_tbl_oqhzhi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hky4fo`
    WHERE mysql_tbl_hky4fo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lprlxm_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lprlxm`
    WHERE mysql_tbl_lprlxm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_28461d` C ON O.CUSTOMER_ID = mysql_tbl_28461d_CUSTOMER_ID
    WHERE mysql_tbl_28461d_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctpmid_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ctpmid`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_l6w7ch_RENTAL_DAYS, 1), COALESCE(mysql_tbl_l6w7ch_DAILY_RATE, 50), COALESCE(mysql_tbl_l6w7ch_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_l6w7ch`
    WHERE mysql_tbl_l6w7ch_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ebtw1u_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_l6w7ch` CRB
    JOIN `mysql_tbl_ebtw1u` C ON mysql_tbl_l6w7ch_CAR_ID = mysql_tbl_ebtw1u_CAR_ID
    WHERE mysql_tbl_l6w7ch_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m4r02d_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_m4r02d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_m4r02d`
    WHERE mysql_tbl_m4r02d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m4r02d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_m4r02d_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_m4r02d`
    WHERE mysql_tbl_m4r02d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m4r02d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_m4r02d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
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

    SELECT COALESCE(mysql_tbl_mhv2g7_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_mhv2g7`
    WHERE mysql_tbl_mhv2g7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mhv2g7_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_uqdbea`
    WHERE mysql_tbl_uqdbea_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_af5xuv`
    WHERE mysql_tbl_af5xuv_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_af5xuv_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_af5xuv`
    WHERE mysql_tbl_af5xuv_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_af5xuv_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_af5xuv`
    WHERE mysql_tbl_af5xuv_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_43bfmy_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_43bfmy`
    WHERE mysql_tbl_43bfmy_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_76dno8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_76dno8`
    WHERE mysql_tbl_76dno8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jlzer5_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_jlzer5`
    WHERE mysql_tbl_jlzer5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jlzer5_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_jlzer5_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_jlzer5`
    WHERE mysql_tbl_jlzer5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jlzer5_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_lg2bd1_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_lg2bd1` WHERE mysql_tbl_lg2bd1_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_lg2bd1` SET mysql_tbl_lg2bd1_ITEM_COUNT = mysql_tbl_lg2bd1_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_lg2bd1_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a9f1me_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_a9f1me`
    WHERE mysql_tbl_a9f1me_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fgi3yn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fgi3yn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fgi3yn_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_fgi3yn`
    WHERE mysql_tbl_fgi3yn_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dndil8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4535qy`
    WHERE mysql_tbl_4535qy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4535qy_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l396um_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l396um`
    WHERE mysql_tbl_l396um_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_miscxr`
    WHERE mysql_tbl_miscxr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imssw6_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_imssw6_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_imssw6`
    WHERE mysql_tbl_imssw6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_646zmu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_646zmu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(1);