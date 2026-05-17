/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_35z2sn` (
    `table_35z2sn_restaurant_id` INT,
    `table_35z2sn_cuisine_type` VARCHAR(50),
    `table_35z2sn_average_price` DECIMAL(10,2),
    `table_35z2sn_rating` DECIMAL(3,1),
    `table_35z2sn_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `table_4l3g0c` (
    `table_4l3g0c_order_id` INT,
    `table_4l3g0c_restaurant_id` INT,
    `table_4l3g0c_customer_id` INT,
    `table_4l3g0c_order_total` DECIMAL(10,2),
    `table_4l3g0c_delivery_distance` INT
);

INSERT INTO `table_35z2sn` (`table_35z2sn_restaurant_id`, `table_35z2sn_cuisine_type`, `table_35z2sn_average_price`, `table_35z2sn_rating`, `table_35z2sn_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `table_4l3g0c` (`table_4l3g0c_order_id`, `table_4l3g0c_restaurant_id`, `table_4l3g0c_customer_id`, `table_4l3g0c_order_total`, `table_4l3g0c_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
CREATE TABLE IF NOT EXISTS `table_bjjty8` (
    `table_bjjty8_product_id` INT,
    `table_bjjty8_price` DECIMAL(10,2),
    `table_bjjty8_stock_quantity` INT
);

INSERT INTO `table_bjjty8` (`table_bjjty8_product_id`, `table_bjjty8_price`, `table_bjjty8_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_BJJTY8_PRICE, 0), COALESCE(TABLE_BJJTY8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_BJJTY8
    WHERE TABLE_BJJTY8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
CREATE TABLE IF NOT EXISTS `table_k6cijp` (
    `table_k6cijp_course_id` INT,
    `table_k6cijp_course_name` VARCHAR(50),
    `table_k6cijp_credits` INT,
    `table_k6cijp_department_id` INT,
    `table_k6cijp_max_students` INT
);

CREATE TABLE IF NOT EXISTS `table_rhsiv6` (
    `table_rhsiv6_enrollment_id` INT,
    `table_rhsiv6_student_id` INT,
    `table_rhsiv6_course_id` INT,
    `table_rhsiv6_grade` INT,
    `table_rhsiv6_enrollment_date` DATE
);

INSERT INTO `table_k6cijp` (`table_k6cijp_course_id`, `table_k6cijp_course_name`, `table_k6cijp_credits`, `table_k6cijp_department_id`, `table_k6cijp_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_rhsiv6` (`table_rhsiv6_enrollment_id`, `table_rhsiv6_student_id`, `table_rhsiv6_course_id`, `table_rhsiv6_grade`, `table_rhsiv6_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_RHSIV6_GRADE >= 60 THEN 1 END), COALESCE(AVG(TABLE_RHSIV6_GRADE), (MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - 362 + (0))
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM TABLE_RHSIV6
    WHERE TABLE_RHSIV6_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
CREATE TABLE IF NOT EXISTS `table_sv5ywz` (
    `table_sv5ywz_job_id` INT,
    `table_sv5ywz_customer_id` INT,
    `table_sv5ywz_technician_id` INT,
    `table_sv5ywz_job_type` VARCHAR(50),
    `table_sv5ywz_property_size_sqft` INT,
    `table_sv5ywz_labor_hours` INT,
    `table_sv5ywz_material_cost` DECIMAL(10,2),
    `table_sv5ywz_job_date` DATE
);

INSERT INTO `table_sv5ywz` (`table_sv5ywz_job_id`, `table_sv5ywz_customer_id`, `table_sv5ywz_technician_id`, `table_sv5ywz_job_type`, `table_sv5ywz_property_size_sqft`, `table_sv5ywz_labor_hours`, `table_sv5ywz_material_cost`, `table_sv5ywz_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
CREATE TABLE IF NOT EXISTS `table_uy67bq` (
    `table_uy67bq_product_id` INT,
    `table_uy67bq_price` DECIMAL(10,2),
    `table_uy67bq_category_id` INT
);

INSERT INTO `table_uy67bq` (`table_uy67bq_product_id`, `table_uy67bq_price`, `table_uy67bq_category_id`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_UY67BQ_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_UY67BQ
    WHERE TABLE_UY67BQ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_35Z2SN_DELIVERY_RADIUS_MILES, 5), COALESCE(TABLE_35Z2SN_RATING, 3.(MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - 75 + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - 811 + (0))), COALESCE(TABLE_35Z2SN_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM TABLE_35Z2SN
    WHERE TABLE_35Z2SN_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - 460 + (greatest(v_compatibility_score, 0));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);