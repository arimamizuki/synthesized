/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkwebh` (
    `mysql_tbl_vkwebh_product_id` INT,
    `mysql_tbl_vkwebh_name` VARCHAR(50),
    `mysql_tbl_vkwebh_sku` INT,
    `mysql_tbl_vkwebh_stock_quantity` INT,
    `mysql_tbl_vkwebh_reorder_point` INT,
    `mysql_tbl_vkwebh_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s202dg` (
    `mysql_tbl_s202dg_order_id` INT,
    `mysql_tbl_s202dg_supplier_id` INT,
    `mysql_tbl_s202dg_order_date` DATE,
    `mysql_tbl_s202dg_expected_delivery` INT,
    `mysql_tbl_s202dg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkwebh` (`mysql_tbl_vkwebh_product_id`, `mysql_tbl_vkwebh_name`, `mysql_tbl_vkwebh_sku`, `mysql_tbl_vkwebh_stock_quantity`, `mysql_tbl_vkwebh_reorder_point`, `mysql_tbl_vkwebh_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_s202dg` (`mysql_tbl_s202dg_order_id`, `mysql_tbl_s202dg_supplier_id`, `mysql_tbl_s202dg_order_date`, `mysql_tbl_s202dg_expected_delivery`, `mysql_tbl_s202dg_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ylulgu` (
    mysql_tbl_ylulgu_id INT,
    mysql_tbl_ylulgu_preco INT
);

INSERT INTO `mysql_tbl_ylulgu` (`mysql_tbl_ylulgu_id`, `mysql_tbl_ylulgu_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l65lsk` (
    `mysql_tbl_l65lsk_order_id` INT,
    `mysql_tbl_l65lsk_customer_id` INT,
    `mysql_tbl_l65lsk_order_date` DATE,
    `mysql_tbl_l65lsk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1icvmd` (
    `mysql_tbl_1icvmd_order_id` INT,
    `mysql_tbl_1icvmd_product_id` INT,
    `mysql_tbl_1icvmd_quantity` INT
);

INSERT INTO `mysql_tbl_l65lsk` (`mysql_tbl_l65lsk_order_id`, `mysql_tbl_l65lsk_customer_id`, `mysql_tbl_l65lsk_order_date`, `mysql_tbl_l65lsk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1icvmd` (`mysql_tbl_1icvmd_order_id`, `mysql_tbl_1icvmd_product_id`, `mysql_tbl_1icvmd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdb1at` (
    `mysql_tbl_bdb1at_supplier_id` INT,
    `mysql_tbl_bdb1at_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bdb1at` (`mysql_tbl_bdb1at_supplier_id`, `mysql_tbl_bdb1at_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjmxsh` (
    `mysql_tbl_cjmxsh_supplier_id` INT,
    `mysql_tbl_cjmxsh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cjmxsh` (`mysql_tbl_cjmxsh_supplier_id`, `mysql_tbl_cjmxsh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfhezw` (
    mysql_tbl_jfhezw_rental_id INT,
    mysql_tbl_jfhezw_inventory_id INT,
    mysql_tbl_jfhezw_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87bjwm` (
    mysql_tbl_87bjwm_inventory_id INT
);

INSERT INTO `mysql_tbl_jfhezw` (`mysql_tbl_jfhezw_rental_id`, `mysql_tbl_jfhezw_inventory_id`, `mysql_tbl_jfhezw_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_87bjwm` (`mysql_tbl_87bjwm_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm3c75` (
    `mysql_tbl_mm3c75_salary` INT
);

INSERT INTO `mysql_tbl_mm3c75` (`mysql_tbl_mm3c75_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0q0w1` (
    `mysql_tbl_i0q0w1_customer_id` INT,
    `mysql_tbl_i0q0w1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0q0w1` (`mysql_tbl_i0q0w1_customer_id`, `mysql_tbl_i0q0w1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm3oxf` (
    `mysql_tbl_mm3oxf_product_id` INT,
    `mysql_tbl_mm3oxf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm3oxf` (`mysql_tbl_mm3oxf_product_id`, `mysql_tbl_mm3oxf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pff68v` (
    `mysql_tbl_pff68v_customer_id` INT,
    `mysql_tbl_pff68v_tier_level` INT,
    `mysql_tbl_pff68v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghlx34` (
    `mysql_tbl_ghlx34_order_id` INT,
    `mysql_tbl_ghlx34_customer_id` INT,
    `mysql_tbl_ghlx34_order_date` DATE,
    `mysql_tbl_ghlx34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pff68v` (`mysql_tbl_pff68v_customer_id`, `mysql_tbl_pff68v_tier_level`, `mysql_tbl_pff68v_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ghlx34` (`mysql_tbl_ghlx34_order_id`, `mysql_tbl_ghlx34_customer_id`, `mysql_tbl_ghlx34_order_date`, `mysql_tbl_ghlx34_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m6goi` (mysql_tbl_3m6goi_id INT, mysql_tbl_3m6goi_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tadrq6` (
    `mysql_tbl_tadrq6_emp_id` INT,
    `mysql_tbl_tadrq6_salary` INT
);

INSERT INTO `mysql_tbl_tadrq6` (`mysql_tbl_tadrq6_emp_id`, `mysql_tbl_tadrq6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbvwy1` (
    `mysql_tbl_zbvwy1_supplier_id` INT,
    `mysql_tbl_zbvwy1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zbvwy1` (`mysql_tbl_zbvwy1_supplier_id`, `mysql_tbl_zbvwy1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pcvbb` (
    `mysql_tbl_7pcvbb_campaign_id` INT,
    `mysql_tbl_7pcvbb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pcvbb` (`mysql_tbl_7pcvbb_campaign_id`, `mysql_tbl_7pcvbb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjmxsh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cjmxsh`
    WHERE mysql_tbl_cjmxsh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tadrq6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tadrq6`
    WHERE mysql_tbl_tadrq6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zbvwy1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zbvwy1`
    WHERE mysql_tbl_zbvwy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_3m6goi_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_3m6goi` WHERE mysql_tbl_3m6goi_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_3m6goi` SET mysql_tbl_3m6goi_ITEM_COUNT = mysql_tbl_3m6goi_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_3m6goi_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7pcvbb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7pcvbb`
    WHERE mysql_tbl_7pcvbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_jfhezw`
    WHERE mysql_tbl_jfhezw_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + 1)));
    END IF;

    SELECT COUNT(mysql_tbl_jfhezw_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_87bjwm` LEFT JOIN `mysql_tbl_jfhezw` USING(mysql_tbl_87bjwm_INVENTORY_ID)
    WHERE mysql_tbl_87bjwm.mysql_tbl_87bjwm_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_jfhezw.mysql_tbl_jfhezw_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_pff68v_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pff68v`
    WHERE mysql_tbl_pff68v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ghlx34_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ghlx34`
    WHERE mysql_tbl_ghlx34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pff68v_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pff68v`
    WHERE mysql_tbl_pff68v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mm3c75_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mm3c75`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdb1at_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bdb1at`
    WHERE mysql_tbl_bdb1at_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_i0q0w1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i0q0w1`
    WHERE mysql_tbl_i0q0w1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1icvmd_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_1icvmd_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1icvmd`
    WHERE mysql_tbl_1icvmd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mm3oxf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mm3oxf`
    WHERE mysql_tbl_mm3oxf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ylulgu_PRECO INTO RESULT
    FROM `mysql_tbl_ylulgu`
    WHERE mysql_tbl_ylulgu.mysql_tbl_ylulgu_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkwebh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vkwebh_REORDER_POINT, 10), COALESCE(mysql_tbl_vkwebh_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_vkwebh`
    WHERE mysql_tbl_vkwebh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);