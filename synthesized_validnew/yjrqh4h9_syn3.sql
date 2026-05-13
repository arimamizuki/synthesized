/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bszjh2` (
    `mysql_tbl_bszjh2_repair_id` INT,
    `mysql_tbl_bszjh2_customer_id` INT,
    `mysql_tbl_bszjh2_technician_id` INT,
    `mysql_tbl_bszjh2_appliance_type` VARCHAR(50),
    `mysql_tbl_bszjh2_parts_cost` DECIMAL(10,2),
    `mysql_tbl_bszjh2_labor_hours` INT,
    `mysql_tbl_bszjh2_labor_rate` INT,
    `mysql_tbl_bszjh2_service_date` DATE
);

INSERT INTO `mysql_tbl_bszjh2` (`mysql_tbl_bszjh2_repair_id`, `mysql_tbl_bszjh2_customer_id`, `mysql_tbl_bszjh2_technician_id`, `mysql_tbl_bszjh2_appliance_type`, `mysql_tbl_bszjh2_parts_cost`, `mysql_tbl_bszjh2_labor_hours`, `mysql_tbl_bszjh2_labor_rate`, `mysql_tbl_bszjh2_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_diji1i` (
    `mysql_tbl_diji1i_pet_id` INT,
    `mysql_tbl_diji1i_pet_name` VARCHAR(50),
    `mysql_tbl_diji1i_species` INT,
    `mysql_tbl_diji1i_breed` INT,
    `mysql_tbl_diji1i_age_years` INT,
    `mysql_tbl_diji1i_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0alnd8` (
    `mysql_tbl_0alnd8_visit_id` INT,
    `mysql_tbl_0alnd8_pet_id` INT,
    `mysql_tbl_0alnd8_vet_id` INT,
    `mysql_tbl_0alnd8_visit_date` DATE,
    `mysql_tbl_0alnd8_diagnosis` INT,
    `mysql_tbl_0alnd8_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_diji1i` (`mysql_tbl_diji1i_pet_id`, `mysql_tbl_diji1i_pet_name`, `mysql_tbl_diji1i_species`, `mysql_tbl_diji1i_breed`, `mysql_tbl_diji1i_age_years`, `mysql_tbl_diji1i_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0alnd8` (`mysql_tbl_0alnd8_visit_id`, `mysql_tbl_0alnd8_pet_id`, `mysql_tbl_0alnd8_vet_id`, `mysql_tbl_0alnd8_visit_date`, `mysql_tbl_0alnd8_diagnosis`, `mysql_tbl_0alnd8_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vqc5r` (
    `mysql_tbl_5vqc5r_product_id` INT,
    `mysql_tbl_5vqc5r_category_id` INT
);

INSERT INTO `mysql_tbl_5vqc5r` (`mysql_tbl_5vqc5r_product_id`, `mysql_tbl_5vqc5r_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86nd6w` (
    `mysql_tbl_86nd6w_product_id` INT,
    `mysql_tbl_86nd6w_price` DECIMAL(10,2),
    `mysql_tbl_86nd6w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_86nd6w` (`mysql_tbl_86nd6w_product_id`, `mysql_tbl_86nd6w_price`, `mysql_tbl_86nd6w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzvqfd` (
    `mysql_tbl_yzvqfd_product_id` INT,
    `mysql_tbl_yzvqfd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzvqfd` (`mysql_tbl_yzvqfd_product_id`, `mysql_tbl_yzvqfd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jj49k` (
    `mysql_tbl_9jj49k_order_id` INT,
    `mysql_tbl_9jj49k_customer_id` INT,
    `mysql_tbl_9jj49k_order_date` DATE,
    `mysql_tbl_9jj49k_total_amount` DECIMAL(10,2),
    `mysql_tbl_9jj49k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2aal5` (
    `mysql_tbl_a2aal5_customer_id` INT,
    `mysql_tbl_a2aal5_customer_segment` INT
);

INSERT INTO `mysql_tbl_9jj49k` (`mysql_tbl_9jj49k_order_id`, `mysql_tbl_9jj49k_customer_id`, `mysql_tbl_9jj49k_order_date`, `mysql_tbl_9jj49k_total_amount`, `mysql_tbl_9jj49k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a2aal5` (`mysql_tbl_a2aal5_customer_id`, `mysql_tbl_a2aal5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sbvvw` (
    `mysql_tbl_1sbvvw_customer_id` INT,
    `mysql_tbl_1sbvvw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sbvvw` (`mysql_tbl_1sbvvw_customer_id`, `mysql_tbl_1sbvvw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqq9ep` (
    `mysql_tbl_cqq9ep_product_id` INT,
    `mysql_tbl_cqq9ep_supplier_id` INT
);

INSERT INTO `mysql_tbl_cqq9ep` (`mysql_tbl_cqq9ep_product_id`, `mysql_tbl_cqq9ep_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1sbvvw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1sbvvw`
    WHERE mysql_tbl_1sbvvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cqq9ep_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_cqq9ep`
    WHERE mysql_tbl_cqq9ep_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cqq9ep`
    WHERE mysql_tbl_cqq9ep_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_a2aal5_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_a2aal5`
    WHERE mysql_tbl_a2aal5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9jj49k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_9jj49k`
    WHERE mysql_tbl_9jj49k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9jj49k_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_9jj49k_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_9jj49k` O
    JOIN `mysql_tbl_a2aal5` C ON mysql_tbl_9jj49k_CUSTOMER_ID = mysql_tbl_a2aal5_CUSTOMER_ID
    WHERE mysql_tbl_a2aal5_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_9jj49k_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_diji1i_AGE_YEARS, 1), COALESCE(mysql_tbl_diji1i_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_diji1i`
    WHERE mysql_tbl_diji1i_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0alnd8_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_0alnd8`
    WHERE mysql_tbl_0alnd8_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_0alnd8_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86nd6w_PRICE, 0), COALESCE(mysql_tbl_86nd6w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_86nd6w`
    WHERE mysql_tbl_86nd6w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yzvqfd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yzvqfd`
    WHERE mysql_tbl_yzvqfd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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
    FROM `mysql_tbl_5vqc5r`
    WHERE mysql_tbl_5vqc5r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5vqc5r`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bszjh2_PARTS_COST, 0), COALESCE(mysql_tbl_bszjh2_LABOR_HOURS, 0), COALESCE(mysql_tbl_bszjh2_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_bszjh2`
    WHERE mysql_tbl_bszjh2_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);