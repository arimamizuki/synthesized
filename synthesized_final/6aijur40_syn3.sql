/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1jxcd` (
    `mysql_tbl_o1jxcd_emp_id` INT,
    `mysql_tbl_o1jxcd_department_id` INT,
    `mysql_tbl_o1jxcd_salary` INT,
    `mysql_tbl_o1jxcd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irxpej` (
    `mysql_tbl_irxpej_department_id` INT,
    `mysql_tbl_irxpej_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1jxcd` (`mysql_tbl_o1jxcd_emp_id`, `mysql_tbl_o1jxcd_department_id`, `mysql_tbl_o1jxcd_salary`, `mysql_tbl_o1jxcd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_irxpej` (`mysql_tbl_irxpej_department_id`, `mysql_tbl_irxpej_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcre2r` (
    `mysql_tbl_wcre2r_emp_id` INT,
    `mysql_tbl_wcre2r_department_id` INT,
    `mysql_tbl_wcre2r_salary` INT,
    `mysql_tbl_wcre2r_hire_date` DATE,
    `mysql_tbl_wcre2r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wcre2r` (`mysql_tbl_wcre2r_emp_id`, `mysql_tbl_wcre2r_department_id`, `mysql_tbl_wcre2r_salary`, `mysql_tbl_wcre2r_hire_date`, `mysql_tbl_wcre2r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugekyq` (
    `mysql_tbl_ugekyq_supplier_id` INT
);

INSERT INTO `mysql_tbl_ugekyq` (`mysql_tbl_ugekyq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i1y28` (
    `mysql_tbl_5i1y28_supplier_id` INT,
    `mysql_tbl_5i1y28_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5i1y28` (`mysql_tbl_5i1y28_supplier_id`, `mysql_tbl_5i1y28_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik7ljb` (
    `mysql_tbl_ik7ljb_res_id` INT,
    `mysql_tbl_ik7ljb_room_id` INT,
    `mysql_tbl_ik7ljb_guest_id` INT,
    `mysql_tbl_ik7ljb_check_in_date` DATE,
    `mysql_tbl_ik7ljb_check_out_date` DATE,
    `mysql_tbl_ik7ljb_total_price` DECIMAL(10,2),
    `mysql_tbl_ik7ljb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ik7ljb` (`mysql_tbl_ik7ljb_res_id`, `mysql_tbl_ik7ljb_room_id`, `mysql_tbl_ik7ljb_guest_id`, `mysql_tbl_ik7ljb_check_in_date`, `mysql_tbl_ik7ljb_check_out_date`, `mysql_tbl_ik7ljb_total_price`, `mysql_tbl_ik7ljb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h80mt0` (
    `mysql_tbl_h80mt0_campaign_id` INT,
    `mysql_tbl_h80mt0_budget` INT,
    `mysql_tbl_h80mt0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so1sp4` (
    `mysql_tbl_so1sp4_conversion_id` INT,
    `mysql_tbl_so1sp4_campaign_id` INT,
    `mysql_tbl_so1sp4_conversion_value` INT
);

INSERT INTO `mysql_tbl_h80mt0` (`mysql_tbl_h80mt0_campaign_id`, `mysql_tbl_h80mt0_budget`, `mysql_tbl_h80mt0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_so1sp4` (`mysql_tbl_so1sp4_conversion_id`, `mysql_tbl_so1sp4_campaign_id`, `mysql_tbl_so1sp4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfnzpa` (
    `mysql_tbl_hfnzpa_card_id` INT,
    `mysql_tbl_hfnzpa_customer_id` INT,
    `mysql_tbl_hfnzpa_card_type` VARCHAR(50),
    `mysql_tbl_hfnzpa_credit_limit` INT,
    `mysql_tbl_hfnzpa_current_balance` INT,
    `mysql_tbl_hfnzpa_interest_rate` INT,
    `mysql_tbl_hfnzpa_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_hfnzpa` (`mysql_tbl_hfnzpa_card_id`, `mysql_tbl_hfnzpa_customer_id`, `mysql_tbl_hfnzpa_card_type`, `mysql_tbl_hfnzpa_credit_limit`, `mysql_tbl_hfnzpa_current_balance`, `mysql_tbl_hfnzpa_interest_rate`, `mysql_tbl_hfnzpa_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm4j0m` (
    `mysql_tbl_dm4j0m_order_id` INT,
    `mysql_tbl_dm4j0m_customer_id` INT,
    `mysql_tbl_dm4j0m_order_date` DATE,
    `mysql_tbl_dm4j0m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg5veo` (
    `mysql_tbl_fg5veo_shipment_id` INT,
    `mysql_tbl_fg5veo_order_id` INT,
    `mysql_tbl_fg5veo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm4j0m` (`mysql_tbl_dm4j0m_order_id`, `mysql_tbl_dm4j0m_customer_id`, `mysql_tbl_dm4j0m_order_date`, `mysql_tbl_dm4j0m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fg5veo` (`mysql_tbl_fg5veo_shipment_id`, `mysql_tbl_fg5veo_order_id`, `mysql_tbl_fg5veo_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2vgsq` (
    `mysql_tbl_a2vgsq_product_id` INT,
    `mysql_tbl_a2vgsq_supplier_id` INT,
    `mysql_tbl_a2vgsq_price` DECIMAL(10,2),
    `mysql_tbl_a2vgsq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz4zko` (
    `mysql_tbl_iz4zko_supplier_id` INT,
    `mysql_tbl_iz4zko_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a2vgsq` (`mysql_tbl_a2vgsq_product_id`, `mysql_tbl_a2vgsq_supplier_id`, `mysql_tbl_a2vgsq_price`, `mysql_tbl_a2vgsq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iz4zko` (`mysql_tbl_iz4zko_supplier_id`, `mysql_tbl_iz4zko_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nu7tr` (
    `mysql_tbl_0nu7tr_emp_id` INT,
    `mysql_tbl_0nu7tr_department_id` INT,
    `mysql_tbl_0nu7tr_salary` INT
);

INSERT INTO `mysql_tbl_0nu7tr` (`mysql_tbl_0nu7tr_emp_id`, `mysql_tbl_0nu7tr_department_id`, `mysql_tbl_0nu7tr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs545h` (
    `mysql_tbl_rs545h_prescription_id` INT,
    `mysql_tbl_rs545h_pet_id` INT,
    `mysql_tbl_rs545h_vet_id` INT,
    `mysql_tbl_rs545h_medication_name` VARCHAR(50),
    `mysql_tbl_rs545h_dosage_mg` INT,
    `mysql_tbl_rs545h_frequency` INT,
    `mysql_tbl_rs545h_duration_days` INT,
    `mysql_tbl_rs545h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39tust` (
    `mysql_tbl_39tust_pet_id` INT,
    `mysql_tbl_39tust_weight_kg` INT,
    `mysql_tbl_39tust_breed` INT
);

INSERT INTO `mysql_tbl_rs545h` (`mysql_tbl_rs545h_prescription_id`, `mysql_tbl_rs545h_pet_id`, `mysql_tbl_rs545h_vet_id`, `mysql_tbl_rs545h_medication_name`, `mysql_tbl_rs545h_dosage_mg`, `mysql_tbl_rs545h_frequency`, `mysql_tbl_rs545h_duration_days`, `mysql_tbl_rs545h_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_39tust` (`mysql_tbl_39tust_pet_id`, `mysql_tbl_39tust_weight_kg`, `mysql_tbl_39tust_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rs545h_DOSAGE_MG, 50), COALESCE(mysql_tbl_rs545h_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_rs545h`
    WHERE mysql_tbl_rs545h_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_39tust_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_rs545h` VP
    JOIN `mysql_tbl_39tust` P ON mysql_tbl_rs545h_PET_ID = mysql_tbl_39tust_PET_ID
    WHERE mysql_tbl_rs545h_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz4zko_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iz4zko`
    WHERE mysql_tbl_iz4zko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a2vgsq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_a2vgsq`
    WHERE mysql_tbl_a2vgsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5));

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfnzpa_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_hfnzpa_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_hfnzpa`
    WHERE mysql_tbl_hfnzpa_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_0nu7tr_SALARY), 0), COALESCE(AVG(mysql_tbl_0nu7tr_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_0nu7tr`
    WHERE mysql_tbl_0nu7tr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fg5veo_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fg5veo`
    WHERE mysql_tbl_fg5veo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_anm8ov`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_so1sp4_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_so1sp4`
    WHERE mysql_tbl_so1sp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5i1y28_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5i1y28`
    WHERE mysql_tbl_5i1y28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ik7ljb_CHECK_IN_DATE, mysql_tbl_ik7ljb_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ik7ljb`
    WHERE mysql_tbl_ik7ljb_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
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
    FROM `mysql_tbl_1oilrh`
    WHERE mysql_tbl_ugekyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wcre2r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wcre2r_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wcre2r_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wcre2r`
    WHERE mysql_tbl_wcre2r_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o1jxcd_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o1jxcd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_o1jxcd`
    WHERE mysql_tbl_o1jxcd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);