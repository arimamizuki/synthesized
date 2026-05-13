/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhpw0g` (
    `mysql_tbl_jhpw0g_customer_id` INT,
    `mysql_tbl_jhpw0g_registration_date` DATE,
    `mysql_tbl_jhpw0g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyy9bk` (
    `mysql_tbl_eyy9bk_order_id` INT,
    `mysql_tbl_eyy9bk_customer_id` INT,
    `mysql_tbl_eyy9bk_order_date` DATE,
    `mysql_tbl_eyy9bk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhpw0g` (`mysql_tbl_jhpw0g_customer_id`, `mysql_tbl_jhpw0g_registration_date`, `mysql_tbl_jhpw0g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eyy9bk` (`mysql_tbl_eyy9bk_order_id`, `mysql_tbl_eyy9bk_customer_id`, `mysql_tbl_eyy9bk_order_date`, `mysql_tbl_eyy9bk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhz2iz` (
    `mysql_tbl_lhz2iz_product_id` INT,
    `mysql_tbl_lhz2iz_category_id` INT,
    `mysql_tbl_lhz2iz_price` DECIMAL(10,2),
    `mysql_tbl_lhz2iz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9wto7` (
    `mysql_tbl_p9wto7_category_id` INT,
    `mysql_tbl_p9wto7_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhz2iz` (`mysql_tbl_lhz2iz_product_id`, `mysql_tbl_lhz2iz_category_id`, `mysql_tbl_lhz2iz_price`, `mysql_tbl_lhz2iz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p9wto7` (`mysql_tbl_p9wto7_category_id`, `mysql_tbl_p9wto7_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qcgbh` (
    `mysql_tbl_7qcgbh_service_id` INT,
    `mysql_tbl_7qcgbh_pet_id` INT,
    `mysql_tbl_7qcgbh_service_type` VARCHAR(50),
    `mysql_tbl_7qcgbh_service_date` DATE,
    `mysql_tbl_7qcgbh_duration_minutes` INT,
    `mysql_tbl_7qcgbh_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlz73u` (
    `mysql_tbl_rlz73u_pet_id` INT,
    `mysql_tbl_rlz73u_owner_id` INT,
    `mysql_tbl_rlz73u_breed` INT,
    `mysql_tbl_rlz73u_age_months` INT,
    `mysql_tbl_rlz73u_weight_kg` INT
);

INSERT INTO `mysql_tbl_7qcgbh` (`mysql_tbl_7qcgbh_service_id`, `mysql_tbl_7qcgbh_pet_id`, `mysql_tbl_7qcgbh_service_type`, `mysql_tbl_7qcgbh_service_date`, `mysql_tbl_7qcgbh_duration_minutes`, `mysql_tbl_7qcgbh_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rlz73u` (`mysql_tbl_rlz73u_pet_id`, `mysql_tbl_rlz73u_owner_id`, `mysql_tbl_rlz73u_breed`, `mysql_tbl_rlz73u_age_months`, `mysql_tbl_rlz73u_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x02ssu` (
    `mysql_tbl_x02ssu_category_id` INT,
    `mysql_tbl_x02ssu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x02ssu` (`mysql_tbl_x02ssu_category_id`, `mysql_tbl_x02ssu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fyg8i` (
    `mysql_tbl_2fyg8i_emp_id` INT,
    `mysql_tbl_2fyg8i_manager_id` INT,
    `mysql_tbl_2fyg8i_salary` INT,
    `mysql_tbl_2fyg8i_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2j05d` (
    `mysql_tbl_b2j05d_dept_id` INT,
    `mysql_tbl_b2j05d_manager_id` INT
);

INSERT INTO `mysql_tbl_2fyg8i` (`mysql_tbl_2fyg8i_emp_id`, `mysql_tbl_2fyg8i_manager_id`, `mysql_tbl_2fyg8i_salary`, `mysql_tbl_2fyg8i_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_b2j05d` (`mysql_tbl_b2j05d_dept_id`, `mysql_tbl_b2j05d_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffx8wh` (
    `mysql_tbl_ffx8wh_hire_date` DATE
);

INSERT INTO `mysql_tbl_ffx8wh` (`mysql_tbl_ffx8wh_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mot4p` (
    `mysql_tbl_2mot4p_product_id` INT,
    `mysql_tbl_2mot4p_customer_id` INT,
    `mysql_tbl_2mot4p_product_type` VARCHAR(50),
    `mysql_tbl_2mot4p_warranty_years` INT,
    `mysql_tbl_2mot4p_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2mot4p_premium_annual` INT,
    `mysql_tbl_2mot4p_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mjkmm` (
    `mysql_tbl_4mjkmm_claim_id` INT,
    `mysql_tbl_4mjkmm_product_id` INT,
    `mysql_tbl_4mjkmm_claim_date` DATE,
    `mysql_tbl_4mjkmm_repair_cost` DECIMAL(10,2),
    `mysql_tbl_4mjkmm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mot4p` (`mysql_tbl_2mot4p_product_id`, `mysql_tbl_2mot4p_customer_id`, `mysql_tbl_2mot4p_product_type`, `mysql_tbl_2mot4p_warranty_years`, `mysql_tbl_2mot4p_coverage_amount`, `mysql_tbl_2mot4p_premium_annual`, `mysql_tbl_2mot4p_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_4mjkmm` (`mysql_tbl_4mjkmm_claim_id`, `mysql_tbl_4mjkmm_product_id`, `mysql_tbl_4mjkmm_claim_date`, `mysql_tbl_4mjkmm_repair_cost`, `mysql_tbl_4mjkmm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyk6as` (
    `mysql_tbl_hyk6as_product_id` INT,
    `mysql_tbl_hyk6as_category_id` INT,
    `mysql_tbl_hyk6as_supplier_id` INT,
    `mysql_tbl_hyk6as_unit_cost` DECIMAL(10,2),
    `mysql_tbl_hyk6as_unit_price` DECIMAL(10,2),
    `mysql_tbl_hyk6as_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzad31` (
    `mysql_tbl_vzad31_order_id` INT,
    `mysql_tbl_vzad31_product_id` INT,
    `mysql_tbl_vzad31_quantity` INT
);

INSERT INTO `mysql_tbl_hyk6as` (`mysql_tbl_hyk6as_product_id`, `mysql_tbl_hyk6as_category_id`, `mysql_tbl_hyk6as_supplier_id`, `mysql_tbl_hyk6as_unit_cost`, `mysql_tbl_hyk6as_unit_price`, `mysql_tbl_hyk6as_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_vzad31` (`mysql_tbl_vzad31_order_id`, `mysql_tbl_vzad31_product_id`, `mysql_tbl_vzad31_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr4n8h` (
    `mysql_tbl_qr4n8h_cblob` BLOB
);

INSERT INTO `mysql_tbl_qr4n8h` (`mysql_tbl_qr4n8h_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opg0hi` (
    `mysql_tbl_opg0hi_customer_id` INT,
    `mysql_tbl_opg0hi_order_date` DATE,
    `mysql_tbl_opg0hi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opg0hi` (`mysql_tbl_opg0hi_customer_id`, `mysql_tbl_opg0hi_order_date`, `mysql_tbl_opg0hi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j6p6e` (
    `mysql_tbl_2j6p6e_property_id` INT,
    `mysql_tbl_2j6p6e_landlord_id` INT,
    `mysql_tbl_2j6p6e_property_type` VARCHAR(50),
    `mysql_tbl_2j6p6e_monthly_rent` INT,
    `mysql_tbl_2j6p6e_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_2j6p6e_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f20im9` (
    `mysql_tbl_f20im9_lease_id` INT,
    `mysql_tbl_f20im9_property_id` INT,
    `mysql_tbl_f20im9_tenant_id` INT,
    `mysql_tbl_f20im9_start_date` DATE,
    `mysql_tbl_f20im9_end_date` DATE,
    `mysql_tbl_f20im9_monthly_payment` INT
);

INSERT INTO `mysql_tbl_2j6p6e` (`mysql_tbl_2j6p6e_property_id`, `mysql_tbl_2j6p6e_landlord_id`, `mysql_tbl_2j6p6e_property_type`, `mysql_tbl_2j6p6e_monthly_rent`, `mysql_tbl_2j6p6e_deposit_amount`, `mysql_tbl_2j6p6e_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_f20im9` (`mysql_tbl_f20im9_lease_id`, `mysql_tbl_f20im9_property_id`, `mysql_tbl_f20im9_tenant_id`, `mysql_tbl_f20im9_start_date`, `mysql_tbl_f20im9_end_date`, `mysql_tbl_f20im9_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo7fnx` (
    `mysql_tbl_oo7fnx_registration_date` DATE
);

INSERT INTO `mysql_tbl_oo7fnx` (`mysql_tbl_oo7fnx_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aw3yu` (
    `mysql_tbl_9aw3yu_location_id` INT,
    `mysql_tbl_9aw3yu_zone` INT,
    `mysql_tbl_9aw3yu_aisle` INT,
    `mysql_tbl_9aw3yu_rack` INT,
    `mysql_tbl_9aw3yu_shelf` INT,
    `mysql_tbl_9aw3yu_capacity` INT
);

INSERT INTO `mysql_tbl_9aw3yu` (`mysql_tbl_9aw3yu_location_id`, `mysql_tbl_9aw3yu_zone`, `mysql_tbl_9aw3yu_aisle`, `mysql_tbl_9aw3yu_rack`, `mysql_tbl_9aw3yu_shelf`, `mysql_tbl_9aw3yu_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_detrnf` (
    `mysql_tbl_detrnf_customer_id` INT,
    `mysql_tbl_detrnf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_detrnf` (`mysql_tbl_detrnf_customer_id`, `mysql_tbl_detrnf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi1x31` (
    `mysql_tbl_oi1x31_product_id` INT,
    `mysql_tbl_oi1x31_supplier_id` INT,
    `mysql_tbl_oi1x31_price` DECIMAL(10,2),
    `mysql_tbl_oi1x31_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc6xcn` (
    `mysql_tbl_mc6xcn_supplier_id` INT,
    `mysql_tbl_mc6xcn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oi1x31` (`mysql_tbl_oi1x31_product_id`, `mysql_tbl_oi1x31_supplier_id`, `mysql_tbl_oi1x31_price`, `mysql_tbl_oi1x31_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mc6xcn` (`mysql_tbl_mc6xcn_supplier_id`, `mysql_tbl_mc6xcn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfnlee` (
    `mysql_tbl_jfnlee_category_id` INT,
    `mysql_tbl_jfnlee_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfnlee` (`mysql_tbl_jfnlee_category_id`, `mysql_tbl_jfnlee_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x02ssu`
    WHERE mysql_tbl_x02ssu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x02ssu_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_jfnlee_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_jfnlee`
    WHERE mysql_tbl_jfnlee_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wancrz` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_wancrz` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wancrz` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_wancrz` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wancrz` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_wancrz` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc6xcn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mc6xcn`
    WHERE mysql_tbl_mc6xcn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oi1x31_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_oi1x31`
    WHERE mysql_tbl_oi1x31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_detrnf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_detrnf`
    WHERE mysql_tbl_detrnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyk6as_UNIT_COST, 0), COALESCE(mysql_tbl_hyk6as_UNIT_PRICE, 0), COALESCE(mysql_tbl_hyk6as_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_hyk6as`
    WHERE mysql_tbl_hyk6as_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vzad31_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_vzad31`
    WHERE mysql_tbl_vzad31_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_opg0hi_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_opg0hi` O
    WHERE mysql_tbl_opg0hi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_oo7fnx_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_oo7fnx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j6p6e_MONTHLY_RENT, 0), COALESCE(mysql_tbl_2j6p6e_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_2j6p6e`
    WHERE mysql_tbl_2j6p6e_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_f20im9`
    WHERE mysql_tbl_f20im9_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_f20im9_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qr4n8h`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_PROC_BLOB_0dgedf();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mot4p_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_2mot4p_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_2mot4p_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2mot4p`
    WHERE mysql_tbl_2mot4p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4mjkmm_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4mjkmm`
    WHERE mysql_tbl_4mjkmm_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4mjkmm_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_2fyg8i_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_2fyg8i`
        WHERE mysql_tbl_2fyg8i_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ffx8wh_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ffx8wh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + V_RESULT));
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_7qcgbh_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_7qcgbh`
    WHERE mysql_tbl_7qcgbh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rlz73u_AGE_MONTHS, 0), COALESCE(mysql_tbl_rlz73u_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rlz73u`
    WHERE mysql_tbl_rlz73u_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_lhz2iz_PRICE), ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + 0)) + 0)), MIN(mysql_tbl_lhz2iz_PRICE), MAX(mysql_tbl_lhz2iz_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_lhz2iz`
    WHERE mysql_tbl_lhz2iz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eyy9bk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eyy9bk`
    WHERE mysql_tbl_eyy9bk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_eyy9bk_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_eyy9bk`
    WHERE mysql_tbl_eyy9bk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);