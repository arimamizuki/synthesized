/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhkepn` (
    `mysql_tbl_zhkepn_product_id` INT,
    `mysql_tbl_zhkepn_supplier_id` INT,
    `mysql_tbl_zhkepn_price` DECIMAL(10,2),
    `mysql_tbl_zhkepn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv5gve` (
    `mysql_tbl_zv5gve_supplier_id` INT,
    `mysql_tbl_zv5gve_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zhkepn` (`mysql_tbl_zhkepn_product_id`, `mysql_tbl_zhkepn_supplier_id`, `mysql_tbl_zhkepn_price`, `mysql_tbl_zhkepn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zv5gve` (`mysql_tbl_zv5gve_supplier_id`, `mysql_tbl_zv5gve_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ne5mku` (
    `mysql_tbl_ne5mku_booking_id` INT,
    `mysql_tbl_ne5mku_customer_id` INT,
    `mysql_tbl_ne5mku_car_id` INT,
    `mysql_tbl_ne5mku_rental_days` INT,
    `mysql_tbl_ne5mku_daily_rate` INT,
    `mysql_tbl_ne5mku_insurance_daily` INT,
    `mysql_tbl_ne5mku_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx39wt` (
    `mysql_tbl_dx39wt_car_id` INT,
    `mysql_tbl_dx39wt_car_type` VARCHAR(50),
    `mysql_tbl_dx39wt_make` INT,
    `mysql_tbl_dx39wt_model` INT,
    `mysql_tbl_dx39wt_year` INT,
    `mysql_tbl_dx39wt_mileage` INT
);

INSERT INTO `mysql_tbl_ne5mku` (`mysql_tbl_ne5mku_booking_id`, `mysql_tbl_ne5mku_customer_id`, `mysql_tbl_ne5mku_car_id`, `mysql_tbl_ne5mku_rental_days`, `mysql_tbl_ne5mku_daily_rate`, `mysql_tbl_ne5mku_insurance_daily`, `mysql_tbl_ne5mku_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dx39wt` (`mysql_tbl_dx39wt_car_id`, `mysql_tbl_dx39wt_car_type`, `mysql_tbl_dx39wt_make`, `mysql_tbl_dx39wt_model`, `mysql_tbl_dx39wt_year`, `mysql_tbl_dx39wt_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_golufm` (
    `mysql_tbl_golufm_course_id` INT,
    `mysql_tbl_golufm_course_name` VARCHAR(50),
    `mysql_tbl_golufm_credits` INT,
    `mysql_tbl_golufm_department_id` INT,
    `mysql_tbl_golufm_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1zwzn` (
    `mysql_tbl_x1zwzn_enrollment_id` INT,
    `mysql_tbl_x1zwzn_student_id` INT,
    `mysql_tbl_x1zwzn_course_id` INT,
    `mysql_tbl_x1zwzn_grade` INT,
    `mysql_tbl_x1zwzn_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_golufm` (`mysql_tbl_golufm_course_id`, `mysql_tbl_golufm_course_name`, `mysql_tbl_golufm_credits`, `mysql_tbl_golufm_department_id`, `mysql_tbl_golufm_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x1zwzn` (`mysql_tbl_x1zwzn_enrollment_id`, `mysql_tbl_x1zwzn_student_id`, `mysql_tbl_x1zwzn_course_id`, `mysql_tbl_x1zwzn_grade`, `mysql_tbl_x1zwzn_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cootnn` (
    `mysql_tbl_cootnn_campaign_id` INT,
    `mysql_tbl_cootnn_channel` INT,
    `mysql_tbl_cootnn_budget_allocated` INT,
    `mysql_tbl_cootnn_start_date` DATE,
    `mysql_tbl_cootnn_end_date` DATE,
    `mysql_tbl_cootnn_leads_generated` INT,
    `mysql_tbl_cootnn_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzyw0f` (
    `mysql_tbl_uzyw0f_spend_id` INT,
    `mysql_tbl_uzyw0f_campaign_id` INT,
    `mysql_tbl_uzyw0f_spend_date` DATE,
    `mysql_tbl_uzyw0f_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cootnn` (`mysql_tbl_cootnn_campaign_id`, `mysql_tbl_cootnn_channel`, `mysql_tbl_cootnn_budget_allocated`, `mysql_tbl_cootnn_start_date`, `mysql_tbl_cootnn_end_date`, `mysql_tbl_cootnn_leads_generated`, `mysql_tbl_cootnn_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uzyw0f` (`mysql_tbl_uzyw0f_spend_id`, `mysql_tbl_uzyw0f_campaign_id`, `mysql_tbl_uzyw0f_spend_date`, `mysql_tbl_uzyw0f_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cootnn_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_cootnn_LEADS_GENERATED, 0), COALESCE(mysql_tbl_cootnn_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_cootnn`
    WHERE mysql_tbl_cootnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uzyw0f_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_uzyw0f`
    WHERE mysql_tbl_uzyw0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_x1zwzn_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_x1zwzn_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_x1zwzn`
    WHERE mysql_tbl_x1zwzn_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ne5mku_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ne5mku_DAILY_RATE, 50), COALESCE(mysql_tbl_ne5mku_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ne5mku`
    WHERE mysql_tbl_ne5mku_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dx39wt_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ne5mku` CRB
    JOIN `mysql_tbl_dx39wt` C ON mysql_tbl_ne5mku_CAR_ID = mysql_tbl_dx39wt_CAR_ID
    WHERE mysql_tbl_ne5mku_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv5gve_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zv5gve`
    WHERE mysql_tbl_zv5gve_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zhkepn_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_zhkepn`
    WHERE mysql_tbl_zhkepn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);