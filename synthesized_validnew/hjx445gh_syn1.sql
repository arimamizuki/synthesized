/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibx199` (
    `mysql_tbl_ibx199_job_id` INT,
    `mysql_tbl_ibx199_inspector_id` INT,
    `mysql_tbl_ibx199_property_id` INT,
    `mysql_tbl_ibx199_inspection_type` VARCHAR(50),
    `mysql_tbl_ibx199_square_footage` INT,
    `mysql_tbl_ibx199_inspection_date` DATE,
    `mysql_tbl_ibx199_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mthzhm` (
    `mysql_tbl_mthzhm_property_id` INT,
    `mysql_tbl_mthzhm_property_type` VARCHAR(50),
    `mysql_tbl_mthzhm_year_built` INT,
    `mysql_tbl_mthzhm_num_rooms` INT
);

INSERT INTO `mysql_tbl_ibx199` (`mysql_tbl_ibx199_job_id`, `mysql_tbl_ibx199_inspector_id`, `mysql_tbl_ibx199_property_id`, `mysql_tbl_ibx199_inspection_type`, `mysql_tbl_ibx199_square_footage`, `mysql_tbl_ibx199_inspection_date`, `mysql_tbl_ibx199_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mthzhm` (`mysql_tbl_mthzhm_property_id`, `mysql_tbl_mthzhm_property_type`, `mysql_tbl_mthzhm_year_built`, `mysql_tbl_mthzhm_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8gc7v` (
    `mysql_tbl_f8gc7v_order_id` INT,
    `mysql_tbl_f8gc7v_customer_id` INT,
    `mysql_tbl_f8gc7v_order_date` DATE,
    `mysql_tbl_f8gc7v_total_amount` DECIMAL(10,2),
    `mysql_tbl_f8gc7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5yt4a` (
    `mysql_tbl_j5yt4a_customer_id` INT,
    `mysql_tbl_j5yt4a_customer_segment` INT
);

INSERT INTO `mysql_tbl_f8gc7v` (`mysql_tbl_f8gc7v_order_id`, `mysql_tbl_f8gc7v_customer_id`, `mysql_tbl_f8gc7v_order_date`, `mysql_tbl_f8gc7v_total_amount`, `mysql_tbl_f8gc7v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j5yt4a` (`mysql_tbl_j5yt4a_customer_id`, `mysql_tbl_j5yt4a_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l82vc8` (mysql_tbl_l82vc8_id INT, mysql_tbl_l82vc8_stock_quantity INT, mysql_tbl_l82vc8_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flwxvj` (
    `mysql_tbl_flwxvj_emp_id` INT,
    `mysql_tbl_flwxvj_salary` INT
);

INSERT INTO `mysql_tbl_flwxvj` (`mysql_tbl_flwxvj_emp_id`, `mysql_tbl_flwxvj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy8hil` (
    `mysql_tbl_qy8hil_ctime` INT
);

INSERT INTO `mysql_tbl_qy8hil` (`mysql_tbl_qy8hil_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muxvo4` (
    `mysql_tbl_muxvo4_supplier_id` INT
);

INSERT INTO `mysql_tbl_muxvo4` (`mysql_tbl_muxvo4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddacla` (
    `mysql_tbl_ddacla_customer_id` INT,
    `mysql_tbl_ddacla_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddacla` (`mysql_tbl_ddacla_customer_id`, `mysql_tbl_ddacla_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1bla7` (
    `mysql_tbl_s1bla7_customer_id` INT,
    `mysql_tbl_s1bla7_plan_type` VARCHAR(50),
    `mysql_tbl_s1bla7_start_date` DATE,
    `mysql_tbl_s1bla7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s1bla7_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5tzlh` (
    `mysql_tbl_j5tzlh_log_id` INT,
    `mysql_tbl_j5tzlh_customer_id` INT,
    `mysql_tbl_j5tzlh_usage_date` DATE,
    `mysql_tbl_j5tzlh_data_used_gb` TEXT,
    `mysql_tbl_j5tzlh_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_s1bla7` (`mysql_tbl_s1bla7_customer_id`, `mysql_tbl_s1bla7_plan_type`, `mysql_tbl_s1bla7_start_date`, `mysql_tbl_s1bla7_monthly_cost`, `mysql_tbl_s1bla7_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j5tzlh` (`mysql_tbl_j5tzlh_log_id`, `mysql_tbl_j5tzlh_customer_id`, `mysql_tbl_j5tzlh_usage_date`, `mysql_tbl_j5tzlh_data_used_gb`, `mysql_tbl_j5tzlh_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlid99` (
    `mysql_tbl_jlid99_book_id` INT,
    `mysql_tbl_jlid99_isbn` INT,
    `mysql_tbl_jlid99_title` INT,
    `mysql_tbl_jlid99_author` INT,
    `mysql_tbl_jlid99_category_id` INT,
    `mysql_tbl_jlid99_total_copies` DECIMAL(10,2),
    `mysql_tbl_jlid99_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qccsqb` (
    `mysql_tbl_qccsqb_loan_id` INT,
    `mysql_tbl_qccsqb_book_id` INT,
    `mysql_tbl_qccsqb_borrower_id` INT,
    `mysql_tbl_qccsqb_loan_date` DATE,
    `mysql_tbl_qccsqb_due_date` DATE,
    `mysql_tbl_qccsqb_return_date` DATE
);

INSERT INTO `mysql_tbl_jlid99` (`mysql_tbl_jlid99_book_id`, `mysql_tbl_jlid99_isbn`, `mysql_tbl_jlid99_title`, `mysql_tbl_jlid99_author`, `mysql_tbl_jlid99_category_id`, `mysql_tbl_jlid99_total_copies`, `mysql_tbl_jlid99_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_qccsqb` (`mysql_tbl_qccsqb_loan_id`, `mysql_tbl_qccsqb_book_id`, `mysql_tbl_qccsqb_borrower_id`, `mysql_tbl_qccsqb_loan_date`, `mysql_tbl_qccsqb_due_date`, `mysql_tbl_qccsqb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k2cyl` (
    `mysql_tbl_5k2cyl_campaign_id` INT,
    `mysql_tbl_5k2cyl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5k2cyl` (`mysql_tbl_5k2cyl_campaign_id`, `mysql_tbl_5k2cyl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhv0r4` (
    `mysql_tbl_zhv0r4_supplier_id` INT,
    `mysql_tbl_zhv0r4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zhv0r4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zhv0r4` (`mysql_tbl_zhv0r4_supplier_id`, `mysql_tbl_zhv0r4_supplier_rating`, `mysql_tbl_zhv0r4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpyo4y` (
    `mysql_tbl_bpyo4y_category_id` INT,
    `mysql_tbl_bpyo4y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bpyo4y` (`mysql_tbl_bpyo4y_category_id`, `mysql_tbl_bpyo4y_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddacla_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ddacla`
    WHERE mysql_tbl_ddacla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_7igk81` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

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

    SELECT COALESCE(mysql_tbl_ibx199_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_mthzhm_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ibx199` H
    JOIN `mysql_tbl_mthzhm` P ON mysql_tbl_ibx199_PROPERTY_ID = mysql_tbl_mthzhm_PROPERTY_ID
    WHERE mysql_tbl_ibx199_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_qy8hil_CTIME` INTO RESULT FROM `mysql_tbl_qy8hil`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bpyo4y_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bpyo4y`
    WHERE mysql_tbl_bpyo4y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nabvbk`
    WHERE mysql_tbl_muxvo4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5k2cyl_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5k2cyl` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5k2cyl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5k2cyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5k2cyl_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_qccsqb`
    WHERE mysql_tbl_qccsqb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_qccsqb_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhv0r4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zhv0r4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zhv0r4`
    WHERE mysql_tbl_zhv0r4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1bla7_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_s1bla7`
    WHERE mysql_tbl_s1bla7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j5tzlh_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_j5tzlh_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_j5tzlh`
    WHERE mysql_tbl_j5tzlh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j5tzlh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_j5tzlh_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_j5tzlh`
    WHERE mysql_tbl_j5tzlh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j5tzlh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_flwxvj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_flwxvj`
    WHERE mysql_tbl_flwxvj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_f8gc7v_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_f8gc7v`
    WHERE mysql_tbl_f8gc7v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f8gc7v_STATUS = 'COMPLETED';

    SELECT mysql_tbl_j5yt4a_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_j5yt4a`
    WHERE mysql_tbl_j5yt4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_f8gc7v_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_f8gc7v`
    WHERE mysql_tbl_f8gc7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_PROC_TIME_wu095y();
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_l82vc8_STOCK_QUANTITY, mysql_tbl_l82vc8_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_l82vc8` WHERE mysql_tbl_l82vc8_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(1, 1);