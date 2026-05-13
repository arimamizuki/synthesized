/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3z0d7t` (
    `mysql_tbl_3z0d7t_emp_id` INT,
    `mysql_tbl_3z0d7t_hire_date` DATE
);

INSERT INTO `mysql_tbl_3z0d7t` (`mysql_tbl_3z0d7t_emp_id`, `mysql_tbl_3z0d7t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv6b6b` (
    `mysql_tbl_hv6b6b_customer_id` INT,
    `mysql_tbl_hv6b6b_registration_date` DATE
);

INSERT INTO `mysql_tbl_hv6b6b` (`mysql_tbl_hv6b6b_customer_id`, `mysql_tbl_hv6b6b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvasmz` (
    `mysql_tbl_uvasmz_product_id` INT,
    `mysql_tbl_uvasmz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uvasmz` (`mysql_tbl_uvasmz_product_id`, `mysql_tbl_uvasmz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx5ces` (
    `mysql_tbl_fx5ces_order_id` INT,
    `mysql_tbl_fx5ces_customer_id` INT,
    `mysql_tbl_fx5ces_order_date` DATE,
    `mysql_tbl_fx5ces_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z63kf` (
    `mysql_tbl_4z63kf_order_id` INT,
    `mysql_tbl_4z63kf_product_id` INT,
    `mysql_tbl_4z63kf_quantity` INT,
    `mysql_tbl_4z63kf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx5ces` (`mysql_tbl_fx5ces_order_id`, `mysql_tbl_fx5ces_customer_id`, `mysql_tbl_fx5ces_order_date`, `mysql_tbl_fx5ces_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4z63kf` (`mysql_tbl_4z63kf_order_id`, `mysql_tbl_4z63kf_product_id`, `mysql_tbl_4z63kf_quantity`, `mysql_tbl_4z63kf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbs6tg` (
    `mysql_tbl_dbs6tg_supplier_id` INT
);

INSERT INTO `mysql_tbl_dbs6tg` (`mysql_tbl_dbs6tg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvhu8i` (
    `mysql_tbl_uvhu8i_job_id` INT,
    `mysql_tbl_uvhu8i_customer_id` INT,
    `mysql_tbl_uvhu8i_mover_id` INT,
    `mysql_tbl_uvhu8i_origin_zip` INT,
    `mysql_tbl_uvhu8i_dest_zip` INT,
    `mysql_tbl_uvhu8i_distance_miles` INT,
    `mysql_tbl_uvhu8i_truck_size` INT,
    `mysql_tbl_uvhu8i_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8oqeq` (
    `mysql_tbl_b8oqeq_zip_code` INT,
    `mysql_tbl_b8oqeq_zone` INT,
    `mysql_tbl_b8oqeq_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_uvhu8i` (`mysql_tbl_uvhu8i_job_id`, `mysql_tbl_uvhu8i_customer_id`, `mysql_tbl_uvhu8i_mover_id`, `mysql_tbl_uvhu8i_origin_zip`, `mysql_tbl_uvhu8i_dest_zip`, `mysql_tbl_uvhu8i_distance_miles`, `mysql_tbl_uvhu8i_truck_size`, `mysql_tbl_uvhu8i_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_b8oqeq` (`mysql_tbl_b8oqeq_zip_code`, `mysql_tbl_b8oqeq_zone`, `mysql_tbl_b8oqeq_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l15mc` (
    `mysql_tbl_0l15mc_customer_id` INT,
    `mysql_tbl_0l15mc_start_date` DATE
);

INSERT INTO `mysql_tbl_0l15mc` (`mysql_tbl_0l15mc_customer_id`, `mysql_tbl_0l15mc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5awur` (
    `mysql_tbl_t5awur_campaign_id` INT,
    `mysql_tbl_t5awur_channel` INT,
    `mysql_tbl_t5awur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5awur` (`mysql_tbl_t5awur_campaign_id`, `mysql_tbl_t5awur_channel`, `mysql_tbl_t5awur_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kapyes` (
    `mysql_tbl_kapyes_customer_id` INT
);

INSERT INTO `mysql_tbl_kapyes` (`mysql_tbl_kapyes_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeikf4` (
    `mysql_tbl_eeikf4_order_id` INT,
    `mysql_tbl_eeikf4_customer_id` INT,
    `mysql_tbl_eeikf4_order_date` DATE,
    `mysql_tbl_eeikf4_total_amount` DECIMAL(10,2),
    `mysql_tbl_eeikf4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dfz3b` (
    `mysql_tbl_7dfz3b_shipment_id` INT,
    `mysql_tbl_7dfz3b_order_id` INT,
    `mysql_tbl_7dfz3b_carrier` INT,
    `mysql_tbl_7dfz3b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeikf4` (`mysql_tbl_eeikf4_order_id`, `mysql_tbl_eeikf4_customer_id`, `mysql_tbl_eeikf4_order_date`, `mysql_tbl_eeikf4_total_amount`, `mysql_tbl_eeikf4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7dfz3b` (`mysql_tbl_7dfz3b_shipment_id`, `mysql_tbl_7dfz3b_order_id`, `mysql_tbl_7dfz3b_carrier`, `mysql_tbl_7dfz3b_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erj9v1` (
    `mysql_tbl_erj9v1_customer_id` INT,
    `mysql_tbl_erj9v1_start_date` DATE,
    `mysql_tbl_erj9v1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erj9v1` (`mysql_tbl_erj9v1_customer_id`, `mysql_tbl_erj9v1_start_date`, `mysql_tbl_erj9v1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eapjob` (
    `mysql_tbl_eapjob_product_id` INT,
    `mysql_tbl_eapjob_category_id` INT,
    `mysql_tbl_eapjob_price` DECIMAL(10,2),
    `mysql_tbl_eapjob_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eapjob` (`mysql_tbl_eapjob_product_id`, `mysql_tbl_eapjob_category_id`, `mysql_tbl_eapjob_price`, `mysql_tbl_eapjob_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_erj9v1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_erj9v1`
    WHERE mysql_tbl_erj9v1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dfz3b_SHIPPING_COST, 0), COALESCE(mysql_tbl_eeikf4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_eeikf4` O
    LEFT JOIN `mysql_tbl_7dfz3b` S ON mysql_tbl_eeikf4_ORDER_ID = mysql_tbl_7dfz3b_ORDER_ID
    WHERE mysql_tbl_eeikf4_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0l15mc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0l15mc`
    WHERE mysql_tbl_0l15mc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eapjob_PRICE * mysql_tbl_eapjob_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_eapjob`
    WHERE mysql_tbl_eapjob_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3z0d7t_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3z0d7t`
    WHERE mysql_tbl_3z0d7t_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hv6b6b_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_hv6b6b`
    WHERE mysql_tbl_hv6b6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t5awur_CHANNEL, mysql_tbl_t5awur_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_t5awur` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t5awur_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t5awur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t5awur_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvasmz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uvasmz`
    WHERE mysql_tbl_uvasmz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4z63kf_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_4z63kf`
    WHERE mysql_tbl_4z63kf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_4z63kf` OI
    JOIN `mysql_tbl_robfs7` P ON mysql_tbl_4z63kf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4z63kf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4z63kf_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pw4w1c` INTO OUTFILE '/TMP/mysql_tbl_pw4w1c.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_pw4w1c` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_robfs7`
    WHERE mysql_tbl_dbs6tg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
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
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(1);