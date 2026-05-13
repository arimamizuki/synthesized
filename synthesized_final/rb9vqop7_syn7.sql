/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdm3dj` (
    `mysql_tbl_kdm3dj_order_id` INT,
    `mysql_tbl_kdm3dj_customer_id` INT,
    `mysql_tbl_kdm3dj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdm3dj` (`mysql_tbl_kdm3dj_order_id`, `mysql_tbl_kdm3dj_customer_id`, `mysql_tbl_kdm3dj_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8c723` (
    `mysql_tbl_c8c723_product_id` INT,
    `mysql_tbl_c8c723_category_id` INT,
    `mysql_tbl_c8c723_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enmpaq` (
    `mysql_tbl_enmpaq_category_id` INT,
    `mysql_tbl_enmpaq_name` VARCHAR(50),
    `mysql_tbl_enmpaq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_c8c723` (`mysql_tbl_c8c723_product_id`, `mysql_tbl_c8c723_category_id`, `mysql_tbl_c8c723_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_enmpaq` (`mysql_tbl_enmpaq_category_id`, `mysql_tbl_enmpaq_name`, `mysql_tbl_enmpaq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9adjpd` (
    `mysql_tbl_9adjpd_order_id` INT,
    `mysql_tbl_9adjpd_customer_id` INT,
    `mysql_tbl_9adjpd_order_date` DATE,
    `mysql_tbl_9adjpd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke070m` (
    `mysql_tbl_ke070m_shipment_id` INT,
    `mysql_tbl_ke070m_order_id` INT,
    `mysql_tbl_ke070m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9adjpd` (`mysql_tbl_9adjpd_order_id`, `mysql_tbl_9adjpd_customer_id`, `mysql_tbl_9adjpd_order_date`, `mysql_tbl_9adjpd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ke070m` (`mysql_tbl_ke070m_shipment_id`, `mysql_tbl_ke070m_order_id`, `mysql_tbl_ke070m_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i96wv` (
    `mysql_tbl_8i96wv_cbin` INT
);

INSERT INTO `mysql_tbl_8i96wv` (`mysql_tbl_8i96wv_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4hjv4` (
    `mysql_tbl_b4hjv4_order_id` INT,
    `mysql_tbl_b4hjv4_customer_id` INT,
    `mysql_tbl_b4hjv4_order_date` DATE,
    `mysql_tbl_b4hjv4_total_amount` DECIMAL(10,2),
    `mysql_tbl_b4hjv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqnxjs` (
    `mysql_tbl_nqnxjs_shipment_id` INT,
    `mysql_tbl_nqnxjs_order_id` INT,
    `mysql_tbl_nqnxjs_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b4hjv4` (`mysql_tbl_b4hjv4_order_id`, `mysql_tbl_b4hjv4_customer_id`, `mysql_tbl_b4hjv4_order_date`, `mysql_tbl_b4hjv4_total_amount`, `mysql_tbl_b4hjv4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqnxjs` (`mysql_tbl_nqnxjs_shipment_id`, `mysql_tbl_nqnxjs_order_id`, `mysql_tbl_nqnxjs_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2psr3p` (
    `mysql_tbl_2psr3p_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_2psr3p` (`mysql_tbl_2psr3p_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tavnj` (
    `mysql_tbl_0tavnj_emp_id` INT,
    `mysql_tbl_0tavnj_department_id` INT,
    `mysql_tbl_0tavnj_salary` INT
);

INSERT INTO `mysql_tbl_0tavnj` (`mysql_tbl_0tavnj_emp_id`, `mysql_tbl_0tavnj_department_id`, `mysql_tbl_0tavnj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc8yjd` (
    `mysql_tbl_gc8yjd_customer_id` INT,
    `mysql_tbl_gc8yjd_country` INT,
    `mysql_tbl_gc8yjd_registration_date` DATE
);

INSERT INTO `mysql_tbl_gc8yjd` (`mysql_tbl_gc8yjd_customer_id`, `mysql_tbl_gc8yjd_country`, `mysql_tbl_gc8yjd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh8cjn` (
    `mysql_tbl_kh8cjn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kh8cjn` (`mysql_tbl_kh8cjn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8zk5m` (
    `mysql_tbl_u8zk5m_order_id` INT,
    `mysql_tbl_u8zk5m_customer_id` INT,
    `mysql_tbl_u8zk5m_order_date` DATE,
    `mysql_tbl_u8zk5m_status` VARCHAR(50),
    `mysql_tbl_u8zk5m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cblmi` (
    `mysql_tbl_4cblmi_item_id` INT,
    `mysql_tbl_4cblmi_order_id` INT,
    `mysql_tbl_4cblmi_product_id` INT,
    `mysql_tbl_4cblmi_quantity` INT,
    `mysql_tbl_4cblmi_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiziec` (
    `mysql_tbl_fiziec_product_id` INT,
    `mysql_tbl_fiziec_category_id` INT,
    `mysql_tbl_fiziec_supplier_id` INT
);

INSERT INTO `mysql_tbl_u8zk5m` (`mysql_tbl_u8zk5m_order_id`, `mysql_tbl_u8zk5m_customer_id`, `mysql_tbl_u8zk5m_order_date`, `mysql_tbl_u8zk5m_status`, `mysql_tbl_u8zk5m_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4cblmi` (`mysql_tbl_4cblmi_item_id`, `mysql_tbl_4cblmi_order_id`, `mysql_tbl_4cblmi_product_id`, `mysql_tbl_4cblmi_quantity`, `mysql_tbl_4cblmi_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_fiziec` (`mysql_tbl_fiziec_product_id`, `mysql_tbl_fiziec_category_id`, `mysql_tbl_fiziec_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apkc22` (
    `mysql_tbl_apkc22_order_id` INT,
    `mysql_tbl_apkc22_customer_id` INT,
    `mysql_tbl_apkc22_order_date` DATE,
    `mysql_tbl_apkc22_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg92py` (
    `mysql_tbl_cg92py_customer_id` INT,
    `mysql_tbl_cg92py_country` INT
);

INSERT INTO `mysql_tbl_apkc22` (`mysql_tbl_apkc22_order_id`, `mysql_tbl_apkc22_customer_id`, `mysql_tbl_apkc22_order_date`, `mysql_tbl_apkc22_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cg92py` (`mysql_tbl_cg92py_customer_id`, `mysql_tbl_cg92py_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn7cfe` (
    mysql_tbl_xn7cfe_inventory_id INT,
    mysql_tbl_xn7cfe_customer_id INT,
    mysql_tbl_xn7cfe_return_date DATE
);

INSERT INTO `mysql_tbl_xn7cfe` (`mysql_tbl_xn7cfe_inventory_id`, `mysql_tbl_xn7cfe_customer_id`, `mysql_tbl_xn7cfe_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl02qu` (
    `mysql_tbl_pl02qu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl02qu` (`mysql_tbl_pl02qu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc80ao` (
    `mysql_tbl_bc80ao_pet_id` INT,
    `mysql_tbl_bc80ao_pet_name` VARCHAR(50),
    `mysql_tbl_bc80ao_species` INT,
    `mysql_tbl_bc80ao_breed` INT,
    `mysql_tbl_bc80ao_age_years` INT,
    `mysql_tbl_bc80ao_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64x50n` (
    `mysql_tbl_64x50n_visit_id` INT,
    `mysql_tbl_64x50n_pet_id` INT,
    `mysql_tbl_64x50n_vet_id` INT,
    `mysql_tbl_64x50n_visit_date` DATE,
    `mysql_tbl_64x50n_diagnosis` INT,
    `mysql_tbl_64x50n_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc80ao` (`mysql_tbl_bc80ao_pet_id`, `mysql_tbl_bc80ao_pet_name`, `mysql_tbl_bc80ao_species`, `mysql_tbl_bc80ao_breed`, `mysql_tbl_bc80ao_age_years`, `mysql_tbl_bc80ao_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_64x50n` (`mysql_tbl_64x50n_visit_id`, `mysql_tbl_64x50n_pet_id`, `mysql_tbl_64x50n_vet_id`, `mysql_tbl_64x50n_visit_date`, `mysql_tbl_64x50n_diagnosis`, `mysql_tbl_64x50n_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzby6k` (
    `mysql_tbl_xzby6k_customer_id` INT,
    `mysql_tbl_xzby6k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzby6k` (`mysql_tbl_xzby6k_customer_id`, `mysql_tbl_xzby6k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfmjh4` (
    `mysql_tbl_vfmjh4_contract_id` INT,
    `mysql_tbl_vfmjh4_client_id` INT,
    `mysql_tbl_vfmjh4_guard_id` INT,
    `mysql_tbl_vfmjh4_contract_type` VARCHAR(50),
    `mysql_tbl_vfmjh4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vfmjh4_num_guards` INT,
    `mysql_tbl_vfmjh4_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3zoxx` (
    `mysql_tbl_c3zoxx_guard_id` INT,
    `mysql_tbl_c3zoxx_name` VARCHAR(50),
    `mysql_tbl_c3zoxx_experience_years` INT,
    `mysql_tbl_c3zoxx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vfmjh4` (`mysql_tbl_vfmjh4_contract_id`, `mysql_tbl_vfmjh4_client_id`, `mysql_tbl_vfmjh4_guard_id`, `mysql_tbl_vfmjh4_contract_type`, `mysql_tbl_vfmjh4_monthly_cost`, `mysql_tbl_vfmjh4_num_guards`, `mysql_tbl_vfmjh4_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_c3zoxx` (`mysql_tbl_c3zoxx_guard_id`, `mysql_tbl_c3zoxx_name`, `mysql_tbl_c3zoxx_experience_years`, `mysql_tbl_c3zoxx_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nqnxjs_DELIVERY_DATE, CURDATE()), mysql_tbl_b4hjv4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nqnxjs`
    WHERE mysql_tbl_nqnxjs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_gc8yjd` C
    LEFT JOIN `mysql_tbl_3ut4jk` O ON mysql_tbl_gc8yjd_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_gc8yjd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh8cjn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kh8cjn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl02qu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pl02qu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_0tavnj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0tavnj`
    WHERE mysql_tbl_0tavnj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_0tavnj`
    WHERE mysql_tbl_0tavnj_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
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

    SELECT COALESCE(mysql_tbl_bc80ao_AGE_YEARS, 1), COALESCE(mysql_tbl_bc80ao_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_bc80ao`
    WHERE mysql_tbl_bc80ao_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_64x50n_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_64x50n`
    WHERE mysql_tbl_64x50n_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_64x50n_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_3ut4jk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_3ut4jk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SELECT DISTINCT mysql_tbl_u8zk5m_ORDER_ID FROM `mysql_tbl_u8zk5m` O
        JOIN `mysql_tbl_4cblmi` OI ON mysql_tbl_u8zk5m_ORDER_ID = mysql_tbl_4cblmi_ORDER_ID
        JOIN `mysql_tbl_fiziec` P ON mysql_tbl_4cblmi_PRODUCT_ID = mysql_tbl_fiziec_PRODUCT_ID
        WHERE mysql_tbl_fiziec_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u8zk5m_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_4cblmi_QUANTITY * mysql_tbl_4cblmi_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_4cblmi` OI
        WHERE mysql_tbl_4cblmi_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_xn7cfe_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_xn7cfe`
  WHERE mysql_tbl_xn7cfe_RETURN_DATE IS NULL
  AND mysql_tbl_xn7cfe_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfmjh4_MONTHLY_COST, 5000), COALESCE(mysql_tbl_vfmjh4_NUM_GUARDS, 2), COALESCE(mysql_tbl_vfmjh4_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_vfmjh4`
    WHERE mysql_tbl_vfmjh4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_xzby6k`
    WHERE mysql_tbl_xzby6k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xzby6k_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_apkc22` O
    JOIN `mysql_tbl_cg92py` C ON mysql_tbl_apkc22_CUSTOMER_ID = mysql_tbl_cg92py_CUSTOMER_ID
    WHERE mysql_tbl_cg92py_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ke070m_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ke070m`
    WHERE mysql_tbl_ke070m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_pidqan`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2psr3p`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8i96wv_CBIN INTO RESULT FROM `mysql_tbl_8i96wv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c8c723`
    WHERE mysql_tbl_c8c723_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8c723_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_c8c723_PRICE FROM `mysql_tbl_c8c723`
        WHERE mysql_tbl_c8c723_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_c8c723_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kdm3dj_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_kdm3dj`
    WHERE mysql_tbl_kdm3dj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(1);