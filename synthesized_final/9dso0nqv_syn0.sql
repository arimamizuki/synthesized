/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1s06i` (
    `mysql_tbl_z1s06i_product_id` INT,
    `mysql_tbl_z1s06i_category_id` INT,
    `mysql_tbl_z1s06i_price` DECIMAL(10,2),
    `mysql_tbl_z1s06i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z1s06i` (`mysql_tbl_z1s06i_product_id`, `mysql_tbl_z1s06i_category_id`, `mysql_tbl_z1s06i_price`, `mysql_tbl_z1s06i_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9jgk7` (
    `mysql_tbl_t9jgk7_listing_id` INT,
    `mysql_tbl_t9jgk7_employer_id` INT,
    `mysql_tbl_t9jgk7_title` INT,
    `mysql_tbl_t9jgk7_salary_min` INT,
    `mysql_tbl_t9jgk7_salary_max` INT,
    `mysql_tbl_t9jgk7_posted_date` DATE,
    `mysql_tbl_t9jgk7_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnl4en` (
    `mysql_tbl_nnl4en_application_id` INT,
    `mysql_tbl_nnl4en_listing_id` INT,
    `mysql_tbl_nnl4en_applicant_id` INT,
    `mysql_tbl_nnl4en_applied_date` DATE,
    `mysql_tbl_nnl4en_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9jgk7` (`mysql_tbl_t9jgk7_listing_id`, `mysql_tbl_t9jgk7_employer_id`, `mysql_tbl_t9jgk7_title`, `mysql_tbl_t9jgk7_salary_min`, `mysql_tbl_t9jgk7_salary_max`, `mysql_tbl_t9jgk7_posted_date`, `mysql_tbl_t9jgk7_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nnl4en` (`mysql_tbl_nnl4en_application_id`, `mysql_tbl_nnl4en_listing_id`, `mysql_tbl_nnl4en_applicant_id`, `mysql_tbl_nnl4en_applied_date`, `mysql_tbl_nnl4en_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_t9jgk7_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_t9jgk7_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_t9jgk7` L
    LEFT JOIN `mysql_tbl_nnl4en` A ON mysql_tbl_t9jgk7_LISTING_ID = mysql_tbl_nnl4en_LISTING_ID
    WHERE mysql_tbl_t9jgk7_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_t9jgk7_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t9jgk7_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_t9jgk7`
    WHERE mysql_tbl_t9jgk7_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1s06i_PRICE, 0), COALESCE(mysql_tbl_z1s06i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z1s06i`
    WHERE mysql_tbl_z1s06i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);