/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qglkq6` (
    `mysql_tbl_qglkq6_campaign_id` INT,
    `mysql_tbl_qglkq6_start_date` DATE
);

INSERT INTO `mysql_tbl_qglkq6` (`mysql_tbl_qglkq6_campaign_id`, `mysql_tbl_qglkq6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwzvqr` (
    `mysql_tbl_uwzvqr_customer_id` INT,
    `mysql_tbl_uwzvqr_order_date` DATE,
    `mysql_tbl_uwzvqr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwzvqr` (`mysql_tbl_uwzvqr_customer_id`, `mysql_tbl_uwzvqr_order_date`, `mysql_tbl_uwzvqr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19rmg8` (
    `mysql_tbl_19rmg8_campaign_id` INT,
    `mysql_tbl_19rmg8_channel` INT
);

INSERT INTO `mysql_tbl_19rmg8` (`mysql_tbl_19rmg8_campaign_id`, `mysql_tbl_19rmg8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mjf1v` (
    `mysql_tbl_4mjf1v_order_id` INT,
    `mysql_tbl_4mjf1v_customer_id` INT,
    `mysql_tbl_4mjf1v_order_date` DATE,
    `mysql_tbl_4mjf1v_total_amount` DECIMAL(10,2),
    `mysql_tbl_4mjf1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpucus` (
    `mysql_tbl_hpucus_order_id` INT,
    `mysql_tbl_hpucus_product_id` INT,
    `mysql_tbl_hpucus_quantity` INT
);

INSERT INTO `mysql_tbl_4mjf1v` (`mysql_tbl_4mjf1v_order_id`, `mysql_tbl_4mjf1v_customer_id`, `mysql_tbl_4mjf1v_order_date`, `mysql_tbl_4mjf1v_total_amount`, `mysql_tbl_4mjf1v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hpucus` (`mysql_tbl_hpucus_order_id`, `mysql_tbl_hpucus_product_id`, `mysql_tbl_hpucus_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10um5j` (
    `mysql_tbl_10um5j_product_id` INT,
    `mysql_tbl_10um5j_category_id` INT,
    `mysql_tbl_10um5j_price` DECIMAL(10,2),
    `mysql_tbl_10um5j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zokjil` (
    `mysql_tbl_zokjil_supplier_id` INT,
    `mysql_tbl_zokjil_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_10um5j` (`mysql_tbl_10um5j_product_id`, `mysql_tbl_10um5j_category_id`, `mysql_tbl_10um5j_price`, `mysql_tbl_10um5j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zokjil` (`mysql_tbl_zokjil_supplier_id`, `mysql_tbl_zokjil_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt7nza` (
    `mysql_tbl_wt7nza_student_id` INT,
    `mysql_tbl_wt7nza_name` VARCHAR(50),
    `mysql_tbl_wt7nza_age` INT,
    `mysql_tbl_wt7nza_gpa` INT,
    `mysql_tbl_wt7nza_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en3h17` (
    `mysql_tbl_en3h17_course_id` INT,
    `mysql_tbl_en3h17_name` VARCHAR(50),
    `mysql_tbl_en3h17_credits` INT,
    `mysql_tbl_en3h17_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6s0xu` (
    `mysql_tbl_i6s0xu_student_id` INT,
    `mysql_tbl_i6s0xu_course_id` INT,
    `mysql_tbl_i6s0xu_grade` INT
);

INSERT INTO `mysql_tbl_wt7nza` (`mysql_tbl_wt7nza_student_id`, `mysql_tbl_wt7nza_name`, `mysql_tbl_wt7nza_age`, `mysql_tbl_wt7nza_gpa`, `mysql_tbl_wt7nza_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_en3h17` (`mysql_tbl_en3h17_course_id`, `mysql_tbl_en3h17_name`, `mysql_tbl_en3h17_credits`, `mysql_tbl_en3h17_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_i6s0xu` (`mysql_tbl_i6s0xu_student_id`, `mysql_tbl_i6s0xu_course_id`, `mysql_tbl_i6s0xu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ksis` (
    `mysql_tbl_l6ksis_customer_id` INT,
    `mysql_tbl_l6ksis_plan_type` VARCHAR(50),
    `mysql_tbl_l6ksis_start_date` DATE,
    `mysql_tbl_l6ksis_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l6ksis_data_limit_gb` TEXT,
    `mysql_tbl_l6ksis_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_l6ksis` (`mysql_tbl_l6ksis_customer_id`, `mysql_tbl_l6ksis_plan_type`, `mysql_tbl_l6ksis_start_date`, `mysql_tbl_l6ksis_monthly_cost`, `mysql_tbl_l6ksis_data_limit_gb`, `mysql_tbl_l6ksis_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgvjf6` (
    mysql_tbl_zgvjf6_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zgvjf6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_zgvjf6` (`mysql_tbl_zgvjf6_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1l84m` (
    `mysql_tbl_k1l84m_campaign_id` INT
);

INSERT INTO `mysql_tbl_k1l84m` (`mysql_tbl_k1l84m_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb5j2e` (
    `mysql_tbl_rb5j2e_appointment_id` INT,
    `mysql_tbl_rb5j2e_pet_id` INT,
    `mysql_tbl_rb5j2e_service_type` VARCHAR(50),
    `mysql_tbl_rb5j2e_appointment_date` DATE,
    `mysql_tbl_rb5j2e_duration_minutes` INT,
    `mysql_tbl_rb5j2e_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq0tv5` (
    `mysql_tbl_mq0tv5_pet_id` INT,
    `mysql_tbl_mq0tv5_breed` INT,
    `mysql_tbl_mq0tv5_size` INT,
    `mysql_tbl_mq0tv5_age_months` INT
);

INSERT INTO `mysql_tbl_rb5j2e` (`mysql_tbl_rb5j2e_appointment_id`, `mysql_tbl_rb5j2e_pet_id`, `mysql_tbl_rb5j2e_service_type`, `mysql_tbl_rb5j2e_appointment_date`, `mysql_tbl_rb5j2e_duration_minutes`, `mysql_tbl_rb5j2e_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mq0tv5` (`mysql_tbl_mq0tv5_pet_id`, `mysql_tbl_mq0tv5_breed`, `mysql_tbl_mq0tv5_size`, `mysql_tbl_mq0tv5_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qfkbi` (
    `mysql_tbl_1qfkbi_emp_id` INT,
    `mysql_tbl_1qfkbi_salary` INT
);

INSERT INTO `mysql_tbl_1qfkbi` (`mysql_tbl_1qfkbi_emp_id`, `mysql_tbl_1qfkbi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bemhy0` (
    `mysql_tbl_bemhy0_customer_id` INT,
    `mysql_tbl_bemhy0_country` INT
);

INSERT INTO `mysql_tbl_bemhy0` (`mysql_tbl_bemhy0_customer_id`, `mysql_tbl_bemhy0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s0fmo` (
    `mysql_tbl_5s0fmo_booking_id` INT,
    `mysql_tbl_5s0fmo_customer_id` INT,
    `mysql_tbl_5s0fmo_destination` INT,
    `mysql_tbl_5s0fmo_booking_date` DATE,
    `mysql_tbl_5s0fmo_travel_type` VARCHAR(50),
    `mysql_tbl_5s0fmo_total_cost` DECIMAL(10,2),
    `mysql_tbl_5s0fmo_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mvpwv` (
    `mysql_tbl_8mvpwv_package_id` INT,
    `mysql_tbl_8mvpwv_destination` INT,
    `mysql_tbl_8mvpwv_base_price` DECIMAL(10,2),
    `mysql_tbl_8mvpwv_season_multiplier` INT
);

INSERT INTO `mysql_tbl_5s0fmo` (`mysql_tbl_5s0fmo_booking_id`, `mysql_tbl_5s0fmo_customer_id`, `mysql_tbl_5s0fmo_destination`, `mysql_tbl_5s0fmo_booking_date`, `mysql_tbl_5s0fmo_travel_type`, `mysql_tbl_5s0fmo_total_cost`, `mysql_tbl_5s0fmo_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_8mvpwv` (`mysql_tbl_8mvpwv_package_id`, `mysql_tbl_8mvpwv_destination`, `mysql_tbl_8mvpwv_base_price`, `mysql_tbl_8mvpwv_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyjxgf` (
    `mysql_tbl_iyjxgf_customer_id` INT,
    `mysql_tbl_iyjxgf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vxk1e` (
    `mysql_tbl_8vxk1e_order_id` INT,
    `mysql_tbl_8vxk1e_customer_id` INT,
    `mysql_tbl_8vxk1e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyjxgf` (`mysql_tbl_iyjxgf_customer_id`, `mysql_tbl_iyjxgf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8vxk1e` (`mysql_tbl_8vxk1e_order_id`, `mysql_tbl_8vxk1e_customer_id`, `mysql_tbl_8vxk1e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux23jz` (
    mysql_tbl_ux23jz_inventory_id INT PRIMARY KEY,
    mysql_tbl_ux23jz_film_id INT,
    mysql_tbl_ux23jz_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue919n` (
    mysql_tbl_ue919n_rental_id INT PRIMARY KEY,
    mysql_tbl_ue919n_inventory_id INT,
    mysql_tbl_ue919n_return_date DATE
);

INSERT INTO `mysql_tbl_ux23jz` (`mysql_tbl_ux23jz_inventory_id`, `mysql_tbl_ux23jz_film_id`, `mysql_tbl_ux23jz_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ue919n` (`mysql_tbl_ue919n_rental_id`, `mysql_tbl_ue919n_inventory_id`, `mysql_tbl_ue919n_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjge2v` (
    `mysql_tbl_tjge2v_emp_id` INT,
    `mysql_tbl_tjge2v_department_id` INT,
    `mysql_tbl_tjge2v_salary` INT,
    `mysql_tbl_tjge2v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zf2kt` (
    `mysql_tbl_3zf2kt_department_id` INT,
    `mysql_tbl_3zf2kt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjge2v` (`mysql_tbl_tjge2v_emp_id`, `mysql_tbl_tjge2v_department_id`, `mysql_tbl_tjge2v_salary`, `mysql_tbl_tjge2v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3zf2kt` (`mysql_tbl_3zf2kt_department_id`, `mysql_tbl_3zf2kt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jqvtf` (
    `mysql_tbl_4jqvtf_violation_id` INT,
    `mysql_tbl_4jqvtf_vehicle_id` INT,
    `mysql_tbl_4jqvtf_violation_type` VARCHAR(50),
    `mysql_tbl_4jqvtf_fine_amount` DECIMAL(10,2),
    `mysql_tbl_4jqvtf_issue_date` DATE,
    `mysql_tbl_4jqvtf_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6dkau` (
    `mysql_tbl_q6dkau_vehicle_id` INT,
    `mysql_tbl_q6dkau_owner_id` INT,
    `mysql_tbl_q6dkau_license_plate` INT,
    `mysql_tbl_q6dkau_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jqvtf` (`mysql_tbl_4jqvtf_violation_id`, `mysql_tbl_4jqvtf_vehicle_id`, `mysql_tbl_4jqvtf_violation_type`, `mysql_tbl_4jqvtf_fine_amount`, `mysql_tbl_4jqvtf_issue_date`, `mysql_tbl_4jqvtf_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_q6dkau` (`mysql_tbl_q6dkau_vehicle_id`, `mysql_tbl_q6dkau_owner_id`, `mysql_tbl_q6dkau_license_plate`, `mysql_tbl_q6dkau_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_19rmg8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_19rmg8`
    WHERE mysql_tbl_19rmg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_iyjxgf_CUSTOMER_ID, SUM(mysql_tbl_8vxk1e_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_iyjxgf` C
        JOIN `mysql_tbl_8vxk1e` O ON mysql_tbl_iyjxgf_CUSTOMER_ID = mysql_tbl_8vxk1e_CUSTOMER_ID
        WHERE mysql_tbl_iyjxgf_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_iyjxgf_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_8vxk1e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8vxk1e` O
    JOIN `mysql_tbl_iyjxgf` C ON mysql_tbl_8vxk1e_CUSTOMER_ID = mysql_tbl_iyjxgf_CUSTOMER_ID
    WHERE mysql_tbl_iyjxgf_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ux23jz`
    WHERE mysql_tbl_ux23jz_FILM_ID = P_FILM_ID
    AND mysql_tbl_ux23jz_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ue919n` 
        WHERE mysql_tbl_ue919n.mysql_tbl_ue919n_INVENTORY_ID = mysql_tbl_ux23jz.mysql_tbl_ux23jz_INVENTORY_ID 
        AND mysql_tbl_ue919n.mysql_tbl_ue919n_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tjge2v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tjge2v`
    WHERE mysql_tbl_tjge2v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tabhn6`
    WHERE mysql_tbl_k1l84m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_zgvjf6`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zokjil_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_zokjil`
    WHERE mysql_tbl_zokjil_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_10um5j`
    WHERE mysql_tbl_zokjil_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_10um5j`
    WHERE mysql_tbl_zokjil_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_10um5j_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32));

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bemhy0`
    WHERE mysql_tbl_bemhy0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s0fmo_TOTAL_COST, 0), COALESCE(mysql_tbl_5s0fmo_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5s0fmo`
    WHERE mysql_tbl_5s0fmo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8mvpwv_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_8mvpwv` TP
    JOIN `mysql_tbl_5s0fmo` TB ON mysql_tbl_8mvpwv_DESTINATION = mysql_tbl_5s0fmo_DESTINATION
    WHERE mysql_tbl_5s0fmo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jqvtf_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_4jqvtf`
    WHERE mysql_tbl_4jqvtf_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qfkbi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1qfkbi`
    WHERE mysql_tbl_1qfkbi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l6ksis_PLAN_TYPE, COALESCE(mysql_tbl_l6ksis_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_l6ksis_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_l6ksis`
    WHERE mysql_tbl_l6ksis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_mq0tv5_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_mq0tv5`
    WHERE mysql_tbl_mq0tv5_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wt7nza_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_wt7nza`
    WHERE mysql_tbl_wt7nza_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_en3h17_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_i6s0xu` E
    JOIN `mysql_tbl_en3h17` C ON mysql_tbl_i6s0xu_COURSE_ID = mysql_tbl_en3h17_COURSE_ID
    WHERE mysql_tbl_i6s0xu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_i6s0xu_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77));

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_hpucus_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hpucus_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hpucus`
    WHERE mysql_tbl_hpucus_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uwzvqr_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uwzvqr`
    WHERE mysql_tbl_uwzvqr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uwzvqr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qglkq6_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qglkq6`
    WHERE mysql_tbl_qglkq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(1);