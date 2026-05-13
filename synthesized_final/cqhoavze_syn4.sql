/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y119c6` (
    `mysql_tbl_y119c6_order_date` DATE
);

INSERT INTO `mysql_tbl_y119c6` (`mysql_tbl_y119c6_order_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ei08gc` (
    `mysql_tbl_ei08gc_campaign_id` INT,
    `mysql_tbl_ei08gc_start_date` DATE
);

INSERT INTO `mysql_tbl_ei08gc` (`mysql_tbl_ei08gc_campaign_id`, `mysql_tbl_ei08gc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x6kkx` (
    `mysql_tbl_5x6kkx_product_id` INT,
    `mysql_tbl_5x6kkx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5x6kkx` (`mysql_tbl_5x6kkx_product_id`, `mysql_tbl_5x6kkx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwrgtw` (
    `mysql_tbl_jwrgtw_order_id` INT,
    `mysql_tbl_jwrgtw_customer_id` INT
);

INSERT INTO `mysql_tbl_jwrgtw` (`mysql_tbl_jwrgtw_order_id`, `mysql_tbl_jwrgtw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37lsb8` (
    `mysql_tbl_37lsb8_product_id` INT,
    `mysql_tbl_37lsb8_category_id` INT,
    `mysql_tbl_37lsb8_price` DECIMAL(10,2),
    `mysql_tbl_37lsb8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_37lsb8` (`mysql_tbl_37lsb8_product_id`, `mysql_tbl_37lsb8_category_id`, `mysql_tbl_37lsb8_price`, `mysql_tbl_37lsb8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lrkiu` (
    `mysql_tbl_6lrkiu_supplier_id` INT,
    `mysql_tbl_6lrkiu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6lrkiu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6lrkiu` (`mysql_tbl_6lrkiu_supplier_id`, `mysql_tbl_6lrkiu_supplier_rating`, `mysql_tbl_6lrkiu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xow4xx` (
    `mysql_tbl_xow4xx_supplier_id` INT,
    `mysql_tbl_xow4xx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xow4xx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xow4xx` (`mysql_tbl_xow4xx_supplier_id`, `mysql_tbl_xow4xx_supplier_rating`, `mysql_tbl_xow4xx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83xphx` (
    `mysql_tbl_83xphx_cblob` BLOB
);

INSERT INTO `mysql_tbl_83xphx` (`mysql_tbl_83xphx_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot1ul5` (
    `mysql_tbl_ot1ul5_pet_id` INT,
    `mysql_tbl_ot1ul5_pet_name` VARCHAR(50),
    `mysql_tbl_ot1ul5_species` INT,
    `mysql_tbl_ot1ul5_breed` INT,
    `mysql_tbl_ot1ul5_age_years` INT,
    `mysql_tbl_ot1ul5_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p983ck` (
    `mysql_tbl_p983ck_visit_id` INT,
    `mysql_tbl_p983ck_pet_id` INT,
    `mysql_tbl_p983ck_vet_id` INT,
    `mysql_tbl_p983ck_visit_date` DATE,
    `mysql_tbl_p983ck_diagnosis` INT,
    `mysql_tbl_p983ck_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ot1ul5` (`mysql_tbl_ot1ul5_pet_id`, `mysql_tbl_ot1ul5_pet_name`, `mysql_tbl_ot1ul5_species`, `mysql_tbl_ot1ul5_breed`, `mysql_tbl_ot1ul5_age_years`, `mysql_tbl_ot1ul5_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p983ck` (`mysql_tbl_p983ck_visit_id`, `mysql_tbl_p983ck_pet_id`, `mysql_tbl_p983ck_vet_id`, `mysql_tbl_p983ck_visit_date`, `mysql_tbl_p983ck_diagnosis`, `mysql_tbl_p983ck_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw9zia` (
    `mysql_tbl_vw9zia_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vw9zia` (`mysql_tbl_vw9zia_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj8o31` (
    `mysql_tbl_uj8o31_customer_id` INT,
    `mysql_tbl_uj8o31_start_date` DATE
);

INSERT INTO `mysql_tbl_uj8o31` (`mysql_tbl_uj8o31_customer_id`, `mysql_tbl_uj8o31_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rnj7q` (
    `mysql_tbl_8rnj7q_emp_id` INT,
    `mysql_tbl_8rnj7q_department_id` INT,
    `mysql_tbl_8rnj7q_salary` INT
);

INSERT INTO `mysql_tbl_8rnj7q` (`mysql_tbl_8rnj7q_emp_id`, `mysql_tbl_8rnj7q_department_id`, `mysql_tbl_8rnj7q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smaxn5` (
    `mysql_tbl_smaxn5_product_id` INT,
    `mysql_tbl_smaxn5_category_id` INT,
    `mysql_tbl_smaxn5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smaxn5` (`mysql_tbl_smaxn5_product_id`, `mysql_tbl_smaxn5_category_id`, `mysql_tbl_smaxn5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty6y2a` (
    `mysql_tbl_ty6y2a_order_id` INT,
    `mysql_tbl_ty6y2a_customer_id` INT,
    `mysql_tbl_ty6y2a_order_date` DATE,
    `mysql_tbl_ty6y2a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b50xuc` (
    `mysql_tbl_b50xuc_customer_id` INT,
    `mysql_tbl_b50xuc_tier_level` INT
);

INSERT INTO `mysql_tbl_ty6y2a` (`mysql_tbl_ty6y2a_order_id`, `mysql_tbl_ty6y2a_customer_id`, `mysql_tbl_ty6y2a_order_date`, `mysql_tbl_ty6y2a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b50xuc` (`mysql_tbl_b50xuc_customer_id`, `mysql_tbl_b50xuc_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw9zia_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vw9zia`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8rnj7q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8rnj7q`
    WHERE mysql_tbl_8rnj7q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uj8o31_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_uj8o31`
    WHERE mysql_tbl_uj8o31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_37lsb8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_37lsb8`
    WHERE mysql_tbl_37lsb8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_l5jclv`
    WHERE mysql_tbl_37lsb8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_oilyy5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jwrgtw_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jwrgtw`
    WHERE mysql_tbl_jwrgtw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot1ul5_AGE_YEARS, 1), COALESCE(mysql_tbl_ot1ul5_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ot1ul5`
    WHERE mysql_tbl_ot1ul5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p983ck_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_p983ck`
    WHERE mysql_tbl_p983ck_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_p983ck_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_83xphx`;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xow4xx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xow4xx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xow4xx`
    WHERE mysql_tbl_xow4xx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smaxn5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_smaxn5`
    WHERE mysql_tbl_smaxn5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_smaxn5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_smaxn5`
    WHERE mysql_tbl_smaxn5_CATEGORY_ID = (SELECT mysql_tbl_smaxn5_CATEGORY_ID FROM `mysql_tbl_smaxn5` WHERE mysql_tbl_smaxn5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_b50xuc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ty6y2a` O
    JOIN `mysql_tbl_b50xuc` C ON mysql_tbl_ty6y2a_CUSTOMER_ID = mysql_tbl_b50xuc_CUSTOMER_ID
    WHERE mysql_tbl_ty6y2a_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_6lrkiu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6lrkiu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6lrkiu`
    WHERE mysql_tbl_6lrkiu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n33pmv`
    WHERE mysql_tbl_6lrkiu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5x6kkx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5x6kkx`
    WHERE mysql_tbl_5x6kkx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ei08gc_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ei08gc`
    WHERE mysql_tbl_ei08gc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y119c6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_y119c6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(1);