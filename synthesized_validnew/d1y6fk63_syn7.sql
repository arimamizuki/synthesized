/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i28ota` (
    `mysql_tbl_i28ota_customer_id` INT,
    `mysql_tbl_i28ota_plan_type` VARCHAR(50),
    `mysql_tbl_i28ota_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i28ota` (`mysql_tbl_i28ota_customer_id`, `mysql_tbl_i28ota_plan_type`, `mysql_tbl_i28ota_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwz9rk` (
    `mysql_tbl_bwz9rk_order_id` INT,
    `mysql_tbl_bwz9rk_customer_id` INT,
    `mysql_tbl_bwz9rk_order_date` DATE,
    `mysql_tbl_bwz9rk_total_amount` DECIMAL(10,2),
    `mysql_tbl_bwz9rk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sca248` (
    `mysql_tbl_sca248_shipment_id` INT,
    `mysql_tbl_sca248_order_id` INT,
    `mysql_tbl_sca248_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sca248_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bwz9rk` (`mysql_tbl_bwz9rk_order_id`, `mysql_tbl_bwz9rk_customer_id`, `mysql_tbl_bwz9rk_order_date`, `mysql_tbl_bwz9rk_total_amount`, `mysql_tbl_bwz9rk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sca248` (`mysql_tbl_sca248_shipment_id`, `mysql_tbl_sca248_order_id`, `mysql_tbl_sca248_shipping_cost`, `mysql_tbl_sca248_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r29qvo` (
    `mysql_tbl_r29qvo_supplier_id` INT
);

INSERT INTO `mysql_tbl_r29qvo` (`mysql_tbl_r29qvo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpld8b` (
    `mysql_tbl_zpld8b_product_id` INT,
    `mysql_tbl_zpld8b_category_id` INT,
    `mysql_tbl_zpld8b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpld8b` (`mysql_tbl_zpld8b_product_id`, `mysql_tbl_zpld8b_category_id`, `mysql_tbl_zpld8b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh0uz2` (
    `mysql_tbl_bh0uz2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_bh0uz2` (`mysql_tbl_bh0uz2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxkqno` (
    `mysql_tbl_pxkqno_item_id` INT,
    `mysql_tbl_pxkqno_sku` INT,
    `mysql_tbl_pxkqno_name` VARCHAR(50),
    `mysql_tbl_pxkqno_warehouse_id` INT,
    `mysql_tbl_pxkqno_quantity_on_hand` INT,
    `mysql_tbl_pxkqno_reorder_point` INT,
    `mysql_tbl_pxkqno_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmc8m1` (
    `mysql_tbl_jmc8m1_txn_id` INT,
    `mysql_tbl_jmc8m1_item_id` INT,
    `mysql_tbl_jmc8m1_txn_type` VARCHAR(50),
    `mysql_tbl_jmc8m1_quantity` INT,
    `mysql_tbl_jmc8m1_txn_date` DATE
);

INSERT INTO `mysql_tbl_pxkqno` (`mysql_tbl_pxkqno_item_id`, `mysql_tbl_pxkqno_sku`, `mysql_tbl_pxkqno_name`, `mysql_tbl_pxkqno_warehouse_id`, `mysql_tbl_pxkqno_quantity_on_hand`, `mysql_tbl_pxkqno_reorder_point`, `mysql_tbl_pxkqno_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jmc8m1` (`mysql_tbl_jmc8m1_txn_id`, `mysql_tbl_jmc8m1_item_id`, `mysql_tbl_jmc8m1_txn_type`, `mysql_tbl_jmc8m1_quantity`, `mysql_tbl_jmc8m1_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovvf1a` (
    `mysql_tbl_ovvf1a_emp_id` INT,
    `mysql_tbl_ovvf1a_department_id` INT,
    `mysql_tbl_ovvf1a_salary` INT,
    `mysql_tbl_ovvf1a_hire_date` DATE,
    `mysql_tbl_ovvf1a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ovvf1a` (`mysql_tbl_ovvf1a_emp_id`, `mysql_tbl_ovvf1a_department_id`, `mysql_tbl_ovvf1a_salary`, `mysql_tbl_ovvf1a_hire_date`, `mysql_tbl_ovvf1a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbl3g5` (
    `mysql_tbl_sbl3g5_emp_id` INT,
    `mysql_tbl_sbl3g5_hire_date` DATE
);

INSERT INTO `mysql_tbl_sbl3g5` (`mysql_tbl_sbl3g5_emp_id`, `mysql_tbl_sbl3g5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8eu6i` (
    `mysql_tbl_u8eu6i_service_id` INT,
    `mysql_tbl_u8eu6i_pet_id` INT,
    `mysql_tbl_u8eu6i_service_type` VARCHAR(50),
    `mysql_tbl_u8eu6i_service_date` DATE,
    `mysql_tbl_u8eu6i_duration_minutes` INT,
    `mysql_tbl_u8eu6i_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lprxu` (
    `mysql_tbl_4lprxu_pet_id` INT,
    `mysql_tbl_4lprxu_owner_id` INT,
    `mysql_tbl_4lprxu_breed` INT,
    `mysql_tbl_4lprxu_age_months` INT,
    `mysql_tbl_4lprxu_weight_kg` INT
);

INSERT INTO `mysql_tbl_u8eu6i` (`mysql_tbl_u8eu6i_service_id`, `mysql_tbl_u8eu6i_pet_id`, `mysql_tbl_u8eu6i_service_type`, `mysql_tbl_u8eu6i_service_date`, `mysql_tbl_u8eu6i_duration_minutes`, `mysql_tbl_u8eu6i_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4lprxu` (`mysql_tbl_4lprxu_pet_id`, `mysql_tbl_4lprxu_owner_id`, `mysql_tbl_4lprxu_breed`, `mysql_tbl_4lprxu_age_months`, `mysql_tbl_4lprxu_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_968jla` (
    `mysql_tbl_968jla_order_id` INT,
    `mysql_tbl_968jla_customer_id` INT,
    `mysql_tbl_968jla_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_968jla` (`mysql_tbl_968jla_order_id`, `mysql_tbl_968jla_customer_id`, `mysql_tbl_968jla_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb5bi9` (
    `mysql_tbl_bb5bi9_order_id` INT,
    `mysql_tbl_bb5bi9_customer_id` INT,
    `mysql_tbl_bb5bi9_order_date` DATE,
    `mysql_tbl_bb5bi9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8felb` (
    `mysql_tbl_f8felb_order_id` INT,
    `mysql_tbl_f8felb_product_id` INT,
    `mysql_tbl_f8felb_quantity` INT
);

INSERT INTO `mysql_tbl_bb5bi9` (`mysql_tbl_bb5bi9_order_id`, `mysql_tbl_bb5bi9_customer_id`, `mysql_tbl_bb5bi9_order_date`, `mysql_tbl_bb5bi9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f8felb` (`mysql_tbl_f8felb_order_id`, `mysql_tbl_f8felb_product_id`, `mysql_tbl_f8felb_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_f8felb` OI
    JOIN `mysql_tbl_r4gor8` P ON mysql_tbl_f8felb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f8felb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f8felb_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_f8felb`
    WHERE mysql_tbl_f8felb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ovvf1a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ovvf1a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ovvf1a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ovvf1a`
    WHERE mysql_tbl_ovvf1a_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxkqno_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_pxkqno_REORDER_POINT, 0), COALESCE(mysql_tbl_pxkqno_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_pxkqno`
    WHERE mysql_tbl_pxkqno_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_jmc8m1_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_jmc8m1`
    WHERE mysql_tbl_jmc8m1_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_jmc8m1_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_jmc8m1_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r4gor8`
    WHERE mysql_tbl_r29qvo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_bh0uz2_CBIT FROM `mysql_tbl_bh0uz2`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sbl3g5_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_sbl3g5`
    WHERE mysql_tbl_sbl3g5_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_zpld8b_PRICE), 0), COALESCE(AVG(mysql_tbl_zpld8b_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_zpld8b`
    WHERE mysql_tbl_zpld8b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_968jla_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_968jla`
    WHERE mysql_tbl_968jla_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_968jla_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_968jla`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_u8eu6i_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_u8eu6i`
    WHERE mysql_tbl_u8eu6i_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4lprxu_AGE_MONTHS, 0), COALESCE(mysql_tbl_4lprxu_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_4lprxu`
    WHERE mysql_tbl_4lprxu_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_sca248_DELIVERY_DATE, mysql_tbl_bwz9rk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sca248`
    WHERE mysql_tbl_sca248_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i28ota_PLAN_TYPE, COALESCE(mysql_tbl_i28ota_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i28ota`
    WHERE mysql_tbl_i28ota_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + 5))) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();