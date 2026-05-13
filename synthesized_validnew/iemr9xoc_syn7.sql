/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_me1ocq` (
    `mysql_tbl_me1ocq_emp_id` INT,
    `mysql_tbl_me1ocq_department_id` INT,
    `mysql_tbl_me1ocq_salary` INT,
    `mysql_tbl_me1ocq_hire_date` DATE,
    `mysql_tbl_me1ocq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_me1ocq` (`mysql_tbl_me1ocq_emp_id`, `mysql_tbl_me1ocq_department_id`, `mysql_tbl_me1ocq_salary`, `mysql_tbl_me1ocq_hire_date`, `mysql_tbl_me1ocq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eziz5t` (
    `mysql_tbl_eziz5t_product_id` INT,
    `mysql_tbl_eziz5t_price` DECIMAL(10,2),
    `mysql_tbl_eziz5t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eziz5t` (`mysql_tbl_eziz5t_product_id`, `mysql_tbl_eziz5t_price`, `mysql_tbl_eziz5t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck99xz` (
    `mysql_tbl_ck99xz_customer_id` INT,
    `mysql_tbl_ck99xz_registration_date` DATE,
    `mysql_tbl_ck99xz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_volnv6` (
    `mysql_tbl_volnv6_order_id` INT,
    `mysql_tbl_volnv6_customer_id` INT,
    `mysql_tbl_volnv6_order_date` DATE,
    `mysql_tbl_volnv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck99xz` (`mysql_tbl_ck99xz_customer_id`, `mysql_tbl_ck99xz_registration_date`, `mysql_tbl_ck99xz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_volnv6` (`mysql_tbl_volnv6_order_id`, `mysql_tbl_volnv6_customer_id`, `mysql_tbl_volnv6_order_date`, `mysql_tbl_volnv6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07blks` (
    mysql_tbl_07blks_rental_id INT,
    mysql_tbl_07blks_inventory_id INT,
    mysql_tbl_07blks_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ztfy` (
    mysql_tbl_54ztfy_inventory_id INT
);

INSERT INTO `mysql_tbl_07blks` (`mysql_tbl_07blks_rental_id`, `mysql_tbl_07blks_inventory_id`, `mysql_tbl_07blks_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_54ztfy` (`mysql_tbl_54ztfy_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncxovq` (
    `mysql_tbl_ncxovq_customer_id` INT,
    `mysql_tbl_ncxovq_status` VARCHAR(50),
    `mysql_tbl_ncxovq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncxovq` (`mysql_tbl_ncxovq_customer_id`, `mysql_tbl_ncxovq_status`, `mysql_tbl_ncxovq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ose4` (
    `mysql_tbl_k2ose4_customer_id` INT,
    `mysql_tbl_k2ose4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8yrn9` (
    `mysql_tbl_t8yrn9_order_id` INT,
    `mysql_tbl_t8yrn9_customer_id` INT,
    `mysql_tbl_t8yrn9_order_date` DATE,
    `mysql_tbl_t8yrn9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2ose4` (`mysql_tbl_k2ose4_customer_id`, `mysql_tbl_k2ose4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_t8yrn9` (`mysql_tbl_t8yrn9_order_id`, `mysql_tbl_t8yrn9_customer_id`, `mysql_tbl_t8yrn9_order_date`, `mysql_tbl_t8yrn9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a66j65` (
    `mysql_tbl_a66j65_emp_id` INT,
    `mysql_tbl_a66j65_department_id` INT,
    `mysql_tbl_a66j65_salary` INT,
    `mysql_tbl_a66j65_hire_date` DATE,
    `mysql_tbl_a66j65_performance_score` INT
);

INSERT INTO `mysql_tbl_a66j65` (`mysql_tbl_a66j65_emp_id`, `mysql_tbl_a66j65_department_id`, `mysql_tbl_a66j65_salary`, `mysql_tbl_a66j65_hire_date`, `mysql_tbl_a66j65_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oanmx0` (
    `mysql_tbl_oanmx0_customer_id` INT,
    `mysql_tbl_oanmx0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oanmx0` (`mysql_tbl_oanmx0_customer_id`, `mysql_tbl_oanmx0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgpj05` (
    `mysql_tbl_bgpj05_supplier_id` INT,
    `mysql_tbl_bgpj05_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bgpj05_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bgpj05` (`mysql_tbl_bgpj05_supplier_id`, `mysql_tbl_bgpj05_supplier_rating`, `mysql_tbl_bgpj05_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p921xp` (
    `mysql_tbl_p921xp_customer_id` INT,
    `mysql_tbl_p921xp_country` INT
);

INSERT INTO `mysql_tbl_p921xp` (`mysql_tbl_p921xp_customer_id`, `mysql_tbl_p921xp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71f0de` (
    `mysql_tbl_71f0de_campaign_id` INT,
    `mysql_tbl_71f0de_start_date` DATE,
    `mysql_tbl_71f0de_end_date` DATE,
    `mysql_tbl_71f0de_budget` INT
);

INSERT INTO `mysql_tbl_71f0de` (`mysql_tbl_71f0de_campaign_id`, `mysql_tbl_71f0de_start_date`, `mysql_tbl_71f0de_end_date`, `mysql_tbl_71f0de_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwlqhm` (
    `mysql_tbl_rwlqhm_order_id` INT,
    `mysql_tbl_rwlqhm_customer_id` INT,
    `mysql_tbl_rwlqhm_store_id` INT,
    `mysql_tbl_rwlqhm_order_date` DATE,
    `mysql_tbl_rwlqhm_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwlqhm_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n5wc0` (
    `mysql_tbl_2n5wc0_store_id` INT,
    `mysql_tbl_2n5wc0_name` VARCHAR(50),
    `mysql_tbl_2n5wc0_region` INT,
    `mysql_tbl_2n5wc0_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_rwlqhm` (`mysql_tbl_rwlqhm_order_id`, `mysql_tbl_rwlqhm_customer_id`, `mysql_tbl_rwlqhm_store_id`, `mysql_tbl_rwlqhm_order_date`, `mysql_tbl_rwlqhm_total_amount`, `mysql_tbl_rwlqhm_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_2n5wc0` (`mysql_tbl_2n5wc0_store_id`, `mysql_tbl_2n5wc0_name`, `mysql_tbl_2n5wc0_region`, `mysql_tbl_2n5wc0_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cp275` (
    `mysql_tbl_4cp275_salary` INT
);

INSERT INTO `mysql_tbl_4cp275` (`mysql_tbl_4cp275_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3vl7j` (
    `mysql_tbl_f3vl7j_sale_id` INT,
    `mysql_tbl_f3vl7j_product_id` INT,
    `mysql_tbl_f3vl7j_quantity` INT,
    `mysql_tbl_f3vl7j_sale_date` DATE,
    `mysql_tbl_f3vl7j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3vl7j` (`mysql_tbl_f3vl7j_sale_id`, `mysql_tbl_f3vl7j_product_id`, `mysql_tbl_f3vl7j_quantity`, `mysql_tbl_f3vl7j_sale_date`, `mysql_tbl_f3vl7j_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv0zzj` (
    `mysql_tbl_kv0zzj_supplier_id` INT,
    `mysql_tbl_kv0zzj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kv0zzj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kv0zzj` (`mysql_tbl_kv0zzj_supplier_id`, `mysql_tbl_kv0zzj_supplier_rating`, `mysql_tbl_kv0zzj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eziz5t_PRICE, 0), COALESCE(mysql_tbl_eziz5t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eziz5t`
    WHERE mysql_tbl_eziz5t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ncxovq_STATUS, COALESCE(mysql_tbl_ncxovq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ncxovq`
    WHERE mysql_tbl_ncxovq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k2ose4_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_k2ose4`
    WHERE mysql_tbl_k2ose4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_t8yrn9`
    WHERE mysql_tbl_t8yrn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oanmx0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oanmx0`
    WHERE mysql_tbl_oanmx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgpj05_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bgpj05_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bgpj05`
    WHERE mysql_tbl_bgpj05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o0yuct`
    WHERE mysql_tbl_bgpj05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a66j65_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_a66j65`
    WHERE mysql_tbl_a66j65_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_a66j65`
    WHERE mysql_tbl_a66j65_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_a66j65_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_a66j65`
    WHERE mysql_tbl_a66j65_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_a66j65_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_07blks`
    WHERE mysql_tbl_07blks_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_07blks_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_54ztfy` LEFT JOIN `mysql_tbl_07blks` USING(mysql_tbl_54ztfy_INVENTORY_ID)
    WHERE mysql_tbl_54ztfy.mysql_tbl_54ztfy_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_07blks.mysql_tbl_07blks_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_71f0de_BUDGET, 0), DATEDIFF(mysql_tbl_71f0de_END_DATE, mysql_tbl_71f0de_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_71f0de`
    WHERE mysql_tbl_71f0de_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f3vl7j_QUANTITY * mysql_tbl_f3vl7j_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_f3vl7j`
    WHERE YEAR(mysql_tbl_f3vl7j_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4cp275_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4cp275`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv0zzj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kv0zzj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kv0zzj`
    WHERE mysql_tbl_kv0zzj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_2n5wc0_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_rwlqhm` O
    JOIN `mysql_tbl_2n5wc0` S ON mysql_tbl_rwlqhm_STORE_ID = mysql_tbl_2n5wc0_STORE_ID
    WHERE mysql_tbl_rwlqhm_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p921xp`
    WHERE mysql_tbl_p921xp_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC1_abekbp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_volnv6`
        WHERE mysql_tbl_volnv6_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_volnv6_ORDER_DATE), MONTH(mysql_tbl_volnv6_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_me1ocq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_me1ocq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_me1ocq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_me1ocq`
    WHERE mysql_tbl_me1ocq_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);