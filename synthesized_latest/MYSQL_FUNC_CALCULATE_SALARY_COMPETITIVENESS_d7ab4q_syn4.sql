/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_viimne` (
    `table_viimne_emp_id` INT,
    `table_viimne_dept_id` INT,
    `table_viimne_salary` INT,
    `table_viimne_hire_date` DATE,
    `table_viimne_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_cv0uu0` (
    `table_cv0uu0_dept_id` INT,
    `table_cv0uu0_name` VARCHAR(50),
    `table_cv0uu0_avg_salary` INT
);

INSERT INTO `table_viimne` (`table_viimne_emp_id`, `table_viimne_dept_id`, `table_viimne_salary`, `table_viimne_hire_date`, `table_viimne_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_cv0uu0` (`table_cv0uu0_dept_id`, `table_cv0uu0_name`, `table_cv0uu0_avg_salary`) VALUES (1, 'test', 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
CREATE TABLE IF NOT EXISTS `table_2r9w30` (
    `table_2r9w30_customer_id` INT,
    `table_2r9w30_total_amount` DECIMAL(10,2),
    `table_2r9w30_status` VARCHAR(50)
);

INSERT INTO `table_2r9w30` (`table_2r9w30_customer_id`, `table_2r9w30_total_amount`, `table_2r9w30_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_2R9W30_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM TABLE_2R9W30
    WHERE TABLE_2R9W30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_2R9W30_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
CREATE TABLE IF NOT EXISTS `table_0m87zv` (
    `table_0m87zv_ticket_id` INT,
    `table_0m87zv_concert_id` INT,
    `table_0m87zv_customer_id` INT,
    `table_0m87zv_seat_section` INT,
    `table_0m87zv_seat_row` INT,
    `table_0m87zv_seat_number` INT,
    `table_0m87zv_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `table_psltnn` (
    `table_psltnn_concert_id` INT,
    `table_psltnn_artist_id` INT,
    `table_psltnn_venue_id` INT,
    `table_psltnn_concert_date` DATE,
    `table_psltnn_base_price` DECIMAL(10,2)
);

INSERT INTO `table_0m87zv` (`table_0m87zv_ticket_id`, `table_0m87zv_concert_id`, `table_0m87zv_customer_id`, `table_0m87zv_seat_section`, `table_0m87zv_seat_row`, `table_0m87zv_seat_number`, `table_0m87zv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_psltnn` (`table_psltnn_concert_id`, `table_psltnn_artist_id`, `table_psltnn_venue_id`, `table_psltnn_concert_date`, `table_psltnn_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0M87ZV_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM TABLE_0M87ZV
    WHERE TABLE_0M87ZV_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(TABLE_PSLTNN_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM TABLE_0M87ZV CT
    JOIN TABLE_PSLTNN C ON TABLE_0M87ZV_CONCERT_ID = TABLE_PSLTNN_CONCERT_ID
    WHERE TABLE_0M87ZV_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = (MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - -619 + (1);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
CREATE TABLE IF NOT EXISTS `table_mkvps3` (
    `table_mkvps3_property_id` INT,
    `table_mkvps3_property_type` VARCHAR(50),
    `table_mkvps3_bedrooms` INT,
    `table_mkvps3_bathrooms` INT,
    `table_mkvps3_square_feet` INT,
    `table_mkvps3_year_built` INT,
    `table_mkvps3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_uicgr5` (
    `table_uicgr5_feature_id` INT,
    `table_uicgr5_property_id` INT,
    `table_uicgr5_feature_type` VARCHAR(50),
    `table_uicgr5_value` INT
);

INSERT INTO `table_mkvps3` (`table_mkvps3_property_id`, `table_mkvps3_property_type`, `table_mkvps3_bedrooms`, `table_mkvps3_bathrooms`, `table_mkvps3_square_feet`, `table_mkvps3_year_built`, `table_mkvps3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `table_uicgr5` (`table_uicgr5_feature_id`, `table_uicgr5_property_id`, `table_uicgr5_feature_type`, `table_uicgr5_value`) VALUES (1, 2, 'test', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_MKVPS3_BEDROOMS, 0), COALESCE(TABLE_MKVPS3_BATHROOMS, 1.0), COALESCE(TABLE_MKVPS3_SQUARE_FEET, 1000), COALESCE(TABLE_MKVPS3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM TABLE_MKVPS3
    WHERE TABLE_MKVPS3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM TABLE_UICGR5
    WHERE TABLE_UICGR5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIIMNE_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_VIIMNE
    WHERE TABLE_VIIMNE_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_CV0UU0_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM TABLE_CV0UU0 D
    JOIN TABLE_VIIMNE E ON TABLE_CV0UU0_DEPT_ID = TABLE_VIIMNE_DEPT_ID
    WHERE TABLE_VIIMNE_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_VIIMNE_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM TABLE_VIIMNE
    WHERE TABLE_VIIMNE_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - -783 + (v_competitiveness_score) - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - -257 + (v_competitiveness_score + 15);
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);