/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xinu6b` (
    `mysql_tbl_xinu6b_customer_id` INT,
    `mysql_tbl_xinu6b_country` INT,
    `mysql_tbl_xinu6b_registration_date` DATE
);

INSERT INTO `mysql_tbl_xinu6b` (`mysql_tbl_xinu6b_customer_id`, `mysql_tbl_xinu6b_country`, `mysql_tbl_xinu6b_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cydmpt` (
    `mysql_tbl_cydmpt_product_id` INT,
    `mysql_tbl_cydmpt_category_id` INT,
    `mysql_tbl_cydmpt_price` DECIMAL(10,2),
    `mysql_tbl_cydmpt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qwuhl` (
    `mysql_tbl_0qwuhl_category_id` INT,
    `mysql_tbl_0qwuhl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cydmpt` (`mysql_tbl_cydmpt_product_id`, `mysql_tbl_cydmpt_category_id`, `mysql_tbl_cydmpt_price`, `mysql_tbl_cydmpt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0qwuhl` (`mysql_tbl_0qwuhl_category_id`, `mysql_tbl_0qwuhl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut054j` (
    `mysql_tbl_ut054j_campaign_id` INT,
    `mysql_tbl_ut054j_status` VARCHAR(50),
    `mysql_tbl_ut054j_budget` INT,
    `mysql_tbl_ut054j_start_date` DATE
);

INSERT INTO `mysql_tbl_ut054j` (`mysql_tbl_ut054j_campaign_id`, `mysql_tbl_ut054j_status`, `mysql_tbl_ut054j_budget`, `mysql_tbl_ut054j_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5hoai` (
    `mysql_tbl_s5hoai_service_id` INT,
    `mysql_tbl_s5hoai_customer_id` INT,
    `mysql_tbl_s5hoai_pool_volume_gallons` INT,
    `mysql_tbl_s5hoai_service_type` VARCHAR(50),
    `mysql_tbl_s5hoai_service_date` DATE,
    `mysql_tbl_s5hoai_labor_hours` INT,
    `mysql_tbl_s5hoai_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk241u` (
    `mysql_tbl_mk241u_equipment_id` INT,
    `mysql_tbl_mk241u_service_id` INT,
    `mysql_tbl_mk241u_equipment_type` VARCHAR(50),
    `mysql_tbl_mk241u_lifespan_months` INT,
    `mysql_tbl_mk241u_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5hoai` (`mysql_tbl_s5hoai_service_id`, `mysql_tbl_s5hoai_customer_id`, `mysql_tbl_s5hoai_pool_volume_gallons`, `mysql_tbl_s5hoai_service_type`, `mysql_tbl_s5hoai_service_date`, `mysql_tbl_s5hoai_labor_hours`, `mysql_tbl_s5hoai_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mk241u` (`mysql_tbl_mk241u_equipment_id`, `mysql_tbl_mk241u_service_id`, `mysql_tbl_mk241u_equipment_type`, `mysql_tbl_mk241u_lifespan_months`, `mysql_tbl_mk241u_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bw7m5` (
    `mysql_tbl_6bw7m5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6bw7m5` (`mysql_tbl_6bw7m5_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twuk3k` (
    `mysql_tbl_twuk3k_product_id` INT,
    `mysql_tbl_twuk3k_price` DECIMAL(10,2),
    `mysql_tbl_twuk3k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_twuk3k` (`mysql_tbl_twuk3k_product_id`, `mysql_tbl_twuk3k_price`, `mysql_tbl_twuk3k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf1and` (
    `mysql_tbl_yf1and_property_id` INT,
    `mysql_tbl_yf1and_address` INT,
    `mysql_tbl_yf1and_property_type` VARCHAR(50),
    `mysql_tbl_yf1and_area_sqft` INT,
    `mysql_tbl_yf1and_bedrooms` INT,
    `mysql_tbl_yf1and_bathrooms` INT,
    `mysql_tbl_yf1and_list_price` DECIMAL(10,2),
    `mysql_tbl_yf1and_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seogxb` (
    `mysql_tbl_seogxb_commission_id` INT,
    `mysql_tbl_seogxb_property_id` INT,
    `mysql_tbl_seogxb_agent_id` INT,
    `mysql_tbl_seogxb_commission_rate` INT,
    `mysql_tbl_seogxb_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yf1and` (`mysql_tbl_yf1and_property_id`, `mysql_tbl_yf1and_address`, `mysql_tbl_yf1and_property_type`, `mysql_tbl_yf1and_area_sqft`, `mysql_tbl_yf1and_bedrooms`, `mysql_tbl_yf1and_bathrooms`, `mysql_tbl_yf1and_list_price`, `mysql_tbl_yf1and_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_seogxb` (`mysql_tbl_seogxb_commission_id`, `mysql_tbl_seogxb_property_id`, `mysql_tbl_seogxb_agent_id`, `mysql_tbl_seogxb_commission_rate`, `mysql_tbl_seogxb_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hpaxx` (
    `mysql_tbl_5hpaxx_appointment_id` INT,
    `mysql_tbl_5hpaxx_customer_id` INT,
    `mysql_tbl_5hpaxx_artist_id` INT,
    `mysql_tbl_5hpaxx_design_complexity` INT,
    `mysql_tbl_5hpaxx_size_sqin` INT,
    `mysql_tbl_5hpaxx_placement` INT,
    `mysql_tbl_5hpaxx_session_hours` INT,
    `mysql_tbl_5hpaxx_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp4ug9` (
    `mysql_tbl_cp4ug9_artist_id` INT,
    `mysql_tbl_cp4ug9_name` VARCHAR(50),
    `mysql_tbl_cp4ug9_experience_years` INT,
    `mysql_tbl_cp4ug9_specialty` INT
);

INSERT INTO `mysql_tbl_5hpaxx` (`mysql_tbl_5hpaxx_appointment_id`, `mysql_tbl_5hpaxx_customer_id`, `mysql_tbl_5hpaxx_artist_id`, `mysql_tbl_5hpaxx_design_complexity`, `mysql_tbl_5hpaxx_size_sqin`, `mysql_tbl_5hpaxx_placement`, `mysql_tbl_5hpaxx_session_hours`, `mysql_tbl_5hpaxx_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_cp4ug9` (`mysql_tbl_cp4ug9_artist_id`, `mysql_tbl_cp4ug9_name`, `mysql_tbl_cp4ug9_experience_years`, `mysql_tbl_cp4ug9_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ohw0c` (
    `mysql_tbl_0ohw0c_order_id` INT,
    `mysql_tbl_0ohw0c_customer_id` INT,
    `mysql_tbl_0ohw0c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ohw0c` (`mysql_tbl_0ohw0c_order_id`, `mysql_tbl_0ohw0c_customer_id`, `mysql_tbl_0ohw0c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zeoqa` (
    `mysql_tbl_1zeoqa_customer_id` INT,
    `mysql_tbl_1zeoqa_country` INT,
    `mysql_tbl_1zeoqa_registration_date` DATE
);

INSERT INTO `mysql_tbl_1zeoqa` (`mysql_tbl_1zeoqa_customer_id`, `mysql_tbl_1zeoqa_country`, `mysql_tbl_1zeoqa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n61pn7` (
    `mysql_tbl_n61pn7_product_id` INT,
    `mysql_tbl_n61pn7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n61pn7` (`mysql_tbl_n61pn7_product_id`, `mysql_tbl_n61pn7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjl2y7` (
    `mysql_tbl_zjl2y7_emp_id` INT,
    `mysql_tbl_zjl2y7_hire_date` DATE
);

INSERT INTO `mysql_tbl_zjl2y7` (`mysql_tbl_zjl2y7_emp_id`, `mysql_tbl_zjl2y7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sy3ra` (
    `mysql_tbl_5sy3ra_customer_id` INT,
    `mysql_tbl_5sy3ra_registration_date` DATE
);

INSERT INTO `mysql_tbl_5sy3ra` (`mysql_tbl_5sy3ra_customer_id`, `mysql_tbl_5sy3ra_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ihqrg` (
    `mysql_tbl_1ihqrg_order_id` INT,
    `mysql_tbl_1ihqrg_warehouse_id` INT,
    `mysql_tbl_1ihqrg_order_date` DATE,
    `mysql_tbl_1ihqrg_total_items` DECIMAL(10,2),
    `mysql_tbl_1ihqrg_total_weight` DECIMAL(10,2),
    `mysql_tbl_1ihqrg_shipping_method` INT,
    `mysql_tbl_1ihqrg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ihqrg` (`mysql_tbl_1ihqrg_order_id`, `mysql_tbl_1ihqrg_warehouse_id`, `mysql_tbl_1ihqrg_order_date`, `mysql_tbl_1ihqrg_total_items`, `mysql_tbl_1ihqrg_total_weight`, `mysql_tbl_1ihqrg_shipping_method`, `mysql_tbl_1ihqrg_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk5pte` (
    `mysql_tbl_hk5pte_product_id` INT,
    `mysql_tbl_hk5pte_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hk5pte` (`mysql_tbl_hk5pte_product_id`, `mysql_tbl_hk5pte_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6t7s8` (
    `mysql_tbl_s6t7s8_product_id` INT,
    `mysql_tbl_s6t7s8_supplier_id` INT,
    `mysql_tbl_s6t7s8_category_id` INT
);

INSERT INTO `mysql_tbl_s6t7s8` (`mysql_tbl_s6t7s8_product_id`, `mysql_tbl_s6t7s8_supplier_id`, `mysql_tbl_s6t7s8_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twuk3k_PRICE, 0), COALESCE(mysql_tbl_twuk3k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_twuk3k`
    WHERE mysql_tbl_twuk3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n61pn7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n61pn7`
    WHERE mysql_tbl_n61pn7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ohw0c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0ohw0c`
    WHERE mysql_tbl_0ohw0c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1zeoqa_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_1zeoqa` C
    LEFT JOIN ORDERS O ON mysql_tbl_1zeoqa_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_1zeoqa_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ihqrg_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_1ihqrg`
    WHERE mysql_tbl_1ihqrg_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zjl2y7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_zjl2y7`
    WHERE mysql_tbl_zjl2y7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5sy3ra_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5sy3ra`
    WHERE mysql_tbl_5sy3ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk5pte_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hk5pte`
    WHERE mysql_tbl_hk5pte_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_s6t7s8_SUPPLIER_ID, mysql_tbl_s6t7s8_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_s6t7s8`
    WHERE mysql_tbl_s6t7s8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hpaxx_SIZE_SQIN, 4), COALESCE(mysql_tbl_5hpaxx_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_5hpaxx`
    WHERE mysql_tbl_5hpaxx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cp4ug9_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_5hpaxx` TA
    JOIN `mysql_tbl_cp4ug9` A ON mysql_tbl_5hpaxx_ARTIST_ID = mysql_tbl_cp4ug9_ARTIST_ID
    WHERE mysql_tbl_5hpaxx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_5hpaxx_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_5hpaxx`
    WHERE mysql_tbl_5hpaxx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf1and_LIST_PRICE, 0), COALESCE(mysql_tbl_yf1and_AREA_SQFT, 0), COALESCE(mysql_tbl_yf1and_BEDROOMS, 0), COALESCE(mysql_tbl_yf1and_BATHROOMS, 0), COALESCE(mysql_tbl_yf1and_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_yf1and`
    WHERE mysql_tbl_yf1and_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bw7m5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6bw7m5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cydmpt_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cydmpt`
    WHERE mysql_tbl_cydmpt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ut054j_STATUS, COALESCE(mysql_tbl_ut054j_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ut054j_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ut054j`
    WHERE mysql_tbl_ut054j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5hoai_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_s5hoai_LABOR_HOURS, 2), COALESCE(mysql_tbl_s5hoai_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_s5hoai`
    WHERE mysql_tbl_s5hoai_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mk241u_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_s5hoai` SS
    JOIN `mysql_tbl_mk241u` PE ON mysql_tbl_s5hoai_SERVICE_ID = mysql_tbl_mk241u_SERVICE_ID
    WHERE mysql_tbl_s5hoai_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_xinu6b` C
    LEFT JOIN ORDERS O ON mysql_tbl_xinu6b_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_xinu6b_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);