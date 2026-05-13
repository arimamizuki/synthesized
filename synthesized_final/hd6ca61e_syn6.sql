/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsgb4e` (
    `mysql_tbl_hsgb4e_emp_id` INT,
    `mysql_tbl_hsgb4e_department_id` INT,
    `mysql_tbl_hsgb4e_salary` INT,
    `mysql_tbl_hsgb4e_hire_date` DATE
);

INSERT INTO `mysql_tbl_hsgb4e` (`mysql_tbl_hsgb4e_emp_id`, `mysql_tbl_hsgb4e_department_id`, `mysql_tbl_hsgb4e_salary`, `mysql_tbl_hsgb4e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4i3hz` (
    `mysql_tbl_p4i3hz_product_id` INT,
    `mysql_tbl_p4i3hz_category_id` INT
);

INSERT INTO `mysql_tbl_p4i3hz` (`mysql_tbl_p4i3hz_product_id`, `mysql_tbl_p4i3hz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muys52` (
    `mysql_tbl_muys52_product_id` INT,
    `mysql_tbl_muys52_category_id` INT,
    `mysql_tbl_muys52_price` DECIMAL(10,2),
    `mysql_tbl_muys52_stock_quantity` INT
);

INSERT INTO `mysql_tbl_muys52` (`mysql_tbl_muys52_product_id`, `mysql_tbl_muys52_category_id`, `mysql_tbl_muys52_price`, `mysql_tbl_muys52_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esowza` (
    `mysql_tbl_esowza_supplier_id` INT,
    `mysql_tbl_esowza_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_esowza_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_esowza` (`mysql_tbl_esowza_supplier_id`, `mysql_tbl_esowza_supplier_rating`, `mysql_tbl_esowza_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_249hmz` (
    `mysql_tbl_249hmz_emp_id` INT,
    `mysql_tbl_249hmz_hire_date` DATE
);

INSERT INTO `mysql_tbl_249hmz` (`mysql_tbl_249hmz_emp_id`, `mysql_tbl_249hmz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37is2h` (
    `mysql_tbl_37is2h_customer_id` INT,
    `mysql_tbl_37is2h_registration_date` DATE,
    `mysql_tbl_37is2h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfsnqm` (
    `mysql_tbl_mfsnqm_order_id` INT,
    `mysql_tbl_mfsnqm_customer_id` INT,
    `mysql_tbl_mfsnqm_order_date` DATE,
    `mysql_tbl_mfsnqm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37is2h` (`mysql_tbl_37is2h_customer_id`, `mysql_tbl_37is2h_registration_date`, `mysql_tbl_37is2h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mfsnqm` (`mysql_tbl_mfsnqm_order_id`, `mysql_tbl_mfsnqm_customer_id`, `mysql_tbl_mfsnqm_order_date`, `mysql_tbl_mfsnqm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht24dp` (
    `mysql_tbl_ht24dp_ctime` INT
);

INSERT INTO `mysql_tbl_ht24dp` (`mysql_tbl_ht24dp_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdoh02` (
    `mysql_tbl_cdoh02_order_id` INT,
    `mysql_tbl_cdoh02_customer_id` INT
);

INSERT INTO `mysql_tbl_cdoh02` (`mysql_tbl_cdoh02_order_id`, `mysql_tbl_cdoh02_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgnx09` (
    `mysql_tbl_cgnx09_emp_id` INT,
    `mysql_tbl_cgnx09_department_id` INT,
    `mysql_tbl_cgnx09_hire_date` DATE
);

INSERT INTO `mysql_tbl_cgnx09` (`mysql_tbl_cgnx09_emp_id`, `mysql_tbl_cgnx09_department_id`, `mysql_tbl_cgnx09_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8pqqe` (
    `mysql_tbl_t8pqqe_emp_id` INT
);

INSERT INTO `mysql_tbl_t8pqqe` (`mysql_tbl_t8pqqe_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gaxuj` (
    `mysql_tbl_7gaxuj_flight_id` INT,
    `mysql_tbl_7gaxuj_origin` INT,
    `mysql_tbl_7gaxuj_destination` INT,
    `mysql_tbl_7gaxuj_departure_time` DATE,
    `mysql_tbl_7gaxuj_arrival_time` DATE,
    `mysql_tbl_7gaxuj_aircraft_type` VARCHAR(50),
    `mysql_tbl_7gaxuj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrrghq` (
    `mysql_tbl_xrrghq_leg_id` INT,
    `mysql_tbl_xrrghq_booking_id` INT,
    `mysql_tbl_xrrghq_flight_id` INT,
    `mysql_tbl_xrrghq_seat_class` INT,
    `mysql_tbl_xrrghq_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gaxuj` (`mysql_tbl_7gaxuj_flight_id`, `mysql_tbl_7gaxuj_origin`, `mysql_tbl_7gaxuj_destination`, `mysql_tbl_7gaxuj_departure_time`, `mysql_tbl_7gaxuj_arrival_time`, `mysql_tbl_7gaxuj_aircraft_type`, `mysql_tbl_7gaxuj_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xrrghq` (`mysql_tbl_xrrghq_leg_id`, `mysql_tbl_xrrghq_booking_id`, `mysql_tbl_xrrghq_flight_id`, `mysql_tbl_xrrghq_seat_class`, `mysql_tbl_xrrghq_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zj4ch` (mysql_tbl_4zj4ch_id INT, mysql_tbl_4zj4ch_status VARCHAR(20), mysql_tbl_4zj4ch_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0xvll` (
    `mysql_tbl_m0xvll_order_id` INT,
    `mysql_tbl_m0xvll_customer_id` INT,
    `mysql_tbl_m0xvll_order_date` DATE,
    `mysql_tbl_m0xvll_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0xvll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ktb5x` (
    `mysql_tbl_6ktb5x_order_id` INT,
    `mysql_tbl_6ktb5x_product_id` INT,
    `mysql_tbl_6ktb5x_quantity` INT
);

INSERT INTO `mysql_tbl_m0xvll` (`mysql_tbl_m0xvll_order_id`, `mysql_tbl_m0xvll_customer_id`, `mysql_tbl_m0xvll_order_date`, `mysql_tbl_m0xvll_total_amount`, `mysql_tbl_m0xvll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ktb5x` (`mysql_tbl_6ktb5x_order_id`, `mysql_tbl_6ktb5x_product_id`, `mysql_tbl_6ktb5x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afxiu2` (
    `mysql_tbl_afxiu2_campaign_id` INT,
    `mysql_tbl_afxiu2_budget` INT
);

INSERT INTO `mysql_tbl_afxiu2` (`mysql_tbl_afxiu2_campaign_id`, `mysql_tbl_afxiu2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdil52` (
    `mysql_tbl_qdil52_product_id` INT,
    `mysql_tbl_qdil52_supplier_id` INT,
    `mysql_tbl_qdil52_price` DECIMAL(10,2),
    `mysql_tbl_qdil52_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oasibl` (
    `mysql_tbl_oasibl_supplier_id` INT,
    `mysql_tbl_oasibl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qdil52` (`mysql_tbl_qdil52_product_id`, `mysql_tbl_qdil52_supplier_id`, `mysql_tbl_qdil52_price`, `mysql_tbl_qdil52_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oasibl` (`mysql_tbl_oasibl_supplier_id`, `mysql_tbl_oasibl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wv506` (
    `mysql_tbl_0wv506_customer_id` INT,
    `mysql_tbl_0wv506_registration_date` DATE,
    `mysql_tbl_0wv506_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj31ua` (
    `mysql_tbl_vj31ua_order_id` INT,
    `mysql_tbl_vj31ua_customer_id` INT,
    `mysql_tbl_vj31ua_order_date` DATE,
    `mysql_tbl_vj31ua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wv506` (`mysql_tbl_0wv506_customer_id`, `mysql_tbl_0wv506_registration_date`, `mysql_tbl_0wv506_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vj31ua` (`mysql_tbl_vj31ua_order_id`, `mysql_tbl_vj31ua_customer_id`, `mysql_tbl_vj31ua_order_date`, `mysql_tbl_vj31ua_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxyk6m` (
    `mysql_tbl_kxyk6m_emp_id` INT,
    `mysql_tbl_kxyk6m_department_id` INT,
    `mysql_tbl_kxyk6m_salary` INT,
    `mysql_tbl_kxyk6m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxbftd` (
    `mysql_tbl_dxbftd_department_id` INT,
    `mysql_tbl_dxbftd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kxyk6m` (`mysql_tbl_kxyk6m_emp_id`, `mysql_tbl_kxyk6m_department_id`, `mysql_tbl_kxyk6m_salary`, `mysql_tbl_kxyk6m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dxbftd` (`mysql_tbl_dxbftd_department_id`, `mysql_tbl_dxbftd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5cucc` (
    `mysql_tbl_u5cucc_customer_id` INT,
    `mysql_tbl_u5cucc_country` INT,
    `mysql_tbl_u5cucc_registration_date` DATE
);

INSERT INTO `mysql_tbl_u5cucc` (`mysql_tbl_u5cucc_customer_id`, `mysql_tbl_u5cucc_country`, `mysql_tbl_u5cucc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gdv41` (
    `mysql_tbl_2gdv41_emp_id` INT,
    `mysql_tbl_2gdv41_hire_date` DATE,
    `mysql_tbl_2gdv41_salary` INT
);

INSERT INTO `mysql_tbl_2gdv41` (`mysql_tbl_2gdv41_emp_id`, `mysql_tbl_2gdv41_hire_date`, `mysql_tbl_2gdv41_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdgn5m` (
    `mysql_tbl_mdgn5m_customer_id` INT,
    `mysql_tbl_mdgn5m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdgn5m` (`mysql_tbl_mdgn5m_customer_id`, `mysql_tbl_mdgn5m_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ht24dp_CTIME` INTO RESULT FROM `mysql_tbl_ht24dp`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_249hmz_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_249hmz`
    WHERE mysql_tbl_249hmz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cdoh02_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_cdoh02`
    WHERE mysql_tbl_cdoh02_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_mfsnqm_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_mfsnqm`
    WHERE mysql_tbl_mfsnqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_hsgb4e`
    WHERE mysql_tbl_hsgb4e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ktb5x_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6ktb5x`
    WHERE mysql_tbl_6ktb5x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afxiu2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_afxiu2`
    WHERE mysql_tbl_afxiu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oasibl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oasibl`
    WHERE mysql_tbl_oasibl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qdil52_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_qdil52`
    WHERE mysql_tbl_qdil52_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_4zj4ch_STATUS, mysql_tbl_4zj4ch_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_4zj4ch` WHERE mysql_tbl_4zj4ch_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_4zj4ch` SET mysql_tbl_4zj4ch_STATUS = 'CANCELLED' WHERE mysql_tbl_4zj4ch_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_7gaxuj_DEPARTURE_TIME, mysql_tbl_7gaxuj_ARRIVAL_TIME, mysql_tbl_7gaxuj_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_7gaxuj`
    WHERE mysql_tbl_7gaxuj_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esowza_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_esowza_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_esowza`
    WHERE mysql_tbl_esowza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_muys52_PRICE * mysql_tbl_muys52_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_muys52`
    WHERE mysql_tbl_muys52_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
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
    FROM `mysql_tbl_u5cucc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_u5cucc_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_u5cucc_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vj31ua_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vj31ua`
    WHERE mysql_tbl_vj31ua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vj31ua_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_vj31ua`
    WHERE mysql_tbl_vj31ua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mdgn5m_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mdgn5m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kxyk6m_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kxyk6m`
    WHERE mysql_tbl_kxyk6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_dxbftd`
    WHERE mysql_tbl_dxbftd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2gdv41_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2gdv41_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2gdv41`
    WHERE mysql_tbl_2gdv41_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cgnx09_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cgnx09`
    WHERE mysql_tbl_cgnx09_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_p4i3hz`
    WHERE mysql_tbl_p4i3hz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_p4i3hz`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);