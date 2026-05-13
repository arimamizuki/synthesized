/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_730fys` (
    `mysql_tbl_730fys_order_id` INT,
    `mysql_tbl_730fys_customer_id` INT,
    `mysql_tbl_730fys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_730fys` (`mysql_tbl_730fys_order_id`, `mysql_tbl_730fys_customer_id`, `mysql_tbl_730fys_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_191n2e` (
    `mysql_tbl_191n2e_video_id` INT,
    `mysql_tbl_191n2e_creator_id` INT,
    `mysql_tbl_191n2e_title` INT,
    `mysql_tbl_191n2e_duration_seconds` INT,
    `mysql_tbl_191n2e_view_count` INT,
    `mysql_tbl_191n2e_upload_date` DATE,
    `mysql_tbl_191n2e_likes_count` INT
);

INSERT INTO `mysql_tbl_191n2e` (`mysql_tbl_191n2e_video_id`, `mysql_tbl_191n2e_creator_id`, `mysql_tbl_191n2e_title`, `mysql_tbl_191n2e_duration_seconds`, `mysql_tbl_191n2e_view_count`, `mysql_tbl_191n2e_upload_date`, `mysql_tbl_191n2e_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti04ah` (
    `mysql_tbl_ti04ah_concert_id` INT,
    `mysql_tbl_ti04ah_venue_id` INT,
    `mysql_tbl_ti04ah_artist_id` INT,
    `mysql_tbl_ti04ah_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ti04ah_seats_available` INT,
    `mysql_tbl_ti04ah_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fieve` (
    `mysql_tbl_1fieve_sale_id` INT,
    `mysql_tbl_1fieve_concert_id` INT,
    `mysql_tbl_1fieve_customer_id` INT,
    `mysql_tbl_1fieve_quantity` INT,
    `mysql_tbl_1fieve_sale_date` DATE
);

INSERT INTO `mysql_tbl_ti04ah` (`mysql_tbl_ti04ah_concert_id`, `mysql_tbl_ti04ah_venue_id`, `mysql_tbl_ti04ah_artist_id`, `mysql_tbl_ti04ah_ticket_price`, `mysql_tbl_ti04ah_seats_available`, `mysql_tbl_ti04ah_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1fieve` (`mysql_tbl_1fieve_sale_id`, `mysql_tbl_1fieve_concert_id`, `mysql_tbl_1fieve_customer_id`, `mysql_tbl_1fieve_quantity`, `mysql_tbl_1fieve_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyiic3` (
    `mysql_tbl_zyiic3_product_id` INT,
    `mysql_tbl_zyiic3_supplier_id` INT,
    `mysql_tbl_zyiic3_price` DECIMAL(10,2),
    `mysql_tbl_zyiic3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7987p` (
    `mysql_tbl_g7987p_supplier_id` INT,
    `mysql_tbl_g7987p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zyiic3` (`mysql_tbl_zyiic3_product_id`, `mysql_tbl_zyiic3_supplier_id`, `mysql_tbl_zyiic3_price`, `mysql_tbl_zyiic3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g7987p` (`mysql_tbl_g7987p_supplier_id`, `mysql_tbl_g7987p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uzn18` (
    `mysql_tbl_4uzn18_customer_id` INT,
    `mysql_tbl_4uzn18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4uzn18` (`mysql_tbl_4uzn18_customer_id`, `mysql_tbl_4uzn18_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjtyib` (
    `mysql_tbl_tjtyib_product_id` INT,
    `mysql_tbl_tjtyib_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tjtyib` (`mysql_tbl_tjtyib_product_id`, `mysql_tbl_tjtyib_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhqhxd` (
    `mysql_tbl_lhqhxd_campaign_id` INT,
    `mysql_tbl_lhqhxd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhqhxd` (`mysql_tbl_lhqhxd_campaign_id`, `mysql_tbl_lhqhxd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn396n` (
    `mysql_tbl_mn396n_order_id` INT,
    `mysql_tbl_mn396n_customer_id` INT,
    `mysql_tbl_mn396n_order_date` DATE,
    `mysql_tbl_mn396n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o7xjv` (
    `mysql_tbl_8o7xjv_order_id` INT,
    `mysql_tbl_8o7xjv_product_id` INT,
    `mysql_tbl_8o7xjv_quantity` INT
);

INSERT INTO `mysql_tbl_mn396n` (`mysql_tbl_mn396n_order_id`, `mysql_tbl_mn396n_customer_id`, `mysql_tbl_mn396n_order_date`, `mysql_tbl_mn396n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8o7xjv` (`mysql_tbl_8o7xjv_order_id`, `mysql_tbl_8o7xjv_product_id`, `mysql_tbl_8o7xjv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az8anj` (
    `mysql_tbl_az8anj_emp_id` INT,
    `mysql_tbl_az8anj_department_id` INT,
    `mysql_tbl_az8anj_salary` INT
);

INSERT INTO `mysql_tbl_az8anj` (`mysql_tbl_az8anj_emp_id`, `mysql_tbl_az8anj_department_id`, `mysql_tbl_az8anj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77s3v6` (
    `mysql_tbl_77s3v6_order_id` INT,
    `mysql_tbl_77s3v6_customer_id` INT,
    `mysql_tbl_77s3v6_order_date` DATE,
    `mysql_tbl_77s3v6_total_amount` DECIMAL(10,2),
    `mysql_tbl_77s3v6_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tda8z` (
    `mysql_tbl_9tda8z_product_id` INT,
    `mysql_tbl_9tda8z_name` VARCHAR(50),
    `mysql_tbl_9tda8z_price` DECIMAL(10,2),
    `mysql_tbl_9tda8z_category_id` INT
);

INSERT INTO `mysql_tbl_77s3v6` (`mysql_tbl_77s3v6_order_id`, `mysql_tbl_77s3v6_customer_id`, `mysql_tbl_77s3v6_order_date`, `mysql_tbl_77s3v6_total_amount`, `mysql_tbl_77s3v6_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9tda8z` (`mysql_tbl_9tda8z_product_id`, `mysql_tbl_9tda8z_name`, `mysql_tbl_9tda8z_price`, `mysql_tbl_9tda8z_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ttf6` (
    `mysql_tbl_n5ttf6_campaign_id` INT,
    `mysql_tbl_n5ttf6_budget` INT,
    `mysql_tbl_n5ttf6_start_date` DATE,
    `mysql_tbl_n5ttf6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roogwy` (
    `mysql_tbl_roogwy_conversion_id` INT,
    `mysql_tbl_roogwy_campaign_id` INT,
    `mysql_tbl_roogwy_conversion_value` INT
);

INSERT INTO `mysql_tbl_n5ttf6` (`mysql_tbl_n5ttf6_campaign_id`, `mysql_tbl_n5ttf6_budget`, `mysql_tbl_n5ttf6_start_date`, `mysql_tbl_n5ttf6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_roogwy` (`mysql_tbl_roogwy_conversion_id`, `mysql_tbl_roogwy_campaign_id`, `mysql_tbl_roogwy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsb1bn` (
    `mysql_tbl_xsb1bn_customer_id` INT,
    `mysql_tbl_xsb1bn_status` VARCHAR(50),
    `mysql_tbl_xsb1bn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsb1bn` (`mysql_tbl_xsb1bn_customer_id`, `mysql_tbl_xsb1bn_status`, `mysql_tbl_xsb1bn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e75rab` (
    `mysql_tbl_e75rab_employee_id` INT,
    `mysql_tbl_e75rab_department_id` INT,
    `mysql_tbl_e75rab_salary` INT,
    `mysql_tbl_e75rab_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwkfj2` (
    `mysql_tbl_xwkfj2_review_id` INT,
    `mysql_tbl_xwkfj2_employee_id` INT,
    `mysql_tbl_xwkfj2_review_date` DATE,
    `mysql_tbl_xwkfj2_score` INT
);

INSERT INTO `mysql_tbl_e75rab` (`mysql_tbl_e75rab_employee_id`, `mysql_tbl_e75rab_department_id`, `mysql_tbl_e75rab_salary`, `mysql_tbl_e75rab_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xwkfj2` (`mysql_tbl_xwkfj2_review_id`, `mysql_tbl_xwkfj2_employee_id`, `mysql_tbl_xwkfj2_review_date`, `mysql_tbl_xwkfj2_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7987p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g7987p`
    WHERE mysql_tbl_g7987p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zyiic3_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_zyiic3`
    WHERE mysql_tbl_zyiic3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_az8anj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_az8anj`
    WHERE mysql_tbl_az8anj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_az8anj_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_az8anj`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8o7xjv_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_8o7xjv_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8o7xjv`
    WHERE mysql_tbl_8o7xjv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e75rab_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_e75rab`
    WHERE mysql_tbl_e75rab_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xwkfj2_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_xwkfj2`
    WHERE mysql_tbl_xwkfj2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_e75rab_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_e75rab`
    WHERE mysql_tbl_e75rab_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xsb1bn_STATUS, COALESCE(mysql_tbl_xsb1bn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xsb1bn`
    WHERE mysql_tbl_xsb1bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9tda8z_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_77s3v6` BO
    JOIN `mysql_tbl_9tda8z` P ON RAND() > 0.5
    WHERE mysql_tbl_77s3v6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_77s3v6_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_77s3v6`
    WHERE mysql_tbl_77s3v6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n5ttf6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n5ttf6`
    WHERE mysql_tbl_n5ttf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_roogwy_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_roogwy`
    WHERE mysql_tbl_roogwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjtyib_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tjtyib`
    WHERE mysql_tbl_tjtyib_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lhqhxd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lhqhxd`
    WHERE mysql_tbl_lhqhxd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti04ah_TICKET_PRICE, 50), COALESCE(mysql_tbl_ti04ah_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ti04ah`
    WHERE mysql_tbl_ti04ah_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1fieve`
    WHERE mysql_tbl_1fieve_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ti04ah_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ti04ah`
    WHERE mysql_tbl_ti04ah_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4uzn18_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4uzn18`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_191n2e_VIEW_COUNT, 0), COALESCE(mysql_tbl_191n2e_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_191n2e`
    WHERE mysql_tbl_191n2e_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_191n2e`
    WHERE mysql_tbl_191n2e_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_730fys_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_730fys`
    WHERE mysql_tbl_730fys_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();