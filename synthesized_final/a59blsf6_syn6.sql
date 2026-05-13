/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edpk13` (
    `mysql_tbl_edpk13_supplier_id` INT
);

INSERT INTO `mysql_tbl_edpk13` (`mysql_tbl_edpk13_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3mc3f3` (
    `mysql_tbl_3mc3f3_review_id` INT,
    `mysql_tbl_3mc3f3_product_id` INT,
    `mysql_tbl_3mc3f3_rating` DECIMAL(3,1),
    `mysql_tbl_3mc3f3_helpful_count` INT,
    `mysql_tbl_3mc3f3_review_date` DATE
);

INSERT INTO `mysql_tbl_3mc3f3` (`mysql_tbl_3mc3f3_review_id`, `mysql_tbl_3mc3f3_product_id`, `mysql_tbl_3mc3f3_rating`, `mysql_tbl_3mc3f3_helpful_count`, `mysql_tbl_3mc3f3_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v74is3` (
    `mysql_tbl_v74is3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v74is3` (`mysql_tbl_v74is3_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymgc12` (
    mysql_tbl_ymgc12_inventory_id INT,
    mysql_tbl_ymgc12_customer_id INT,
    mysql_tbl_ymgc12_return_date DATE
);

INSERT INTO `mysql_tbl_ymgc12` (`mysql_tbl_ymgc12_inventory_id`, `mysql_tbl_ymgc12_customer_id`, `mysql_tbl_ymgc12_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mqd55` (
    `mysql_tbl_8mqd55_emp_id` INT,
    `mysql_tbl_8mqd55_manager_id` INT
);

INSERT INTO `mysql_tbl_8mqd55` (`mysql_tbl_8mqd55_emp_id`, `mysql_tbl_8mqd55_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmatdv` (
    `mysql_tbl_cmatdv_supplier_id` INT,
    `mysql_tbl_cmatdv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cmatdv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jonrfy` (
    `mysql_tbl_jonrfy_product_id` INT,
    `mysql_tbl_jonrfy_supplier_id` INT,
    `mysql_tbl_jonrfy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmatdv` (`mysql_tbl_cmatdv_supplier_id`, `mysql_tbl_cmatdv_supplier_rating`, `mysql_tbl_cmatdv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jonrfy` (`mysql_tbl_jonrfy_product_id`, `mysql_tbl_jonrfy_supplier_id`, `mysql_tbl_jonrfy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a62vf4` (
    `mysql_tbl_a62vf4_customer_id` INT,
    `mysql_tbl_a62vf4_registration_date` DATE,
    `mysql_tbl_a62vf4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqw1am` (
    `mysql_tbl_eqw1am_order_id` INT,
    `mysql_tbl_eqw1am_customer_id` INT,
    `mysql_tbl_eqw1am_order_date` DATE,
    `mysql_tbl_eqw1am_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a62vf4` (`mysql_tbl_a62vf4_customer_id`, `mysql_tbl_a62vf4_registration_date`, `mysql_tbl_a62vf4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eqw1am` (`mysql_tbl_eqw1am_order_id`, `mysql_tbl_eqw1am_customer_id`, `mysql_tbl_eqw1am_order_date`, `mysql_tbl_eqw1am_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8mqd55_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_8mqd55`
    WHERE mysql_tbl_8mqd55_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ymgc12_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ymgc12`
  WHERE mysql_tbl_ymgc12_RETURN_DATE IS NULL
  AND mysql_tbl_ymgc12_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eqw1am`
    WHERE mysql_tbl_eqw1am_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a62vf4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_a62vf4`
    WHERE mysql_tbl_a62vf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmatdv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cmatdv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cmatdv`
    WHERE mysql_tbl_cmatdv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jonrfy`
    WHERE mysql_tbl_jonrfy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ve0o1o` (mysql_tbl_ve0o1o_ID INT, mysql_tbl_ve0o1o_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_eyw2yl` (mysql_tbl_eyw2yl_ID INT, mysql_tbl_eyw2yl_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3mc3f3_RATING), 0), COALESCE(SUM(mysql_tbl_3mc3f3_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_3mc3f3`
    WHERE mysql_tbl_3mc3f3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v74is3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v74is3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_cgpogx`
    WHERE mysql_tbl_edpk13_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(1);