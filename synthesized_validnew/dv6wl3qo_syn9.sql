/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3g727k` (
    `mysql_tbl_3g727k_emp_id` INT,
    `mysql_tbl_3g727k_department_id` INT,
    `mysql_tbl_3g727k_salary` INT,
    `mysql_tbl_3g727k_hire_date` DATE,
    `mysql_tbl_3g727k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3g727k` (`mysql_tbl_3g727k_emp_id`, `mysql_tbl_3g727k_department_id`, `mysql_tbl_3g727k_salary`, `mysql_tbl_3g727k_hire_date`, `mysql_tbl_3g727k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmn7rr` (
    `mysql_tbl_qmn7rr_property_id` INT,
    `mysql_tbl_qmn7rr_location` INT,
    `mysql_tbl_qmn7rr_bedrooms` INT,
    `mysql_tbl_qmn7rr_bathrooms` INT,
    `mysql_tbl_qmn7rr_monthly_rent` INT,
    `mysql_tbl_qmn7rr_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70r7eo` (
    `mysql_tbl_70r7eo_request_id` INT,
    `mysql_tbl_70r7eo_property_id` INT,
    `mysql_tbl_70r7eo_request_date` DATE,
    `mysql_tbl_70r7eo_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_70r7eo_priority` INT
);

INSERT INTO `mysql_tbl_qmn7rr` (`mysql_tbl_qmn7rr_property_id`, `mysql_tbl_qmn7rr_location`, `mysql_tbl_qmn7rr_bedrooms`, `mysql_tbl_qmn7rr_bathrooms`, `mysql_tbl_qmn7rr_monthly_rent`, `mysql_tbl_qmn7rr_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_70r7eo` (`mysql_tbl_70r7eo_request_id`, `mysql_tbl_70r7eo_property_id`, `mysql_tbl_70r7eo_request_date`, `mysql_tbl_70r7eo_estimated_cost`, `mysql_tbl_70r7eo_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44wvc2` (
    `mysql_tbl_44wvc2_emp_id` INT,
    `mysql_tbl_44wvc2_dept_id` INT,
    `mysql_tbl_44wvc2_salary` INT,
    `mysql_tbl_44wvc2_hire_date` DATE,
    `mysql_tbl_44wvc2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_358a8v` (
    `mysql_tbl_358a8v_dept_id` INT,
    `mysql_tbl_358a8v_name` VARCHAR(50),
    `mysql_tbl_358a8v_avg_salary` INT
);

INSERT INTO `mysql_tbl_44wvc2` (`mysql_tbl_44wvc2_emp_id`, `mysql_tbl_44wvc2_dept_id`, `mysql_tbl_44wvc2_salary`, `mysql_tbl_44wvc2_hire_date`, `mysql_tbl_44wvc2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_358a8v` (`mysql_tbl_358a8v_dept_id`, `mysql_tbl_358a8v_name`, `mysql_tbl_358a8v_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6sfi` (
    `mysql_tbl_nz6sfi_supplier_id` INT,
    `mysql_tbl_nz6sfi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nz6sfi` (`mysql_tbl_nz6sfi_supplier_id`, `mysql_tbl_nz6sfi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4lnd0` (
    `mysql_tbl_y4lnd0_job_id` INT,
    `mysql_tbl_y4lnd0_customer_id` INT,
    `mysql_tbl_y4lnd0_technician_id` INT,
    `mysql_tbl_y4lnd0_job_type` VARCHAR(50),
    `mysql_tbl_y4lnd0_property_size_sqft` INT,
    `mysql_tbl_y4lnd0_labor_hours` INT,
    `mysql_tbl_y4lnd0_material_cost` DECIMAL(10,2),
    `mysql_tbl_y4lnd0_job_date` DATE
);

INSERT INTO `mysql_tbl_y4lnd0` (`mysql_tbl_y4lnd0_job_id`, `mysql_tbl_y4lnd0_customer_id`, `mysql_tbl_y4lnd0_technician_id`, `mysql_tbl_y4lnd0_job_type`, `mysql_tbl_y4lnd0_property_size_sqft`, `mysql_tbl_y4lnd0_labor_hours`, `mysql_tbl_y4lnd0_material_cost`, `mysql_tbl_y4lnd0_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37bgeq` (
    `mysql_tbl_37bgeq_product_id` INT,
    `mysql_tbl_37bgeq_category_id` INT,
    `mysql_tbl_37bgeq_price` DECIMAL(10,2),
    `mysql_tbl_37bgeq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8lcjr` (
    `mysql_tbl_a8lcjr_category_id` INT,
    `mysql_tbl_a8lcjr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37bgeq` (`mysql_tbl_37bgeq_product_id`, `mysql_tbl_37bgeq_category_id`, `mysql_tbl_37bgeq_price`, `mysql_tbl_37bgeq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a8lcjr` (`mysql_tbl_a8lcjr_category_id`, `mysql_tbl_a8lcjr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbl8x4` (
    `mysql_tbl_xbl8x4_salary` INT
);

INSERT INTO `mysql_tbl_xbl8x4` (`mysql_tbl_xbl8x4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcdl2e` (
    `mysql_tbl_xcdl2e_payment_id` INT,
    `mysql_tbl_xcdl2e_order_id` INT,
    `mysql_tbl_xcdl2e_amount` DECIMAL(10,2),
    `mysql_tbl_xcdl2e_payment_date` DATE,
    `mysql_tbl_xcdl2e_payment_method` INT,
    `mysql_tbl_xcdl2e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xcdl2e` (`mysql_tbl_xcdl2e_payment_id`, `mysql_tbl_xcdl2e_order_id`, `mysql_tbl_xcdl2e_amount`, `mysql_tbl_xcdl2e_payment_date`, `mysql_tbl_xcdl2e_payment_method`, `mysql_tbl_xcdl2e_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r6hmi` (
    `mysql_tbl_2r6hmi_campaign_id` INT,
    `mysql_tbl_2r6hmi_channel` INT,
    `mysql_tbl_2r6hmi_budget` INT,
    `mysql_tbl_2r6hmi_start_date` DATE,
    `mysql_tbl_2r6hmi_end_date` DATE,
    `mysql_tbl_2r6hmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axzafi` (
    `mysql_tbl_axzafi_conversion_id` INT,
    `mysql_tbl_axzafi_campaign_id` INT,
    `mysql_tbl_axzafi_conversion_value` INT
);

INSERT INTO `mysql_tbl_2r6hmi` (`mysql_tbl_2r6hmi_campaign_id`, `mysql_tbl_2r6hmi_channel`, `mysql_tbl_2r6hmi_budget`, `mysql_tbl_2r6hmi_start_date`, `mysql_tbl_2r6hmi_end_date`, `mysql_tbl_2r6hmi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_axzafi` (`mysql_tbl_axzafi_conversion_id`, `mysql_tbl_axzafi_campaign_id`, `mysql_tbl_axzafi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qrri9` (
    `mysql_tbl_9qrri9_supplier_id` INT
);

INSERT INTO `mysql_tbl_9qrri9` (`mysql_tbl_9qrri9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us5m2c` (
    `mysql_tbl_us5m2c_campaign_id` INT,
    `mysql_tbl_us5m2c_start_date` DATE,
    `mysql_tbl_us5m2c_end_date` DATE
);

INSERT INTO `mysql_tbl_us5m2c` (`mysql_tbl_us5m2c_campaign_id`, `mysql_tbl_us5m2c_start_date`, `mysql_tbl_us5m2c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sp7jm` (
    `mysql_tbl_0sp7jm_customer_id` INT,
    `mysql_tbl_0sp7jm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scz2kv` (
    `mysql_tbl_scz2kv_order_id` INT,
    `mysql_tbl_scz2kv_customer_id` INT,
    `mysql_tbl_scz2kv_order_date` DATE,
    `mysql_tbl_scz2kv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sp7jm` (`mysql_tbl_0sp7jm_customer_id`, `mysql_tbl_0sp7jm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_scz2kv` (`mysql_tbl_scz2kv_order_id`, `mysql_tbl_scz2kv_customer_id`, `mysql_tbl_scz2kv_order_date`, `mysql_tbl_scz2kv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tncpha` (
    `mysql_tbl_tncpha_order_id` INT,
    `mysql_tbl_tncpha_order_date` DATE
);

INSERT INTO `mysql_tbl_tncpha` (`mysql_tbl_tncpha_order_id`, `mysql_tbl_tncpha_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhshr8` (
    `mysql_tbl_fhshr8_emp_id` INT,
    `mysql_tbl_fhshr8_department_id` INT,
    `mysql_tbl_fhshr8_salary` INT,
    `mysql_tbl_fhshr8_hire_date` DATE,
    `mysql_tbl_fhshr8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fhshr8` (`mysql_tbl_fhshr8_emp_id`, `mysql_tbl_fhshr8_department_id`, `mysql_tbl_fhshr8_salary`, `mysql_tbl_fhshr8_hire_date`, `mysql_tbl_fhshr8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx32ay` (mysql_tbl_xx32ay_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yl1tw` (
    `mysql_tbl_6yl1tw_author_id` INT,
    `mysql_tbl_6yl1tw_name` VARCHAR(50),
    `mysql_tbl_6yl1tw_country` INT,
    `mysql_tbl_6yl1tw_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_6yl1tw_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d9rmo` (
    `mysql_tbl_5d9rmo_book_id` INT,
    `mysql_tbl_5d9rmo_author_id` INT,
    `mysql_tbl_5d9rmo_genre` INT,
    `mysql_tbl_5d9rmo_publication_year` INT,
    `mysql_tbl_5d9rmo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yl1tw` (`mysql_tbl_6yl1tw_author_id`, `mysql_tbl_6yl1tw_name`, `mysql_tbl_6yl1tw_country`, `mysql_tbl_6yl1tw_total_books_sold`, `mysql_tbl_6yl1tw_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_5d9rmo` (`mysql_tbl_5d9rmo_book_id`, `mysql_tbl_5d9rmo_author_id`, `mysql_tbl_5d9rmo_genre`, `mysql_tbl_5d9rmo_publication_year`, `mysql_tbl_5d9rmo_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue1bjd` (
    `mysql_tbl_ue1bjd_customer_id` INT,
    `mysql_tbl_ue1bjd_country` INT,
    `mysql_tbl_ue1bjd_registration_date` DATE
);

INSERT INTO `mysql_tbl_ue1bjd` (`mysql_tbl_ue1bjd_customer_id`, `mysql_tbl_ue1bjd_country`, `mysql_tbl_ue1bjd_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmn7rr_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qmn7rr_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_qmn7rr`
    WHERE mysql_tbl_qmn7rr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70r7eo_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_70r7eo`
    WHERE mysql_tbl_70r7eo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_tncpha_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_tncpha`
    WHERE mysql_tbl_tncpha_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz6sfi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nz6sfi`
    WHERE mysql_tbl_nz6sfi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xbl8x4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xbl8x4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(mysql_tbl_6yl1tw_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_6yl1tw`
    WHERE mysql_tbl_6yl1tw_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6yl1tw_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_5d9rmo`
    WHERE mysql_tbl_5d9rmo_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ue1bjd` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ue1bjd_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ue1bjd_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhshr8_SALARY, 0), COALESCE(mysql_tbl_fhshr8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fhshr8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fhshr8`
    WHERE mysql_tbl_fhshr8_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97));

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_xx32ay` (`mysql_tbl_xx32ay_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_zp5dzs`
    WHERE mysql_tbl_9qrri9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_axzafi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_axzafi`
    WHERE mysql_tbl_axzafi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2r6hmi_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_2r6hmi`
    WHERE mysql_tbl_2r6hmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_37bgeq` P ON OI.PRODUCT_ID = mysql_tbl_37bgeq_PRODUCT_ID
    WHERE mysql_tbl_37bgeq_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_37bgeq` P ON OI.PRODUCT_ID = mysql_tbl_37bgeq_PRODUCT_ID
    WHERE mysql_tbl_37bgeq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_us5m2c_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_us5m2c`
    WHERE mysql_tbl_us5m2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_scz2kv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_scz2kv`
    WHERE mysql_tbl_scz2kv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_xcdl2e_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xcdl2e`
    WHERE mysql_tbl_xcdl2e_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xcdl2e_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44wvc2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_44wvc2`
    WHERE mysql_tbl_44wvc2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_358a8v_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_358a8v` D
    JOIN `mysql_tbl_44wvc2` E ON mysql_tbl_358a8v_DEPT_ID = mysql_tbl_44wvc2_DEPT_ID
    WHERE mysql_tbl_44wvc2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_44wvc2_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_44wvc2`
    WHERE mysql_tbl_44wvc2_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g727k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3g727k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3g727k_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3g727k`
    WHERE mysql_tbl_3g727k_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);