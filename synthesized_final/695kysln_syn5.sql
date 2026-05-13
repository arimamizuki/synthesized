/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5vrrw` (
    `mysql_tbl_n5vrrw_order_id` INT,
    `mysql_tbl_n5vrrw_customer_id` INT,
    `mysql_tbl_n5vrrw_order_date` DATE,
    `mysql_tbl_n5vrrw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqnhfj` (
    `mysql_tbl_dqnhfj_order_id` INT,
    `mysql_tbl_dqnhfj_product_id` INT,
    `mysql_tbl_dqnhfj_quantity` INT
);

INSERT INTO `mysql_tbl_n5vrrw` (`mysql_tbl_n5vrrw_order_id`, `mysql_tbl_n5vrrw_customer_id`, `mysql_tbl_n5vrrw_order_date`, `mysql_tbl_n5vrrw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dqnhfj` (`mysql_tbl_dqnhfj_order_id`, `mysql_tbl_dqnhfj_product_id`, `mysql_tbl_dqnhfj_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y51s3v` (
    `mysql_tbl_y51s3v_engagement_id` INT,
    `mysql_tbl_y51s3v_client_id` INT,
    `mysql_tbl_y51s3v_consultant_id` INT,
    `mysql_tbl_y51s3v_start_date` DATE,
    `mysql_tbl_y51s3v_end_date` DATE,
    `mysql_tbl_y51s3v_hourly_rate` INT,
    `mysql_tbl_y51s3v_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cjgw2` (
    `mysql_tbl_1cjgw2_consultant_id` INT,
    `mysql_tbl_1cjgw2_name` VARCHAR(50),
    `mysql_tbl_1cjgw2_expertise_area` INT,
    `mysql_tbl_1cjgw2_seniority_level` INT
);

INSERT INTO `mysql_tbl_y51s3v` (`mysql_tbl_y51s3v_engagement_id`, `mysql_tbl_y51s3v_client_id`, `mysql_tbl_y51s3v_consultant_id`, `mysql_tbl_y51s3v_start_date`, `mysql_tbl_y51s3v_end_date`, `mysql_tbl_y51s3v_hourly_rate`, `mysql_tbl_y51s3v_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1cjgw2` (`mysql_tbl_1cjgw2_consultant_id`, `mysql_tbl_1cjgw2_name`, `mysql_tbl_1cjgw2_expertise_area`, `mysql_tbl_1cjgw2_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urlurm` (
    `mysql_tbl_urlurm_supplier_id` INT,
    `mysql_tbl_urlurm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_urlurm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_urlurm` (`mysql_tbl_urlurm_supplier_id`, `mysql_tbl_urlurm_supplier_rating`, `mysql_tbl_urlurm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y51s3v_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_y51s3v_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_y51s3v`
    WHERE mysql_tbl_y51s3v_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_y51s3v_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_y51s3v`
    WHERE mysql_tbl_y51s3v_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_y51s3v_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urlurm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_urlurm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_urlurm`
    WHERE mysql_tbl_urlurm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aq4sco`
    WHERE mysql_tbl_urlurm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dqnhfj_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_dqnhfj_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dqnhfj`
    WHERE mysql_tbl_dqnhfj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);