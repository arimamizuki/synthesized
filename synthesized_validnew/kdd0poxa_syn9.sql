/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_howuh9` (
    `mysql_tbl_howuh9_campaign_id` INT,
    `mysql_tbl_howuh9_budget` INT
);

INSERT INTO `mysql_tbl_howuh9` (`mysql_tbl_howuh9_campaign_id`, `mysql_tbl_howuh9_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfe4w8` (mysql_tbl_mfe4w8_id INT, mysql_tbl_mfe4w8_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u36e9k` (
    `mysql_tbl_u36e9k_product_id` INT,
    `mysql_tbl_u36e9k_name` VARCHAR(50),
    `mysql_tbl_u36e9k_sku` INT,
    `mysql_tbl_u36e9k_stock_quantity` INT,
    `mysql_tbl_u36e9k_reorder_point` INT,
    `mysql_tbl_u36e9k_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahw6oc` (
    `mysql_tbl_ahw6oc_order_id` INT,
    `mysql_tbl_ahw6oc_supplier_id` INT,
    `mysql_tbl_ahw6oc_order_date` DATE,
    `mysql_tbl_ahw6oc_expected_delivery` INT,
    `mysql_tbl_ahw6oc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u36e9k` (`mysql_tbl_u36e9k_product_id`, `mysql_tbl_u36e9k_name`, `mysql_tbl_u36e9k_sku`, `mysql_tbl_u36e9k_stock_quantity`, `mysql_tbl_u36e9k_reorder_point`, `mysql_tbl_u36e9k_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ahw6oc` (`mysql_tbl_ahw6oc_order_id`, `mysql_tbl_ahw6oc_supplier_id`, `mysql_tbl_ahw6oc_order_date`, `mysql_tbl_ahw6oc_expected_delivery`, `mysql_tbl_ahw6oc_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrxzvl` (
    `mysql_tbl_qrxzvl_product_id` INT,
    `mysql_tbl_qrxzvl_category_id` INT,
    `mysql_tbl_qrxzvl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrxzvl` (`mysql_tbl_qrxzvl_product_id`, `mysql_tbl_qrxzvl_category_id`, `mysql_tbl_qrxzvl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96wq3w` (
    `mysql_tbl_96wq3w_customer_id` INT,
    `mysql_tbl_96wq3w_order_date` DATE
);

INSERT INTO `mysql_tbl_96wq3w` (`mysql_tbl_96wq3w_customer_id`, `mysql_tbl_96wq3w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0snvx` (
    `mysql_tbl_v0snvx_customer_id` INT,
    `mysql_tbl_v0snvx_registration_date` DATE
);

INSERT INTO `mysql_tbl_v0snvx` (`mysql_tbl_v0snvx_customer_id`, `mysql_tbl_v0snvx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f235xc` (
    `mysql_tbl_f235xc_case_id` INT,
    `mysql_tbl_f235xc_attorney_id` INT,
    `mysql_tbl_f235xc_case_type` VARCHAR(50),
    `mysql_tbl_f235xc_filing_date` DATE,
    `mysql_tbl_f235xc_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_f235xc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lcbrw` (
    `mysql_tbl_0lcbrw_attorney_id` INT,
    `mysql_tbl_0lcbrw_name` VARCHAR(50),
    `mysql_tbl_0lcbrw_hourly_rate` INT,
    `mysql_tbl_0lcbrw_experience_years` INT
);

INSERT INTO `mysql_tbl_f235xc` (`mysql_tbl_f235xc_case_id`, `mysql_tbl_f235xc_attorney_id`, `mysql_tbl_f235xc_case_type`, `mysql_tbl_f235xc_filing_date`, `mysql_tbl_f235xc_settlement_amount`, `mysql_tbl_f235xc_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0lcbrw` (`mysql_tbl_0lcbrw_attorney_id`, `mysql_tbl_0lcbrw_name`, `mysql_tbl_0lcbrw_hourly_rate`, `mysql_tbl_0lcbrw_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkg608` (mysql_tbl_qkg608_id INT, mysql_tbl_qkg608_expiry_date DATE, mysql_tbl_qkg608_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7l74z` (
    `mysql_tbl_i7l74z_supplier_id` INT,
    `mysql_tbl_i7l74z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i7l74z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i7l74z` (`mysql_tbl_i7l74z_supplier_id`, `mysql_tbl_i7l74z_supplier_rating`, `mysql_tbl_i7l74z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lok21y` (
    `mysql_tbl_lok21y_zone_id` INT,
    `mysql_tbl_lok21y_weight_min` INT,
    `mysql_tbl_lok21y_weight_max` INT,
    `mysql_tbl_lok21y_base_rate` INT,
    `mysql_tbl_lok21y_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7awr06` (
    `mysql_tbl_7awr06_order_id` INT,
    `mysql_tbl_7awr06_destination_zone` INT,
    `mysql_tbl_7awr06_package_weight` INT
);

INSERT INTO `mysql_tbl_lok21y` (`mysql_tbl_lok21y_zone_id`, `mysql_tbl_lok21y_weight_min`, `mysql_tbl_lok21y_weight_max`, `mysql_tbl_lok21y_base_rate`, `mysql_tbl_lok21y_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7awr06` (`mysql_tbl_7awr06_order_id`, `mysql_tbl_7awr06_destination_zone`, `mysql_tbl_7awr06_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_106lwj` (
    `mysql_tbl_106lwj_customer_id` INT,
    `mysql_tbl_106lwj_country` INT
);

INSERT INTO `mysql_tbl_106lwj` (`mysql_tbl_106lwj_customer_id`, `mysql_tbl_106lwj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tajohs` (
    `mysql_tbl_tajohs_emp_id` INT,
    `mysql_tbl_tajohs_department_id` INT,
    `mysql_tbl_tajohs_hire_date` DATE,
    `mysql_tbl_tajohs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqzzsc` (
    `mysql_tbl_mqzzsc_department_id` INT,
    `mysql_tbl_mqzzsc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tajohs` (`mysql_tbl_tajohs_emp_id`, `mysql_tbl_tajohs_department_id`, `mysql_tbl_tajohs_hire_date`, `mysql_tbl_tajohs_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mqzzsc` (`mysql_tbl_mqzzsc_department_id`, `mysql_tbl_mqzzsc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhctqk` (
    `mysql_tbl_bhctqk_customer_id` INT,
    `mysql_tbl_bhctqk_plan_type` VARCHAR(50),
    `mysql_tbl_bhctqk_start_date` DATE,
    `mysql_tbl_bhctqk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66tsx6` (
    `mysql_tbl_66tsx6_customer_id` INT,
    `mysql_tbl_66tsx6_tier_level` INT
);

INSERT INTO `mysql_tbl_bhctqk` (`mysql_tbl_bhctqk_customer_id`, `mysql_tbl_bhctqk_plan_type`, `mysql_tbl_bhctqk_start_date`, `mysql_tbl_bhctqk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_66tsx6` (`mysql_tbl_66tsx6_customer_id`, `mysql_tbl_66tsx6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi9x0m` (
    `mysql_tbl_xi9x0m_customer_id` INT,
    `mysql_tbl_xi9x0m_country` INT
);

INSERT INTO `mysql_tbl_xi9x0m` (`mysql_tbl_xi9x0m_customer_id`, `mysql_tbl_xi9x0m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9z6jb` (
    `mysql_tbl_o9z6jb_product_id` INT,
    `mysql_tbl_o9z6jb_category_id` INT
);

INSERT INTO `mysql_tbl_o9z6jb` (`mysql_tbl_o9z6jb_product_id`, `mysql_tbl_o9z6jb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgdvgd` (
    `mysql_tbl_cgdvgd_customer_id` INT,
    `mysql_tbl_cgdvgd_order_date` DATE,
    `mysql_tbl_cgdvgd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgdvgd` (`mysql_tbl_cgdvgd_customer_id`, `mysql_tbl_cgdvgd_order_date`, `mysql_tbl_cgdvgd_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_mfe4w8_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_mfe4w8` WHERE mysql_tbl_mfe4w8_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_mfe4w8` SET mysql_tbl_mfe4w8_ITEM_COUNT = mysql_tbl_mfe4w8_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_mfe4w8_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u36e9k_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_u36e9k_REORDER_POINT, 10), COALESCE(mysql_tbl_u36e9k_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_u36e9k`
    WHERE mysql_tbl_u36e9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qrxzvl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qrxzvl`
    WHERE mysql_tbl_qrxzvl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qrxzvl_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qrxzvl`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v0snvx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_v0snvx`
    WHERE mysql_tbl_v0snvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xpl86m` (mysql_tbl_xpl86m_ID INT, mysql_tbl_xpl86m_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xjghbp` (mysql_tbl_xjghbp_ID INT, mysql_tbl_xjghbp_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7l74z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i7l74z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i7l74z`
    WHERE mysql_tbl_i7l74z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lok21y_BASE_RATE, 10), COALESCE(mysql_tbl_lok21y_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_lok21y`
    WHERE mysql_tbl_lok21y_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_lok21y_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_lok21y_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cgdvgd_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_cgdvgd`
    WHERE mysql_tbl_cgdvgd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o9z6jb`
    WHERE mysql_tbl_o9z6jb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bhctqk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bhctqk`
    WHERE mysql_tbl_bhctqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_IS_PALINDROME_syz81u(42);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_tajohs`
    WHERE mysql_tbl_tajohs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tajohs_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_tajohs` E
    WHERE mysql_tbl_tajohs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xi9x0m`
    WHERE mysql_tbl_xi9x0m_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_106lwj`
    WHERE mysql_tbl_106lwj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f235xc_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_f235xc`
    WHERE mysql_tbl_f235xc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0lcbrw_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_f235xc` LC
    JOIN `mysql_tbl_0lcbrw` A ON mysql_tbl_f235xc_ATTORNEY_ID = mysql_tbl_0lcbrw_ATTORNEY_ID
    WHERE mysql_tbl_f235xc_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_qkg608_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_qkg608` WHERE mysql_tbl_qkg608_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_96wq3w_ORDER_DATE), MAX(mysql_tbl_96wq3w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_96wq3w`
    WHERE mysql_tbl_96wq3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_howuh9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_howuh9`
    WHERE mysql_tbl_howuh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);