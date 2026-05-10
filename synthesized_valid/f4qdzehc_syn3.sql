/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zo95g0` (
    `mysql_tbl_zo95g0_country` INT
);

INSERT INTO `mysql_tbl_zo95g0` (`mysql_tbl_zo95g0_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxz1ok` (
    `mysql_tbl_nxz1ok_order_id` INT,
    `mysql_tbl_nxz1ok_customer_id` INT,
    `mysql_tbl_nxz1ok_order_date` DATE,
    `mysql_tbl_nxz1ok_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxz1ok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aq3b0` (
    `mysql_tbl_8aq3b0_order_id` INT,
    `mysql_tbl_8aq3b0_product_id` INT,
    `mysql_tbl_8aq3b0_quantity` INT
);

INSERT INTO `mysql_tbl_nxz1ok` (`mysql_tbl_nxz1ok_order_id`, `mysql_tbl_nxz1ok_customer_id`, `mysql_tbl_nxz1ok_order_date`, `mysql_tbl_nxz1ok_total_amount`, `mysql_tbl_nxz1ok_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8aq3b0` (`mysql_tbl_8aq3b0_order_id`, `mysql_tbl_8aq3b0_product_id`, `mysql_tbl_8aq3b0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8puhlt` (mysql_tbl_8puhlt_id INT, mysql_tbl_8puhlt_start_date DATE, mysql_tbl_8puhlt_end_date DATE, mysql_tbl_8puhlt_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ni4ap` (
    `mysql_tbl_7ni4ap_supplier_id` INT,
    `mysql_tbl_7ni4ap_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ni4ap` (`mysql_tbl_7ni4ap_supplier_id`, `mysql_tbl_7ni4ap_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjj2n7` (
    `mysql_tbl_yjj2n7_supplier_id` INT,
    `mysql_tbl_yjj2n7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yjj2n7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yjj2n7` (`mysql_tbl_yjj2n7_supplier_id`, `mysql_tbl_yjj2n7_supplier_rating`, `mysql_tbl_yjj2n7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlr3ts` (
    `mysql_tbl_dlr3ts_product_id` INT,
    `mysql_tbl_dlr3ts_category_id` INT,
    `mysql_tbl_dlr3ts_price` DECIMAL(10,2),
    `mysql_tbl_dlr3ts_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm4ih8` (
    `mysql_tbl_zm4ih8_order_id` INT,
    `mysql_tbl_zm4ih8_product_id` INT,
    `mysql_tbl_zm4ih8_quantity` INT
);

INSERT INTO `mysql_tbl_dlr3ts` (`mysql_tbl_dlr3ts_product_id`, `mysql_tbl_dlr3ts_category_id`, `mysql_tbl_dlr3ts_price`, `mysql_tbl_dlr3ts_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zm4ih8` (`mysql_tbl_zm4ih8_order_id`, `mysql_tbl_zm4ih8_product_id`, `mysql_tbl_zm4ih8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8kse7` (
    `mysql_tbl_a8kse7_customer_id` INT,
    `mysql_tbl_a8kse7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8kse7` (`mysql_tbl_a8kse7_customer_id`, `mysql_tbl_a8kse7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9jo86` (
    `mysql_tbl_m9jo86_campaign_id` INT,
    `mysql_tbl_m9jo86_start_date` DATE,
    `mysql_tbl_m9jo86_end_date` DATE,
    `mysql_tbl_m9jo86_budget` INT,
    `mysql_tbl_m9jo86_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vajzmx` (
    `mysql_tbl_vajzmx_conversion_id` INT,
    `mysql_tbl_vajzmx_campaign_id` INT,
    `mysql_tbl_vajzmx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m9jo86` (`mysql_tbl_m9jo86_campaign_id`, `mysql_tbl_m9jo86_start_date`, `mysql_tbl_m9jo86_end_date`, `mysql_tbl_m9jo86_budget`, `mysql_tbl_m9jo86_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vajzmx` (`mysql_tbl_vajzmx_conversion_id`, `mysql_tbl_vajzmx_campaign_id`, `mysql_tbl_vajzmx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etq1qj` (
    `mysql_tbl_etq1qj_reservation_id` INT,
    `mysql_tbl_etq1qj_customer_id` INT,
    `mysql_tbl_etq1qj_restaurant_id` INT,
    `mysql_tbl_etq1qj_party_size` INT,
    `mysql_tbl_etq1qj_reservation_date` DATE,
    `mysql_tbl_etq1qj_duration_minutes` INT,
    `mysql_tbl_etq1qj_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z6h7j` (
    `mysql_tbl_5z6h7j_restaurant_id` INT,
    `mysql_tbl_5z6h7j_name` VARCHAR(50),
    `mysql_tbl_5z6h7j_rating` DECIMAL(3,1),
    `mysql_tbl_5z6h7j_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etq1qj` (`mysql_tbl_etq1qj_reservation_id`, `mysql_tbl_etq1qj_customer_id`, `mysql_tbl_etq1qj_restaurant_id`, `mysql_tbl_etq1qj_party_size`, `mysql_tbl_etq1qj_reservation_date`, `mysql_tbl_etq1qj_duration_minutes`, `mysql_tbl_etq1qj_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5z6h7j` (`mysql_tbl_5z6h7j_restaurant_id`, `mysql_tbl_5z6h7j_name`, `mysql_tbl_5z6h7j_rating`, `mysql_tbl_5z6h7j_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5zh3k` (
    `mysql_tbl_j5zh3k_order_id` INT,
    `mysql_tbl_j5zh3k_customer_id` INT,
    `mysql_tbl_j5zh3k_order_date` DATE,
    `mysql_tbl_j5zh3k_total_amount` DECIMAL(10,2),
    `mysql_tbl_j5zh3k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjk6yi` (
    `mysql_tbl_tjk6yi_customer_id` INT,
    `mysql_tbl_tjk6yi_country` INT
);

INSERT INTO `mysql_tbl_j5zh3k` (`mysql_tbl_j5zh3k_order_id`, `mysql_tbl_j5zh3k_customer_id`, `mysql_tbl_j5zh3k_order_date`, `mysql_tbl_j5zh3k_total_amount`, `mysql_tbl_j5zh3k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tjk6yi` (`mysql_tbl_tjk6yi_customer_id`, `mysql_tbl_tjk6yi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqmgrd` (
    `mysql_tbl_vqmgrd_supplier_id` INT,
    `mysql_tbl_vqmgrd_country` INT,
    `mysql_tbl_vqmgrd_quality_certified` INT,
    `mysql_tbl_vqmgrd_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxaw7c` (
    `mysql_tbl_bxaw7c_product_id` INT,
    `mysql_tbl_bxaw7c_supplier_id` INT,
    `mysql_tbl_bxaw7c_unit_cost` DECIMAL(10,2),
    `mysql_tbl_bxaw7c_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20z6dd` (
    `mysql_tbl_20z6dd_po_id` INT,
    `mysql_tbl_20z6dd_supplier_id` INT,
    `mysql_tbl_20z6dd_product_id` INT,
    `mysql_tbl_20z6dd_quantity` INT,
    `mysql_tbl_20z6dd_order_date` DATE,
    `mysql_tbl_20z6dd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vqmgrd` (`mysql_tbl_vqmgrd_supplier_id`, `mysql_tbl_vqmgrd_country`, `mysql_tbl_vqmgrd_quality_certified`, `mysql_tbl_vqmgrd_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bxaw7c` (`mysql_tbl_bxaw7c_product_id`, `mysql_tbl_bxaw7c_supplier_id`, `mysql_tbl_bxaw7c_unit_cost`, `mysql_tbl_bxaw7c_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_20z6dd` (`mysql_tbl_20z6dd_po_id`, `mysql_tbl_20z6dd_supplier_id`, `mysql_tbl_20z6dd_product_id`, `mysql_tbl_20z6dd_quantity`, `mysql_tbl_20z6dd_order_date`, `mysql_tbl_20z6dd_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyed4v` (
    `mysql_tbl_eyed4v_customer_id` INT
);

INSERT INTO `mysql_tbl_eyed4v` (`mysql_tbl_eyed4v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zmix` (
    `mysql_tbl_o1zmix_student_id` INT,
    `mysql_tbl_o1zmix_name` VARCHAR(50),
    `mysql_tbl_o1zmix_gpa` INT,
    `mysql_tbl_o1zmix_major_id` INT,
    `mysql_tbl_o1zmix_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5798d` (
    `mysql_tbl_a5798d_major_id` INT,
    `mysql_tbl_a5798d_name` VARCHAR(50),
    `mysql_tbl_a5798d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9qw24` (
    `mysql_tbl_p9qw24_department_id` INT,
    `mysql_tbl_p9qw24_name` VARCHAR(50),
    `mysql_tbl_p9qw24_budget` INT
);

INSERT INTO `mysql_tbl_o1zmix` (`mysql_tbl_o1zmix_student_id`, `mysql_tbl_o1zmix_name`, `mysql_tbl_o1zmix_gpa`, `mysql_tbl_o1zmix_major_id`, `mysql_tbl_o1zmix_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_a5798d` (`mysql_tbl_a5798d_major_id`, `mysql_tbl_a5798d_name`, `mysql_tbl_a5798d_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_p9qw24` (`mysql_tbl_p9qw24_department_id`, `mysql_tbl_p9qw24_name`, `mysql_tbl_p9qw24_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ql4d` (
    `mysql_tbl_62ql4d_order_id` INT,
    `mysql_tbl_62ql4d_customer_id` INT,
    `mysql_tbl_62ql4d_order_date` DATE,
    `mysql_tbl_62ql4d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydtm1t` (
    `mysql_tbl_ydtm1t_order_id` INT,
    `mysql_tbl_ydtm1t_product_id` INT,
    `mysql_tbl_ydtm1t_quantity` INT,
    `mysql_tbl_ydtm1t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62ql4d` (`mysql_tbl_62ql4d_order_id`, `mysql_tbl_62ql4d_customer_id`, `mysql_tbl_62ql4d_order_date`, `mysql_tbl_62ql4d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ydtm1t` (`mysql_tbl_ydtm1t_order_id`, `mysql_tbl_ydtm1t_product_id`, `mysql_tbl_ydtm1t_quantity`, `mysql_tbl_ydtm1t_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ydtm1t_QUANTITY * mysql_tbl_ydtm1t_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ydtm1t`
    WHERE mysql_tbl_ydtm1t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_62ql4d_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_62ql4d`
    WHERE mysql_tbl_62ql4d_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_tjk6yi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tjk6yi`
    WHERE mysql_tbl_tjk6yi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j5zh3k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_j5zh3k`
    WHERE mysql_tbl_j5zh3k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j5zh3k_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_j5zh3k_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_j5zh3k` O
    JOIN `mysql_tbl_tjk6yi` C ON mysql_tbl_j5zh3k_CUSTOMER_ID = mysql_tbl_tjk6yi_CUSTOMER_ID
    WHERE mysql_tbl_tjk6yi_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_j5zh3k_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_m9jo86_END_DATE, mysql_tbl_m9jo86_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_m9jo86`
    WHERE mysql_tbl_m9jo86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vajzmx`
    WHERE mysql_tbl_vajzmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1zmix_GPA, 0.00), mysql_tbl_o1zmix_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_o1zmix`
    WHERE mysql_tbl_o1zmix_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_a5798d_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_a5798d`
    WHERE mysql_tbl_a5798d_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o1zmix_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_o1zmix` S
    JOIN `mysql_tbl_a5798d` M ON mysql_tbl_o1zmix_MAJOR_ID = mysql_tbl_a5798d_MAJOR_ID
    WHERE mysql_tbl_a5798d_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_eyed4v`
    WHERE mysql_tbl_eyed4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z6h7j_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_5z6h7j`
    WHERE mysql_tbl_5z6h7j_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8kse7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_a8kse7`
    WHERE mysql_tbl_a8kse7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlr3ts_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dlr3ts`
    WHERE mysql_tbl_dlr3ts_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_zm4ih8`
    WHERE mysql_tbl_zm4ih8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqmgrd_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_vqmgrd_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_vqmgrd`
    WHERE mysql_tbl_vqmgrd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_20z6dd`
    WHERE mysql_tbl_20z6dd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjj2n7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yjj2n7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yjj2n7`
    WHERE mysql_tbl_yjj2n7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v31oty`
    WHERE mysql_tbl_yjj2n7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7ni4ap_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7ni4ap`
    WHERE mysql_tbl_7ni4ap_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_8puhlt_START_DATE, mysql_tbl_8puhlt_END_DATE INTO V_START, V_END FROM `mysql_tbl_8puhlt` WHERE mysql_tbl_8puhlt_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8aq3b0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8aq3b0_QUANTITY), ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0)) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_8aq3b0`
    WHERE mysql_tbl_8aq3b0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zo95g0`
    WHERE mysql_tbl_zo95g0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();