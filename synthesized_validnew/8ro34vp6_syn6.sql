/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oq93xk` (
    `mysql_tbl_oq93xk_order_id` INT,
    `mysql_tbl_oq93xk_customer_id` INT,
    `mysql_tbl_oq93xk_order_date` DATE,
    `mysql_tbl_oq93xk_total_amount` DECIMAL(10,2),
    `mysql_tbl_oq93xk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t113cp` (
    `mysql_tbl_t113cp_refund_id` INT,
    `mysql_tbl_t113cp_order_id` INT,
    `mysql_tbl_t113cp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oq93xk` (`mysql_tbl_oq93xk_order_id`, `mysql_tbl_oq93xk_customer_id`, `mysql_tbl_oq93xk_order_date`, `mysql_tbl_oq93xk_total_amount`, `mysql_tbl_oq93xk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t113cp` (`mysql_tbl_t113cp_refund_id`, `mysql_tbl_t113cp_order_id`, `mysql_tbl_t113cp_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9i3ty5` (
    `mysql_tbl_9i3ty5_product_id` INT,
    `mysql_tbl_9i3ty5_category_id` INT,
    `mysql_tbl_9i3ty5_price` DECIMAL(10,2),
    `mysql_tbl_9i3ty5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irhrzx` (
    `mysql_tbl_irhrzx_order_id` INT,
    `mysql_tbl_irhrzx_product_id` INT,
    `mysql_tbl_irhrzx_quantity` INT
);

INSERT INTO `mysql_tbl_9i3ty5` (`mysql_tbl_9i3ty5_product_id`, `mysql_tbl_9i3ty5_category_id`, `mysql_tbl_9i3ty5_price`, `mysql_tbl_9i3ty5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_irhrzx` (`mysql_tbl_irhrzx_order_id`, `mysql_tbl_irhrzx_product_id`, `mysql_tbl_irhrzx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhnp0d` (
    `mysql_tbl_zhnp0d_customer_id` INT,
    `mysql_tbl_zhnp0d_plan_type` VARCHAR(50),
    `mysql_tbl_zhnp0d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zhnp0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v06bnq` (
    `mysql_tbl_v06bnq_customer_id` INT,
    `mysql_tbl_v06bnq_tier_level` INT
);

INSERT INTO `mysql_tbl_zhnp0d` (`mysql_tbl_zhnp0d_customer_id`, `mysql_tbl_zhnp0d_plan_type`, `mysql_tbl_zhnp0d_monthly_cost`, `mysql_tbl_zhnp0d_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_v06bnq` (`mysql_tbl_v06bnq_customer_id`, `mysql_tbl_v06bnq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kocvfn` (
    `mysql_tbl_kocvfn_product_id` INT,
    `mysql_tbl_kocvfn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kocvfn` (`mysql_tbl_kocvfn_product_id`, `mysql_tbl_kocvfn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjtc4c` (
    `mysql_tbl_sjtc4c_emp_id` INT,
    `mysql_tbl_sjtc4c_department_id` INT,
    `mysql_tbl_sjtc4c_salary` INT
);

INSERT INTO `mysql_tbl_sjtc4c` (`mysql_tbl_sjtc4c_emp_id`, `mysql_tbl_sjtc4c_department_id`, `mysql_tbl_sjtc4c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mflg5` (
    `mysql_tbl_8mflg5_customer_id` INT,
    `mysql_tbl_8mflg5_country` INT,
    `mysql_tbl_8mflg5_registration_date` DATE
);

INSERT INTO `mysql_tbl_8mflg5` (`mysql_tbl_8mflg5_customer_id`, `mysql_tbl_8mflg5_country`, `mysql_tbl_8mflg5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eki3de` (
    `mysql_tbl_eki3de_order_id` INT,
    `mysql_tbl_eki3de_customer_id` INT,
    `mysql_tbl_eki3de_order_date` DATE,
    `mysql_tbl_eki3de_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vws06m` (
    `mysql_tbl_vws06m_customer_id` INT,
    `mysql_tbl_vws06m_referral_code` INT,
    `mysql_tbl_vws06m_referred_by` INT
);

INSERT INTO `mysql_tbl_eki3de` (`mysql_tbl_eki3de_order_id`, `mysql_tbl_eki3de_customer_id`, `mysql_tbl_eki3de_order_date`, `mysql_tbl_eki3de_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vws06m` (`mysql_tbl_vws06m_customer_id`, `mysql_tbl_vws06m_referral_code`, `mysql_tbl_vws06m_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sces2r` (
    mysql_tbl_sces2r_item_id INT,
    mysql_tbl_sces2r_quantity INT
);

INSERT INTO `mysql_tbl_sces2r` (`mysql_tbl_sces2r_item_id`, `mysql_tbl_sces2r_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk9238` (
    `mysql_tbl_zk9238_author_id` INT,
    `mysql_tbl_zk9238_name` VARCHAR(50),
    `mysql_tbl_zk9238_country` INT,
    `mysql_tbl_zk9238_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_zk9238_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhs7tz` (
    `mysql_tbl_zhs7tz_book_id` INT,
    `mysql_tbl_zhs7tz_author_id` INT,
    `mysql_tbl_zhs7tz_genre` INT,
    `mysql_tbl_zhs7tz_publication_year` INT,
    `mysql_tbl_zhs7tz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zk9238` (`mysql_tbl_zk9238_author_id`, `mysql_tbl_zk9238_name`, `mysql_tbl_zk9238_country`, `mysql_tbl_zk9238_total_books_sold`, `mysql_tbl_zk9238_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_zhs7tz` (`mysql_tbl_zhs7tz_book_id`, `mysql_tbl_zhs7tz_author_id`, `mysql_tbl_zhs7tz_genre`, `mysql_tbl_zhs7tz_publication_year`, `mysql_tbl_zhs7tz_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ql0h` (
    `mysql_tbl_15ql0h_emp_id` INT,
    `mysql_tbl_15ql0h_department_id` INT,
    `mysql_tbl_15ql0h_salary` INT,
    `mysql_tbl_15ql0h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycn09h` (
    `mysql_tbl_ycn09h_department_id` INT,
    `mysql_tbl_ycn09h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15ql0h` (`mysql_tbl_15ql0h_emp_id`, `mysql_tbl_15ql0h_department_id`, `mysql_tbl_15ql0h_salary`, `mysql_tbl_15ql0h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ycn09h` (`mysql_tbl_ycn09h_department_id`, `mysql_tbl_ycn09h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf9bbm` (
    `mysql_tbl_nf9bbm_supplier_id` INT
);

INSERT INTO `mysql_tbl_nf9bbm` (`mysql_tbl_nf9bbm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7cqq7` (
    `mysql_tbl_t7cqq7_category_id` INT,
    `mysql_tbl_t7cqq7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7cqq7` (`mysql_tbl_t7cqq7_category_id`, `mysql_tbl_t7cqq7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k5hs5` (
    `mysql_tbl_4k5hs5_meter_id` INT,
    `mysql_tbl_4k5hs5_customer_id` INT,
    `mysql_tbl_4k5hs5_meter_reading` INT,
    `mysql_tbl_4k5hs5_reading_date` DATE,
    `mysql_tbl_4k5hs5_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xco3x` (
    `mysql_tbl_2xco3x_tariff_id` INT,
    `mysql_tbl_2xco3x_tier_name` VARCHAR(50),
    `mysql_tbl_2xco3x_min_kwh` INT,
    `mysql_tbl_2xco3x_max_kwh` INT,
    `mysql_tbl_2xco3x_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_4k5hs5` (`mysql_tbl_4k5hs5_meter_id`, `mysql_tbl_4k5hs5_customer_id`, `mysql_tbl_4k5hs5_meter_reading`, `mysql_tbl_4k5hs5_reading_date`, `mysql_tbl_4k5hs5_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2xco3x` (`mysql_tbl_2xco3x_tariff_id`, `mysql_tbl_2xco3x_tier_name`, `mysql_tbl_2xco3x_min_kwh`, `mysql_tbl_2xco3x_max_kwh`, `mysql_tbl_2xco3x_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i3ty5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9i3ty5`
    WHERE mysql_tbl_9i3ty5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_irhrzx_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_irhrzx`
    WHERE mysql_tbl_irhrzx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_irhrzx_ORDER_ID IN (SELECT mysql_tbl_irhrzx_ORDER_ID FROM `mysql_tbl_10nkac` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8mflg5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8mflg5_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_8mflg5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_t7cqq7_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_t7cqq7`
    WHERE mysql_tbl_t7cqq7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_15ql0h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_15ql0h_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_15ql0h`
    WHERE mysql_tbl_15ql0h_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_esaar2`
    WHERE mysql_tbl_nf9bbm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vws06m_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_vws06m`
    WHERE mysql_tbl_vws06m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_vws06m`
    WHERE mysql_tbl_vws06m_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_eki3de_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_eki3de` O
    JOIN `mysql_tbl_vws06m` C ON mysql_tbl_eki3de_CUSTOMER_ID = mysql_tbl_vws06m_CUSTOMER_ID
    WHERE mysql_tbl_vws06m_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_eki3de_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_eki3de`
    WHERE mysql_tbl_eki3de_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sjtc4c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sjtc4c`
    WHERE mysql_tbl_sjtc4c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sjtc4c_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_sjtc4c`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k5hs5_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_4k5hs5`
    WHERE mysql_tbl_4k5hs5_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_4k5hs5_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4k5hs5_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_4k5hs5`
    WHERE mysql_tbl_4k5hs5_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_4k5hs5_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t14nxu` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_sces2r_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_sces2r`
    WHERE mysql_tbl_sces2r_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + TOTAL_AMOUNT_VAR));
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

    SELECT COALESCE(mysql_tbl_zk9238_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_zk9238`
    WHERE mysql_tbl_zk9238_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zk9238_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_zhs7tz`
    WHERE mysql_tbl_zhs7tz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kocvfn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kocvfn`
    WHERE mysql_tbl_kocvfn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_m9l1zf`
    WHERE mysql_tbl_kocvfn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_zhnp0d_PLAN_TYPE, COALESCE(mysql_tbl_zhnp0d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zhnp0d`
    WHERE mysql_tbl_zhnp0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v06bnq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_v06bnq`
    WHERE mysql_tbl_v06bnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47));
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oq93xk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oq93xk`
    WHERE mysql_tbl_oq93xk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t113cp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_t113cp`
    WHERE mysql_tbl_t113cp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);