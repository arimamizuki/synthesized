/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_by1ibe` (
    `mysql_tbl_by1ibe_order_id` INT,
    `mysql_tbl_by1ibe_customer_id` INT,
    `mysql_tbl_by1ibe_order_date` DATE,
    `mysql_tbl_by1ibe_status` VARCHAR(50),
    `mysql_tbl_by1ibe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flr1e6` (
    `mysql_tbl_flr1e6_item_id` INT,
    `mysql_tbl_flr1e6_order_id` INT,
    `mysql_tbl_flr1e6_product_id` INT,
    `mysql_tbl_flr1e6_quantity` INT,
    `mysql_tbl_flr1e6_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b6f0s` (
    `mysql_tbl_9b6f0s_product_id` INT,
    `mysql_tbl_9b6f0s_category_id` INT,
    `mysql_tbl_9b6f0s_supplier_id` INT
);

INSERT INTO `mysql_tbl_by1ibe` (`mysql_tbl_by1ibe_order_id`, `mysql_tbl_by1ibe_customer_id`, `mysql_tbl_by1ibe_order_date`, `mysql_tbl_by1ibe_status`, `mysql_tbl_by1ibe_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_flr1e6` (`mysql_tbl_flr1e6_item_id`, `mysql_tbl_flr1e6_order_id`, `mysql_tbl_flr1e6_product_id`, `mysql_tbl_flr1e6_quantity`, `mysql_tbl_flr1e6_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_9b6f0s` (`mysql_tbl_9b6f0s_product_id`, `mysql_tbl_9b6f0s_category_id`, `mysql_tbl_9b6f0s_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt97d6` (
    `mysql_tbl_lt97d6_project_id` INT,
    `mysql_tbl_lt97d6_client_id` INT,
    `mysql_tbl_lt97d6_project_manager_id` INT,
    `mysql_tbl_lt97d6_budget` INT,
    `mysql_tbl_lt97d6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_lt97d6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt97d6` (`mysql_tbl_lt97d6_project_id`, `mysql_tbl_lt97d6_client_id`, `mysql_tbl_lt97d6_project_manager_id`, `mysql_tbl_lt97d6_budget`, `mysql_tbl_lt97d6_spent_amount`, `mysql_tbl_lt97d6_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yefclb` (
    `mysql_tbl_yefclb_campaign_id` INT,
    `mysql_tbl_yefclb_status` VARCHAR(50),
    `mysql_tbl_yefclb_budget` INT
);

INSERT INTO `mysql_tbl_yefclb` (`mysql_tbl_yefclb_campaign_id`, `mysql_tbl_yefclb_status`, `mysql_tbl_yefclb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7os76e` (
    `mysql_tbl_7os76e_inventory_id` INT,
    `mysql_tbl_7os76e_product_id` INT,
    `mysql_tbl_7os76e_warehouse_id` INT,
    `mysql_tbl_7os76e_quantity` INT,
    `mysql_tbl_7os76e_min_stock_level` INT
);

INSERT INTO `mysql_tbl_7os76e` (`mysql_tbl_7os76e_inventory_id`, `mysql_tbl_7os76e_product_id`, `mysql_tbl_7os76e_warehouse_id`, `mysql_tbl_7os76e_quantity`, `mysql_tbl_7os76e_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ldoih` (
    `mysql_tbl_1ldoih_order_id` INT,
    `mysql_tbl_1ldoih_customer_id` INT
);

INSERT INTO `mysql_tbl_1ldoih` (`mysql_tbl_1ldoih_order_id`, `mysql_tbl_1ldoih_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sucgsi` (
    `mysql_tbl_sucgsi_product_id` INT,
    `mysql_tbl_sucgsi_category_id` INT,
    `mysql_tbl_sucgsi_supplier_id` INT,
    `mysql_tbl_sucgsi_price` DECIMAL(10,2),
    `mysql_tbl_sucgsi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qonb61` (
    `mysql_tbl_qonb61_supplier_id` INT,
    `mysql_tbl_qonb61_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qonb61_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sucgsi` (`mysql_tbl_sucgsi_product_id`, `mysql_tbl_sucgsi_category_id`, `mysql_tbl_sucgsi_supplier_id`, `mysql_tbl_sucgsi_price`, `mysql_tbl_sucgsi_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_qonb61` (`mysql_tbl_qonb61_supplier_id`, `mysql_tbl_qonb61_supplier_rating`, `mysql_tbl_qonb61_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62kp91` (
    `mysql_tbl_62kp91_product_id` INT,
    `mysql_tbl_62kp91_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62kp91` (`mysql_tbl_62kp91_product_id`, `mysql_tbl_62kp91_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgu855` (
    `mysql_tbl_lgu855_emp_id` INT,
    `mysql_tbl_lgu855_department_id` INT,
    `mysql_tbl_lgu855_salary` INT
);

INSERT INTO `mysql_tbl_lgu855` (`mysql_tbl_lgu855_emp_id`, `mysql_tbl_lgu855_department_id`, `mysql_tbl_lgu855_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf55jt` (
    `mysql_tbl_gf55jt_product_id` INT,
    `mysql_tbl_gf55jt_category_id` INT
);

INSERT INTO `mysql_tbl_gf55jt` (`mysql_tbl_gf55jt_product_id`, `mysql_tbl_gf55jt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v2lxv` (
    `mysql_tbl_9v2lxv_order_id` INT,
    `mysql_tbl_9v2lxv_customer_id` INT,
    `mysql_tbl_9v2lxv_order_date` DATE,
    `mysql_tbl_9v2lxv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86f7pr` (
    `mysql_tbl_86f7pr_order_id` INT,
    `mysql_tbl_86f7pr_product_id` INT,
    `mysql_tbl_86f7pr_quantity` INT,
    `mysql_tbl_86f7pr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9v2lxv` (`mysql_tbl_9v2lxv_order_id`, `mysql_tbl_9v2lxv_customer_id`, `mysql_tbl_9v2lxv_order_date`, `mysql_tbl_9v2lxv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_86f7pr` (`mysql_tbl_86f7pr_order_id`, `mysql_tbl_86f7pr_product_id`, `mysql_tbl_86f7pr_quantity`, `mysql_tbl_86f7pr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvip37` (
    `mysql_tbl_mvip37_warranty_id` INT,
    `mysql_tbl_mvip37_product_id` INT,
    `mysql_tbl_mvip37_purchase_date` DATE,
    `mysql_tbl_mvip37_warranty_months` INT,
    `mysql_tbl_mvip37_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvip37` (`mysql_tbl_mvip37_warranty_id`, `mysql_tbl_mvip37_product_id`, `mysql_tbl_mvip37_purchase_date`, `mysql_tbl_mvip37_warranty_months`, `mysql_tbl_mvip37_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yefclb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yefclb`
    WHERE mysql_tbl_yefclb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cb59qn`
    WHERE mysql_tbl_yefclb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_by1ibe_ORDER_ID FROM `mysql_tbl_by1ibe` O
        JOIN `mysql_tbl_flr1e6` OI ON mysql_tbl_by1ibe_ORDER_ID = mysql_tbl_flr1e6_ORDER_ID
        JOIN `mysql_tbl_9b6f0s` P ON mysql_tbl_flr1e6_PRODUCT_ID = mysql_tbl_9b6f0s_PRODUCT_ID
        WHERE mysql_tbl_9b6f0s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_by1ibe_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_flr1e6_QUANTITY * mysql_tbl_flr1e6_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_flr1e6` OI
        WHERE mysql_tbl_flr1e6_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1ldoih_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1ldoih`
    WHERE mysql_tbl_1ldoih_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_62kp91_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_62kp91`
    WHERE mysql_tbl_62kp91_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lgu855_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lgu855`
    WHERE mysql_tbl_lgu855_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_mvip37_PURCHASE_DATE, mysql_tbl_mvip37_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_mvip37`
    WHERE mysql_tbl_mvip37_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_86f7pr_QUANTITY * mysql_tbl_86f7pr_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_86f7pr`
    WHERE mysql_tbl_86f7pr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9v2lxv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9v2lxv`
    WHERE mysql_tbl_9v2lxv_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + V_GROSS_PROFIT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qonb61_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qonb61_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qonb61`
    WHERE mysql_tbl_qonb61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sucgsi_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_sucgsi`
    WHERE mysql_tbl_sucgsi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tl29yv` (mysql_tbl_tl29yv_ID INT, mysql_tbl_tl29yv_CREATED_AT DATE, mysql_tbl_tl29yv_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_tl29yv_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_tl29yv_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7os76e_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7os76e_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_7os76e`
    WHERE mysql_tbl_7os76e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt97d6_BUDGET, 0), COALESCE(mysql_tbl_lt97d6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_lt97d6`
    WHERE mysql_tbl_lt97d6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(1);