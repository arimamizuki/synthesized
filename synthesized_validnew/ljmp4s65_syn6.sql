/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2dosl` (
    `mysql_tbl_k2dosl_order_id` INT,
    `mysql_tbl_k2dosl_customer_id` INT,
    `mysql_tbl_k2dosl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2dosl` (`mysql_tbl_k2dosl_order_id`, `mysql_tbl_k2dosl_customer_id`, `mysql_tbl_k2dosl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgxrva` (
    `mysql_tbl_hgxrva_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hgxrva` (`mysql_tbl_hgxrva_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybwavm` (
    `mysql_tbl_ybwavm_customer_id` INT,
    `mysql_tbl_ybwavm_country` INT,
    `mysql_tbl_ybwavm_registration_date` DATE
);

INSERT INTO `mysql_tbl_ybwavm` (`mysql_tbl_ybwavm_customer_id`, `mysql_tbl_ybwavm_country`, `mysql_tbl_ybwavm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoj9fm` (
    `mysql_tbl_xoj9fm_emp_id` INT,
    `mysql_tbl_xoj9fm_department_id` INT,
    `mysql_tbl_xoj9fm_salary` INT,
    `mysql_tbl_xoj9fm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duskh7` (
    `mysql_tbl_duskh7_department_id` INT,
    `mysql_tbl_duskh7_name` VARCHAR(50),
    `mysql_tbl_duskh7_location` INT
);

INSERT INTO `mysql_tbl_xoj9fm` (`mysql_tbl_xoj9fm_emp_id`, `mysql_tbl_xoj9fm_department_id`, `mysql_tbl_xoj9fm_salary`, `mysql_tbl_xoj9fm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_duskh7` (`mysql_tbl_duskh7_department_id`, `mysql_tbl_duskh7_name`, `mysql_tbl_duskh7_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljdrzu` (
    `mysql_tbl_ljdrzu_emp_id` INT,
    `mysql_tbl_ljdrzu_department_id` INT,
    `mysql_tbl_ljdrzu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phqj0p` (
    `mysql_tbl_phqj0p_department_id` INT,
    `mysql_tbl_phqj0p_name` VARCHAR(50),
    `mysql_tbl_phqj0p_budget` INT
);

INSERT INTO `mysql_tbl_ljdrzu` (`mysql_tbl_ljdrzu_emp_id`, `mysql_tbl_ljdrzu_department_id`, `mysql_tbl_ljdrzu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_phqj0p` (`mysql_tbl_phqj0p_department_id`, `mysql_tbl_phqj0p_name`, `mysql_tbl_phqj0p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on4fpz` (
    `mysql_tbl_on4fpz_customer_id` INT,
    `mysql_tbl_on4fpz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_on4fpz` (`mysql_tbl_on4fpz_customer_id`, `mysql_tbl_on4fpz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ghfx` (
    mysql_tbl_k1ghfx_inventory_id INT,
    mysql_tbl_k1ghfx_customer_id INT,
    mysql_tbl_k1ghfx_return_date DATE
);

INSERT INTO `mysql_tbl_k1ghfx` (`mysql_tbl_k1ghfx_inventory_id`, `mysql_tbl_k1ghfx_customer_id`, `mysql_tbl_k1ghfx_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uklb2h` (
    `mysql_tbl_uklb2h_supplier_id` INT
);

INSERT INTO `mysql_tbl_uklb2h` (`mysql_tbl_uklb2h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nfu8h` (
    `mysql_tbl_1nfu8h_listing_id` INT,
    `mysql_tbl_1nfu8h_employer_id` INT,
    `mysql_tbl_1nfu8h_title` INT,
    `mysql_tbl_1nfu8h_salary_min` INT,
    `mysql_tbl_1nfu8h_salary_max` INT,
    `mysql_tbl_1nfu8h_posted_date` DATE,
    `mysql_tbl_1nfu8h_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aqwb7` (
    `mysql_tbl_9aqwb7_application_id` INT,
    `mysql_tbl_9aqwb7_listing_id` INT,
    `mysql_tbl_9aqwb7_applicant_id` INT,
    `mysql_tbl_9aqwb7_applied_date` DATE,
    `mysql_tbl_9aqwb7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nfu8h` (`mysql_tbl_1nfu8h_listing_id`, `mysql_tbl_1nfu8h_employer_id`, `mysql_tbl_1nfu8h_title`, `mysql_tbl_1nfu8h_salary_min`, `mysql_tbl_1nfu8h_salary_max`, `mysql_tbl_1nfu8h_posted_date`, `mysql_tbl_1nfu8h_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9aqwb7` (`mysql_tbl_9aqwb7_application_id`, `mysql_tbl_9aqwb7_listing_id`, `mysql_tbl_9aqwb7_applicant_id`, `mysql_tbl_9aqwb7_applied_date`, `mysql_tbl_9aqwb7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2llfuu` (
    mysql_tbl_2llfuu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_2llfuu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_2llfuu` (`mysql_tbl_2llfuu_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i38qrv` (
    `mysql_tbl_i38qrv_booking_id` INT,
    `mysql_tbl_i38qrv_guest_id` INT,
    `mysql_tbl_i38qrv_room_id` INT,
    `mysql_tbl_i38qrv_check_in_date` DATE,
    `mysql_tbl_i38qrv_check_out_date` DATE,
    `mysql_tbl_i38qrv_room_rate` INT,
    `mysql_tbl_i38qrv_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqhxva` (
    `mysql_tbl_eqhxva_room_id` INT,
    `mysql_tbl_eqhxva_room_type` VARCHAR(50),
    `mysql_tbl_eqhxva_base_rate` INT,
    `mysql_tbl_eqhxva_max_occupancy` INT
);

INSERT INTO `mysql_tbl_i38qrv` (`mysql_tbl_i38qrv_booking_id`, `mysql_tbl_i38qrv_guest_id`, `mysql_tbl_i38qrv_room_id`, `mysql_tbl_i38qrv_check_in_date`, `mysql_tbl_i38qrv_check_out_date`, `mysql_tbl_i38qrv_room_rate`, `mysql_tbl_i38qrv_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_eqhxva` (`mysql_tbl_eqhxva_room_id`, `mysql_tbl_eqhxva_room_type`, `mysql_tbl_eqhxva_base_rate`, `mysql_tbl_eqhxva_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58b0iw` (
    `mysql_tbl_58b0iw_order_id` INT,
    `mysql_tbl_58b0iw_customer_id` INT
);

INSERT INTO `mysql_tbl_58b0iw` (`mysql_tbl_58b0iw_order_id`, `mysql_tbl_58b0iw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7acex` (
    `mysql_tbl_f7acex_order_id` INT,
    `mysql_tbl_f7acex_customer_id` INT,
    `mysql_tbl_f7acex_paper_type` VARCHAR(50),
    `mysql_tbl_f7acex_color_mode` INT,
    `mysql_tbl_f7acex_page_count` INT,
    `mysql_tbl_f7acex_quantity` INT,
    `mysql_tbl_f7acex_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvkchv` (
    `mysql_tbl_tvkchv_paper_type_id` INT,
    `mysql_tbl_tvkchv_name` VARCHAR(50),
    `mysql_tbl_tvkchv_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7acex` (`mysql_tbl_f7acex_order_id`, `mysql_tbl_f7acex_customer_id`, `mysql_tbl_f7acex_paper_type`, `mysql_tbl_f7acex_color_mode`, `mysql_tbl_f7acex_page_count`, `mysql_tbl_f7acex_quantity`, `mysql_tbl_f7acex_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tvkchv` (`mysql_tbl_tvkchv_paper_type_id`, `mysql_tbl_tvkchv_name`, `mysql_tbl_tvkchv_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8rj37` (
    `mysql_tbl_n8rj37_customer_id` INT,
    `mysql_tbl_n8rj37_order_date` DATE
);

INSERT INTO `mysql_tbl_n8rj37` (`mysql_tbl_n8rj37_customer_id`, `mysql_tbl_n8rj37_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jn59d` (
    `mysql_tbl_2jn59d_order_id` INT,
    `mysql_tbl_2jn59d_order_date` DATE
);

INSERT INTO `mysql_tbl_2jn59d` (`mysql_tbl_2jn59d_order_id`, `mysql_tbl_2jn59d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_metrc7` (
    `mysql_tbl_metrc7_customer_id` INT,
    `mysql_tbl_metrc7_registration_date` DATE,
    `mysql_tbl_metrc7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w14g0z` (
    `mysql_tbl_w14g0z_order_id` INT,
    `mysql_tbl_w14g0z_customer_id` INT,
    `mysql_tbl_w14g0z_order_date` DATE,
    `mysql_tbl_w14g0z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_metrc7` (`mysql_tbl_metrc7_customer_id`, `mysql_tbl_metrc7_registration_date`, `mysql_tbl_metrc7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w14g0z` (`mysql_tbl_w14g0z_order_id`, `mysql_tbl_w14g0z_customer_id`, `mysql_tbl_w14g0z_order_date`, `mysql_tbl_w14g0z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lapw8f` (
    `mysql_tbl_lapw8f_customer_id` INT,
    `mysql_tbl_lapw8f_order_date` DATE,
    `mysql_tbl_lapw8f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lapw8f` (`mysql_tbl_lapw8f_customer_id`, `mysql_tbl_lapw8f_order_date`, `mysql_tbl_lapw8f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i43t5y` (
    `mysql_tbl_i43t5y_customer_id` INT,
    `mysql_tbl_i43t5y_start_date` DATE
);

INSERT INTO `mysql_tbl_i43t5y` (`mysql_tbl_i43t5y_customer_id`, `mysql_tbl_i43t5y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahivxx` (
    `mysql_tbl_ahivxx_product_id` INT,
    `mysql_tbl_ahivxx_supplier_id` INT,
    `mysql_tbl_ahivxx_price` DECIMAL(10,2),
    `mysql_tbl_ahivxx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3gdls` (
    `mysql_tbl_i3gdls_supplier_id` INT,
    `mysql_tbl_i3gdls_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i3gdls_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ahivxx` (`mysql_tbl_ahivxx_product_id`, `mysql_tbl_ahivxx_supplier_id`, `mysql_tbl_ahivxx_price`, `mysql_tbl_ahivxx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i3gdls` (`mysql_tbl_i3gdls_supplier_id`, `mysql_tbl_i3gdls_supplier_rating`, `mysql_tbl_i3gdls_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

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

    SELECT COALESCE(MAX(mysql_tbl_1nfu8h_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_1nfu8h_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_1nfu8h` L
    LEFT JOIN `mysql_tbl_9aqwb7` A ON mysql_tbl_1nfu8h_LISTING_ID = mysql_tbl_9aqwb7_LISTING_ID
    WHERE mysql_tbl_1nfu8h_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_1nfu8h_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1nfu8h_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_1nfu8h`
    WHERE mysql_tbl_1nfu8h_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ybwavm`
    WHERE mysql_tbl_ybwavm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ybwavm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zuz37c DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zuz37c DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3gdls_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i3gdls_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i3gdls`
    WHERE mysql_tbl_i3gdls_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ahivxx`
    WHERE mysql_tbl_ahivxx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
        SET V_I = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_k1ghfx_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_k1ghfx`
  WHERE mysql_tbl_k1ghfx_RETURN_DATE IS NULL
  AND mysql_tbl_k1ghfx_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lapw8f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_lapw8f`
    WHERE mysql_tbl_lapw8f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i43t5y_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_i43t5y`
    WHERE mysql_tbl_i43t5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_w14g0z`
    WHERE mysql_tbl_w14g0z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w14g0z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_w14g0z`
    WHERE mysql_tbl_w14g0z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w14g0z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ljdrzu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ljdrzu`;

    SELECT COALESCE(AVG(mysql_tbl_ljdrzu_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ljdrzu`
    WHERE mysql_tbl_ljdrzu_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_xoj9fm_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_xoj9fm`
    WHERE mysql_tbl_xoj9fm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xoj9fm_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xoj9fm`
    WHERE mysql_tbl_xoj9fm_DEPARTMENT_ID = (SELECT mysql_tbl_xoj9fm_DEPARTMENT_ID FROM `mysql_tbl_xoj9fm` WHERE mysql_tbl_xoj9fm_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_n8rj37_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_n8rj37`
    WHERE mysql_tbl_n8rj37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_mwinsl_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_mwinsl_VAR FROM `mysql_tbl_2llfuu`;

    IF COUNT_mysql_tbl_mwinsl_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_2jn59d_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2jn59d`
    WHERE mysql_tbl_2jn59d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i38qrv_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_i38qrv_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_i38qrv`
    WHERE mysql_tbl_i38qrv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i38qrv_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_i38qrv` HB
    JOIN `mysql_tbl_eqhxva` R ON mysql_tbl_i38qrv_ROOM_ID = mysql_tbl_eqhxva_ROOM_ID
    WHERE mysql_tbl_i38qrv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i38qrv_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_i38qrv`
    WHERE mysql_tbl_i38qrv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l28ili`
    WHERE mysql_tbl_58b0iw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_TEST_4080c6();
        SET V_I = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_mwinsl`
    WHERE mysql_tbl_uklb2h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_on4fpz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_on4fpz`
    WHERE mysql_tbl_on4fpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2dosl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k2dosl`
    WHERE mysql_tbl_k2dosl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 5)));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgxrva_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_hgxrva`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_zuz37c`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();