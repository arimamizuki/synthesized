/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3m5xk` (
    `mysql_tbl_y3m5xk_order_id` INT,
    `mysql_tbl_y3m5xk_customer_id` INT,
    `mysql_tbl_y3m5xk_order_date` DATE,
    `mysql_tbl_y3m5xk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umrxes` (
    `mysql_tbl_umrxes_order_id` INT,
    `mysql_tbl_umrxes_product_id` INT,
    `mysql_tbl_umrxes_quantity` INT,
    `mysql_tbl_umrxes_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3m5xk` (`mysql_tbl_y3m5xk_order_id`, `mysql_tbl_y3m5xk_customer_id`, `mysql_tbl_y3m5xk_order_date`, `mysql_tbl_y3m5xk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_umrxes` (`mysql_tbl_umrxes_order_id`, `mysql_tbl_umrxes_product_id`, `mysql_tbl_umrxes_quantity`, `mysql_tbl_umrxes_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t83nqn` (
    `mysql_tbl_t83nqn_order_id` INT,
    `mysql_tbl_t83nqn_customer_id` INT
);

INSERT INTO `mysql_tbl_t83nqn` (`mysql_tbl_t83nqn_order_id`, `mysql_tbl_t83nqn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiqve3` (
    `mysql_tbl_kiqve3_customer_id` INT,
    `mysql_tbl_kiqve3_registration_date` DATE,
    `mysql_tbl_kiqve3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ads8` (
    `mysql_tbl_59ads8_order_id` INT,
    `mysql_tbl_59ads8_customer_id` INT,
    `mysql_tbl_59ads8_order_date` DATE
);

INSERT INTO `mysql_tbl_kiqve3` (`mysql_tbl_kiqve3_customer_id`, `mysql_tbl_kiqve3_registration_date`, `mysql_tbl_kiqve3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_59ads8` (`mysql_tbl_59ads8_order_id`, `mysql_tbl_59ads8_customer_id`, `mysql_tbl_59ads8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wel4j` (
    `mysql_tbl_4wel4j_order_id` INT,
    `mysql_tbl_4wel4j_customer_id` INT,
    `mysql_tbl_4wel4j_order_date` DATE,
    `mysql_tbl_4wel4j_shipped_date` DATE,
    `mysql_tbl_4wel4j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wel4j` (`mysql_tbl_4wel4j_order_id`, `mysql_tbl_4wel4j_customer_id`, `mysql_tbl_4wel4j_order_date`, `mysql_tbl_4wel4j_shipped_date`, `mysql_tbl_4wel4j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6toyis` (
    `mysql_tbl_6toyis_campaign_id` INT,
    `mysql_tbl_6toyis_start_date` DATE,
    `mysql_tbl_6toyis_end_date` DATE,
    `mysql_tbl_6toyis_budget` INT,
    `mysql_tbl_6toyis_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxqvkg` (
    `mysql_tbl_vxqvkg_conversion_id` INT,
    `mysql_tbl_vxqvkg_campaign_id` INT,
    `mysql_tbl_vxqvkg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6toyis` (`mysql_tbl_6toyis_campaign_id`, `mysql_tbl_6toyis_start_date`, `mysql_tbl_6toyis_end_date`, `mysql_tbl_6toyis_budget`, `mysql_tbl_6toyis_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vxqvkg` (`mysql_tbl_vxqvkg_conversion_id`, `mysql_tbl_vxqvkg_campaign_id`, `mysql_tbl_vxqvkg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2l86k` (
    `mysql_tbl_e2l86k_employee_id` INT,
    `mysql_tbl_e2l86k_department_id` INT,
    `mysql_tbl_e2l86k_manager_id` INT,
    `mysql_tbl_e2l86k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm6rpo` (
    `mysql_tbl_qm6rpo_department_id` INT,
    `mysql_tbl_qm6rpo_parent_department_id` INT,
    `mysql_tbl_qm6rpo_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2l86k` (`mysql_tbl_e2l86k_employee_id`, `mysql_tbl_e2l86k_department_id`, `mysql_tbl_e2l86k_manager_id`, `mysql_tbl_e2l86k_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qm6rpo` (`mysql_tbl_qm6rpo_department_id`, `mysql_tbl_qm6rpo_parent_department_id`, `mysql_tbl_qm6rpo_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zldxwz` (
    `mysql_tbl_zldxwz_account_id` INT,
    `mysql_tbl_zldxwz_customer_id` INT,
    `mysql_tbl_zldxwz_account_type` INT,
    `mysql_tbl_zldxwz_balance` INT,
    `mysql_tbl_zldxwz_interest_rate` INT,
    `mysql_tbl_zldxwz_opened_date` DATE
);

INSERT INTO `mysql_tbl_zldxwz` (`mysql_tbl_zldxwz_account_id`, `mysql_tbl_zldxwz_customer_id`, `mysql_tbl_zldxwz_account_type`, `mysql_tbl_zldxwz_balance`, `mysql_tbl_zldxwz_interest_rate`, `mysql_tbl_zldxwz_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgivdp` (
    `mysql_tbl_lgivdp_author_id` INT,
    `mysql_tbl_lgivdp_name` VARCHAR(50),
    `mysql_tbl_lgivdp_country` INT,
    `mysql_tbl_lgivdp_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_lgivdp_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwjrwx` (
    `mysql_tbl_dwjrwx_book_id` INT,
    `mysql_tbl_dwjrwx_author_id` INT,
    `mysql_tbl_dwjrwx_genre` INT,
    `mysql_tbl_dwjrwx_publication_year` INT,
    `mysql_tbl_dwjrwx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgivdp` (`mysql_tbl_lgivdp_author_id`, `mysql_tbl_lgivdp_name`, `mysql_tbl_lgivdp_country`, `mysql_tbl_lgivdp_total_books_sold`, `mysql_tbl_lgivdp_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_dwjrwx` (`mysql_tbl_dwjrwx_book_id`, `mysql_tbl_dwjrwx_author_id`, `mysql_tbl_dwjrwx_genre`, `mysql_tbl_dwjrwx_publication_year`, `mysql_tbl_dwjrwx_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lasyd` (
    `mysql_tbl_7lasyd_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_7lasyd` (`mysql_tbl_7lasyd_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h21r9m` (
    `mysql_tbl_h21r9m_customer_id` INT,
    `mysql_tbl_h21r9m_country` INT,
    `mysql_tbl_h21r9m_registration_date` DATE
);

INSERT INTO `mysql_tbl_h21r9m` (`mysql_tbl_h21r9m_customer_id`, `mysql_tbl_h21r9m_country`, `mysql_tbl_h21r9m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zor64w` (
    `mysql_tbl_zor64w_product_id` INT,
    `mysql_tbl_zor64w_category_id` INT,
    `mysql_tbl_zor64w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njebz6` (
    `mysql_tbl_njebz6_category_id` INT,
    `mysql_tbl_njebz6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zor64w` (`mysql_tbl_zor64w_product_id`, `mysql_tbl_zor64w_category_id`, `mysql_tbl_zor64w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_njebz6` (`mysql_tbl_njebz6_category_id`, `mysql_tbl_njebz6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv73xy` (mysql_tbl_mv73xy_id INT, mysql_tbl_mv73xy_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_goai5i` (mysql_tbl_goai5i_id INT, mysql_tbl_goai5i_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2hbci` (
    `mysql_tbl_o2hbci_emp_id` INT,
    `mysql_tbl_o2hbci_department_id` INT
);

INSERT INTO `mysql_tbl_o2hbci` (`mysql_tbl_o2hbci_emp_id`, `mysql_tbl_o2hbci_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywea41` (
    `mysql_tbl_ywea41_restaurant_id` INT,
    `mysql_tbl_ywea41_cuisine_type` VARCHAR(50),
    `mysql_tbl_ywea41_average_wait_time_minutes` DATE,
    `mysql_tbl_ywea41_rating` DECIMAL(3,1),
    `mysql_tbl_ywea41_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddecoc` (
    `mysql_tbl_ddecoc_reservation_id` INT,
    `mysql_tbl_ddecoc_restaurant_id` INT,
    `mysql_tbl_ddecoc_customer_id` INT,
    `mysql_tbl_ddecoc_party_size` INT,
    `mysql_tbl_ddecoc_reservation_date` DATE,
    `mysql_tbl_ddecoc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywea41` (`mysql_tbl_ywea41_restaurant_id`, `mysql_tbl_ywea41_cuisine_type`, `mysql_tbl_ywea41_average_wait_time_minutes`, `mysql_tbl_ywea41_rating`, `mysql_tbl_ywea41_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ddecoc` (`mysql_tbl_ddecoc_reservation_id`, `mysql_tbl_ddecoc_restaurant_id`, `mysql_tbl_ddecoc_customer_id`, `mysql_tbl_ddecoc_party_size`, `mysql_tbl_ddecoc_reservation_date`, `mysql_tbl_ddecoc_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o2hbci`
    WHERE mysql_tbl_o2hbci_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6toyis_END_DATE, mysql_tbl_6toyis_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_6toyis`
    WHERE mysql_tbl_6toyis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vxqvkg`
    WHERE mysql_tbl_vxqvkg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4wel4j_ORDER_DATE, mysql_tbl_4wel4j_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_4wel4j`
    WHERE mysql_tbl_4wel4j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mv73xy`
    SET mysql_tbl_mv73xy_SALARY = CASE
        WHEN mysql_tbl_mv73xy_SALARY < 30000 THEN mysql_tbl_mv73xy_SALARY * 1.10
        WHEN mysql_tbl_mv73xy_SALARY < 50000 THEN mysql_tbl_mv73xy_SALARY * 1.08
        WHEN mysql_tbl_mv73xy_SALARY < 80000 THEN mysql_tbl_mv73xy_SALARY * 1.05
        ELSE mysql_tbl_mv73xy_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_goai5i` SET mysql_tbl_goai5i_STATUS = 'PROCESSED' WHERE mysql_tbl_goai5i_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zor64w_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zor64w`
    WHERE mysql_tbl_zor64w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zor64w_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zor64w`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_h21r9m_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_h21r9m` C
    LEFT JOIN ORDERS O ON mysql_tbl_h21r9m_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_h21r9m_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zldxwz_BALANCE, 0), COALESCE(mysql_tbl_zldxwz_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_zldxwz`
    WHERE mysql_tbl_zldxwz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zldxwz_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_zldxwz`
    WHERE mysql_tbl_zldxwz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ddecoc`
    WHERE mysql_tbl_ddecoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ddecoc`
    WHERE mysql_tbl_ddecoc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ddecoc_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ywea41_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ywea41`
    WHERE mysql_tbl_ywea41_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
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

    SELECT COALESCE(mysql_tbl_lgivdp_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_lgivdp`
    WHERE mysql_tbl_lgivdp_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lgivdp_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_dwjrwx`
    WHERE mysql_tbl_dwjrwx_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_kiqve3`
    WHERE mysql_tbl_kiqve3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kiqve3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_qm6rpo_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_qm6rpo`
        WHERE mysql_tbl_qm6rpo_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_umrxes_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_umrxes`
    WHERE mysql_tbl_umrxes_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_umrxes` OI
    JOIN PRODUCTS P ON mysql_tbl_umrxes_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_umrxes_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_umrxes_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7lasyd`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t83nqn`
    WHERE mysql_tbl_t83nqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_194_ITERATE_7cimib();